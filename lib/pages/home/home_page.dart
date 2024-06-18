import 'package:flutter/material.dart';
import 'package:tixket/components/movie_card.dart';
import 'package:tixket/data/movie_data.dart';
import 'package:tixket/models/movie_model.dart';
import 'package:tixket/pages/home/search_page.dart';
import 'package:tixket/pages/home/view_all_page.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final List<Movie> playingNowMovies = movies.where((element) => element.type == "Playing Now").toList();
  final List<Movie> comingSoonMovies = movies.where((element) => element.type == "Coming Soon").toList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Tixket",
          style: Theme.of(context).textTheme.headlineLarge,
        ),
        actions: [
          IconButton(
            onPressed: (){
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const SearchPage())
              );
            }, 
            icon: const Icon(
              Icons.search,
              size: 28,
            )
          ),
          const SizedBox(width: 10)
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Playing Now",
                    style: Theme.of(context).textTheme.headlineMedium
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => ViewAllPage(movies: playingNowMovies, typeMovie: "Playing Now"),)
                      );
                    },
                    child: Row(
                      children: [
                        Text(
                          "View All",
                          style: Theme.of(context).textTheme.headlineSmall
                        ),
                        const Icon(Icons.chevron_right)
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 400,
              child: ListView.builder(
                itemCount: playingNowMovies.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Container(
                    padding: (index == 0) ? const EdgeInsets.only(left: 5) : (index == playingNowMovies.length - 1) ? const EdgeInsets.only(right: 5) : null,
                    child: MovieCard(movie: playingNowMovies[index]),
                  );
                },
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Coming Soon",
                    style: Theme.of(context).textTheme.headlineMedium
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => ViewAllPage(movies: comingSoonMovies, typeMovie: "Coming Soon"))
                      );
                    },
                    child: Row(
                      children: [
                        Text(
                          "View All",
                          style: Theme.of(context).textTheme.headlineSmall
                        ),
                        const Icon(Icons.chevron_right)
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 12),
              height: 400,
              child: ListView.builder(
                itemCount: comingSoonMovies.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Container(
                    padding: (index == 0) ? const EdgeInsets.only(left: 5) : (index == comingSoonMovies.length - 1) ? const EdgeInsets.only(right: 5) : null,
                    child: MovieCard(movie: comingSoonMovies[index])
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}