class Movie {
  String title;
  String fileName;
  String sinopsis;
  double star;
  String producer;
  String director;
  String writer;
  String cast;
  String distributor;
  String type;

  Movie({
    required this.title,
    required this.fileName,
    this.sinopsis = "",
    this.star = 0.0,
    this.producer = "",
    this.director = "",
    this.writer = "",
    this.cast = "",
    this.distributor = "",
    required this.type
  });
}

List<Movie> movies = [
  Movie(
    title: "Avengers: Endgame", 
    fileName: "avengers-endgame.jpg", 
    sinopsis: "Para super hero yang memendam rasa kecewa luar biasa setelah mengalami kekalahan dari Thanos yang telah membuat populasi alam semesta berkurang menjadi separuh, termasuk hilangnya orang-orang dicintai oleh para super hero Marvel ini. Sisa-sisa para super hero yang tergabung dalam Avengers ini berkumpul kembali dan bersepakat untuk merebut kembali Infinity Stones yang bertujuan untuk mengembalikan populasi alam semesta kembali seperti sedia kala, yang secara otomatis juga berarti mengembalikan kembali orang-orang yang dicintai oleh para super hero ini.",
    star: 3.0,
    producer: "Kevin Feige",
    director: "Anthony Russo, Joe Russo",
    writer: "Christopher Markus, Stephen Mcfeely",
    cast: "Robert Downey Jr., Chris Evans, Mark Ruffalo, Chris Hemsworth, Scarlett Johansson, Jeremy Renner, Brie Larson, Don Cheadle, Paul Rudd, Karen Gillan, Bradley Cooper, Josh Brolin",
    distributor: "Walt Disney Pictures",
    type: "Playing Now"
  ),
  Movie(
    title: "Starwars: The rise of skywalkers", 
    fileName: "starwars-the-rise-of-skywalker.jpeg", 
    sinopsis: "Resistance berusaha bangkit untuk melawan First Order. Dalam trailer Star Wars: The Rise of Skywalker yang rilis beberapa waktu lalu terlihat Poe Dameron (Oscar Isaac) mulai mengumpulkan orang-orang untuk kembali membangun Resistance. Salah satu orang yang membantu Resistance adalah Lando Calrissian (Billy Dee Williams), karakter lama yang pernah muncul dalam seri film Star Wars. Ia pernah muncul dalam Star Wars: The Empire Strikes Back (1980) dan Star Wars: Return of the Jedi (1983).",
    star: 3.5,
    producer: "J.J. Abrams, Kathleen Kennedy, Michelle Rejwan",
    director: "J.j. Abrams",
    writer: "J.j. Abrams, Chris Terrio",
    cast: "Daisy Ridley, Domhnall Gleeson, Joonas Suotamo, Adam Driver, Mark Hamill, Oscar Isaac, Lupita Nyong O, Billie Lourd",
    distributor: "Walt Disney Pictures",
    type: "Playing Now",
  ),
  Movie(
    title: "Godzilla: King of The Monsters", 
    fileName: "godzilla-king-of-the-monsters.jpeg", 
    sinopsis: "Ketika Bumi mengalami bencana besar, para ilmuwan percaya bahwa kondisi bumi bisa diselamatkan oleh mahluk raksasa yang disebut Titans.Emma Russell (Vera Farmiga) adalah ahli paleobiologi yang bekerja untuk agensi crypto-zoological Monarch. Ia percaya bahwa manusia dan Titans dapat hidup berdampingan secara damai.Kini tugasnya adalah mencari Titans yang bisa membantu Bumi, karena tidak semua Titans dapat menyembuhkan, ada juga yang bisa membuatnya semakin parah dan merusak.",
    producer: "Mary Parent, Thomas Tull, Jon Jashni, Brian Rogers",
    director: "Michael Dougherty",
    writer: "Max Borenstein, Michael Dougherty, Zach Shields",
    cast: "Kyle Chandler, Vera Farmiga, Millie Bobby Brown, Bradley Whitford, Sally Hawkins, Charles Dance, Thomas Middleditch, O'shea Jackson Jr., Ken Watanabe, Zhang Ziyi",
    distributor: "Warner Bros. Pictures",
    type: "Playing Now",
  ),
  Movie(
    title: "Vina: Sebelum 7 Hari", 
    fileName: "vina-sebelum-7-hari.jpg",
    sinopsis: "Jenazah Almarhumah Vina (Nayla Purnama) yang ditemukan di flyover Cirebon dianggap mengalami kecelakaan motor tunggal. Nenek Vina (Lydia Kandou) curiga karena tubuh Vina remuk tak wajar namun tak punya cukup bukti untuk menolak berita acara. Vina merasuki tubuh sahabatnya Linda (Gisellma Firmansyah), Ia hanya punya waktu sebelum 7 hari usai kematiannya untuk mengungkap kebenaran yang menyakitkan. Alfatihah.",
    producer: "Dheeraj Kalwani",
    director: "Anggy Umbara",
    writer: "Bounty Umbara, Dirmawan Hatta",
    cast: "Nayla Purnama, Lydia Kandou, Yusuf Mahardika, Gisellma Firmansyah, Delia Husein, Pritt Timothy, Septian Dwi Cahyo, M Imran Ismail, Fahad Haydra, Aruma Khadijah, Alvin Adam, Ridwan Kainan",
    distributor: "Dee Company",
    star: 2.5,
    type: "Playing Now",
  ),
  Movie(
    title: "The First Omen", 
    fileName: "the-first-omen.jpg", 
    sinopsis: "Seorang wanita muda Amerika dikirim ke Roma untuk memulai kehidupan pelayanan kepada gereja. Namun, ia menghadapi kegelapan dan konspirasi mengerikan yang menyebabkan dia mempertanyakan keimanannya.",
    producer: "David S. Goyer, Keith Levine",
    director: "Arkasha Stevenson",
    writer: "Tim Smith, Arkasha Stevenson, Keith Thomas",
    cast: "Bill Nighy, Nell Tiger Free, Sonia Braga, Maria Caballero, Charles Dance, Ralph Ineson, Andrea Arcangeli, Anton Alexander",
    distributor: "20th Century Studios",
    star: 4.5,
    type: "Playing Now",
  ),
  Movie(
    title: "Kung Fu Panda 4", 
    fileName: "kung-fu-4.jpg", 
    sinopsis: "Setelah Po (Jack Black) ditunjuk untuk menjadi Pemimpin Spiritual Lembah Damai dia memiliki misi baru. Bersama Zhen (Awkwafina), seekor rubah cerdik, Po mengumpulkan pasukan baru untuk melawan Chameleon (Viola Davis), penyihir jahat yang mampu menyerap semua kekuatan dari penjahat yang ia panggil dan memungkinkannya untuk berubah wujud menjadi makhluk yang ia serap.",
    producer: "Rebecca Huntley",
    director: "Mike Mitchell",
    writer: "Jonathan Aibel, Glenn Berger",
    cast: "Jack Black, Awkwafina, Viola Davis, Dustin Hoffman, James Hong, Bryan Cranston, Ian Mcshane, Ke Huy Quan",
    distributor: "Universal Pictures",
    type: "Playing Now",
  ),
  Movie(
    title: "Kingdom of The Planet of The Apes", 
    fileName: "kingdom-of-the-planet-of-the-apes.jpg", 
    sinopsis: "Bertahun-tahun setelah pemerintahan Caesar, seekor kera muda menjalani perjalanan yang akan mempertanyakan semua yang telah diajarkan kepadanya tentang masa lalu dan membuat pilihan yang akan menentukan masa depan kera dan manusia.",
    producer: "Wes Ball, Joe Hartwick Jr., Rick Jaffa, Jason Reed, Amanda Silver",
    director: "Wes Ball",
    writer: "Josh Friedman",
    cast: "Freya Allan, Kevin Durand, Dichen Lachman, William H. Macy, Owen Teague, Lydia Peckham, Peter Macon, Sara Wiseman, Neil Sandilands, Eka Darville",
    distributor: "20th Century Studios",
    type: "Playing Now",
  ),
  Movie(
    title: "Siksa Kubur", 
    fileName: "siksa-kubur.jpg", 
    sinopsis: "Setelah kedua orang tuanya jadi korban bom bunuh diri, Sita (Faradina Mufti) jadi tidak percaya agama. Sejak saat itu, tujuan hidup Sita hanya satu: mencari orang yang paling berdosa dan ketika orang itu meninggal, Sita ingin ikut masuk ke dalam kuburannya untuk membuktikan bahwa siksa kubur tidak ada dan agama tidak nyata. Namun, tentunya ada konsekuensi yang mengerikan bagi mereka yang tak percaya.",
    producer: "Tia Hasibuan",
    director: "Joko Anwar",
    writer: "Joko Anwar",
    cast: "Faradina Mufti, Reza Rahadian, Widuri Puteri, Muzakki Ramdhan, Fachri Albar, Happy Salma, Slamet Rahardjo, Christine Hakim, Arswendy Bening Swara, Niniek L. Karim, Jajang C. Noer",
    distributor: "Come And See Pictures",
    type: "Playing Now",
  ),
  Movie(
    title: "Godzilla X Kong: The New Empire", 
    fileName: "godzilla-x-kong-the-new-empire.jpg", 
    sinopsis: "Godzilla dan Kong akan melawan kekuatan baru yang sangat berbahaya. Kedua raksasa kuno itu akan menghadapi ancaman besar dari dasar bumi. Ancaman yang bisa membuat Godzilla maupun Kong punah.",
    producer: "Alex Garcia, Jon Jashni, Eric McLeod",
    director: "Adam Wingard",
    writer: "Terry Rossio, Simon Barrett, Jeremy Slater",
    cast: "Rebecca Hall, Dan Stevens, Kaylee Hottle, Fala Chen, Rachel House, Brian Tyree Henry, Alex Ferns, Mercy Cornwall, Nicola Crisa, Jordy Campbell",
    distributor: "Warner Bros. Pictures",
    type: "Playing Now",
  ),
  Movie(
    title: "Dua Hati Biru", 
    fileName: "dua-hati-biru.jpg",
    sinopsis: "Kelanjutan kisah Dua Garis Biru, tentang Bima (Angga Yunanda) dan Dara (Aisha Nurra Datau) yang berusaha membangun rumah tangga dan jadi orangtua terbaik untuk Adam (Farrell Rafisqy) di antara perbedaan mereka kini.",
    producer: "Chand Parwez Servia, Gina S Noer, Riza, Sigit Pratama",
    director: "Gina S Noer, Dinna Jasanti",
    writer: "Gina S Noer",
    cast: "Angga Yunanda, Aisha Nurra Datau, Farrell Rafisqy, Cut Mini, Arswendi Bening Swara, Lulu Tobing, Keanu Angelo, Maisha Kanna, Rachel Amanda, Shakira Jasmine, Putri Ayudya",
    distributor: "Starvision, Wahana Kreator",
    type: "Playing Now",
  ),
  Movie(
    title: "Newness", 
    fileName: "newness.jpg", 
    sinopsis: "Newness mengisahkan perjalanan cinta antara Martin yang baru bercerai dan Gabriella yang baru pindah menetap di Los Angeles. Keduanya bertemu melalui sebuah aplikasi kencan setelah mengalami kencan yang sama-sama berakhir tak menyenangkan. Chand Parwez Servia, Gina S Noer, Riza, Sigit Pratama. Pertengkaran keduanya mengarahkan mereka saling berselingkuh untuk meluapkan emosi masing-masing. Namun mereka berhasil memperbaiki hubungan itu dan memulai kembali dari awal. Akan tetapi masalah hubungan mereka belum usai. Martin dan Gabriella masih akan menghadapi berbagai cobaan dalam hubungan mereka, termasuk kehadiran sejumlah orang di antara keduanya.",
    producer: "Ridley Scott",
    director: "Drake Doremus",
    writer: "Ben York Jonek",
    type: "Playing Now",
  ),
  Movie(
    title: "Sex/Life", 
    fileName: "sex-life.jpg", 
    sinopsis: "Sex/Life mengisahkan kehidupan pernikahan Billie Connelly dengan sang suami.Di mana, perasaan Billie tiba-tiba digoyahkan saat mantan kekasihnya datang kembali. Bersamaan dengan itu, Billie merasa hidupnya tidaklah berwarna setelah dirinya menikah. Ia pun kembali mengingat mengenai hubungan panasnya dengan mantannya dulu dan membandingkan dengan pasangan sekarang.",
    producer: "Chris Hatcher Scott James Wallace",
    director: "Stacy Rukeyser",
    writer: "With Sarah Shahi",
    type: "Playing Now",
  ),
  Movie(
    title: "MantaCore", 
    fileName: "mantacore.jpg", 
    sinopsis: "Empat mahasiswa, Davi, Niko, Rian, dan Mes, memutuskan untuk menjelajahi hutan rimba yang terkenal saat liburan semester mereka. Mereka menemukan gua tua yang tersembunyi di dalam hutan, di mana mereka bertemu dengan makhluk mitos bernama Tora, seorang mantacore. Awalnya ketakutan, mereka kemudian sadar bahwa Tora tidak berbahaya. Tora menjelaskan bahwa ia terjebak di gua karena kejadian masa lalu. Merasa kasihan, keempat mahasiswa itu berjanji untuk membantunya. Mereka memulai perjalanan mencari cara agar Tora bisa keluar dari gua, menemukan petunjuk dari legenda kuno yang mengarah ke \"Pintu Keluar Makhluk\". Setelah melewati berbagai rintangan, termasuk mengatasi rasa takut dan keraguan mereka sendiri, mereka berhasil menemukan pintu itu. Dengan keberanian dan kepercayaan diri, mereka membukanya, membebaskan Tora. Tora sangat berterima kasih dan mengucapkan selamat tinggal saat meninggalkan gua. Keempat mahasiswa itu merasa bangga atas pencapaian mereka dan kebahagiaan yang mereka bawa kepada Tora. Mereka kembali ke kampus dengan cerita petualangan tak terlupakan tentang pertemanan yang melintasi batas antara manusia dan makhluk legendaris.",
    producer: "Davin Pangestu",
    director: "James Aprelius Clinton, Bryan Yapiter",
    writer: "Nicholas Tandri",
    cast: "Davin, Nicholas, James, Bryan",
    star: 5,
    type: "Playing Now",
  ),
  Movie(
    title: "Gangnam Zombie", 
    fileName: "gangnam-zombie.jpg", 
    sinopsis: "Gangnam Zombie menceritakan tentang pengalaman mengerikan warga Gangnam untuk bisa selamat dari serangan zombie. Hyun Seok (Ji Il Ho) dan Min Jung (Park Ji Yeon) berusaha bertahan hidup dari serangan para zombie yang menyergap mereka. Mampukah keduanya lolos dan siapa sebenarnya dalang di balik serangan para zombie tersebut?",
    producer: "Lee Soo Sung, Choe Gwang Rae",
    director: "Lee Soo Sung",
    writer: "Choe Seung",
    cast: "Ji Il Joo, Park Ji Yeon, Jo Kyung Hoon, Choi Sung Min, Jung Yi Joo, Tak Teu In",
    distributor: "Lee Film, Joy N Cinema",
    type: "Coming Soon",
  ),
  Movie(
    title: "IF: Imaginary Friends", 
    fileName: "if-imaginary-friends.jpg", 
    sinopsis: "Berkisah tentang seorang gadis, Bea (Cailey Fleming) yang menyadari bahwa dia dapat melihat teman khayalan (IF) semua orang - dan apa yang dia lakukan dengan kekuatan super itu - saat dia memulai petualangan ajaib untuk menghubungkan kembali IF yang terlupakan dengan anak-anak.",
    producer: "Andrew Form, John Krasinski, Ryan Reynolds, Allyson Seeger",
    director: "John Krasinski",
    writer: "John Krasinski",
    cast: "Ryan Reynolds, John Krasinski, Cailey Fleming, Steve Carell, Phoebe Waller-bridge, Louis Gossett Jr., Emily Blunt, Matt Damon, Sam Rockwell, Maya Rudolph, Jon Stewart",
    distributor: "Paramount Pictures",
    type: "Coming Soon",
  ),
  Movie(
    title: "Cash Out", 
    fileName: "cash-out.jpg", 
    sinopsis: "Mason (John Travolta) adalah pencuri profesional yang melakuan perampokan bank terbesar bersama kelompoknya. Saat terjadi kesalahan, mereka terjebak di dalam bank yang dikelilingi oleh penegak hukum. Ketegangan semakin meningkat saat Mason harus bernegosiasi dengan Amelia (Kristin Davis) yang juga adalah mantan kekasihnya.",
    producer: "Cecil Chambers, Joel Cohen",
    director: "Ives",
    writer: "Dipo Oseni, Doug Richardson",
    cast: "John Travolta, Kristin Davis, Lukas Haas, Quavo, Victorya Brandart, Oel Cohen, Matt Gerald, Jake Ellenz, Luis Da Silva Jr.",
    distributor: "Convergence Entertainment Group",
    type: "Coming Soon",
  ),
  Movie(
    title: "Possession: Kerasukan", 
    fileName: "possession-kerasukan.jpg", 
    sinopsis: "FARIS (Darius Sinathrya) yang baru pulang dari tugas ketentaraan berbulan-bulan, langsung disambut oleh permintaan cerai dari istrinya, RATNA (Carissa Perusset). Curiga ada laki-laki lain di balik perilaku aneh Ratna, Faris ingin menyelidiki berbagai kemungkinan, termasuk perselingkuhan. Tapi, yang sebenarnya terjadi mungkin di luar apa yang dia pikirkan, berujung pada sesuatu yang lebih menyeramkan dari yang dia duga.",
    producer: "Frederica",
    director: "Razka Robby Ertanto",
    writer: "Lele Laila",
    cast: "Darius Sinathrya, Carissa Perusset, Sara Fajira, Arswendy Beningswara, Nugie",
    distributor: "Falcon Black",
    type: "Coming Soon",
  ),
  Movie(
    title: "Sliver", 
    fileName: "sliver.jpg", 
    sinopsis: "Kisahnya berfokus pada Carly Norris seorang editor buku. Setelah pindah ke apartemen, ia bertemu beberapa penyewa lain yakni Zeke, Vida dan Jack. Namun suatu kejadian berdampak pada kehidupannya termasuk mengenai kejadian pembunuhan hingga voyeurisme serta kemiripannya dengan sosok Naomi Singer penyewa yang tewas karena jatuh. Bersamaan dengan itu, Carly menjalin kedekatan salah seorang penghuni apartemen. Film ini cukup laris karena menampilkan seorang bintang yang kerap memerankan adegan super panas.",
    producer: "Sharon Stone William Baldwin Tom Berengger",
    director: "Philip Noyce",
    writer: "Paramount",
    cast: "Darius Sinathrya, Carissa Perusset, Sara Fajira, Arswendy Beningswara, Nugie",
    distributor: "Falcon Black",
    type: "Coming Soon",
  ),
  Movie(
    title: "Upin & Ipin", 
    fileName: "upin-ipin.jpg", 
    sinopsis: "Upin dan Ipin, dua saudara kembar yang ceria dan penuh dengan keingintahuan, tinggal di sebuah desa bersama nenek mereka. Setiap hari, mereka bersama dengan teman-teman mereka, seperti Jarjit Singh, Mei Mei, dan Mail, menjalani berbagai petualangan menarik.",
    producer: "Hjh. Ainon Ariff",
    director: "Mohd Nizam Abd Razak",
    writer: "Les' Copaque Productions Sdn. Bhd.",
    cast: "Nur Fathiah Diaz, Irfan Fahim, Asyiela Putri Azhar, Puteri Balqis Azizi, Muhammad Sabri Yunus, Awie",
    type: "Coming Soon",
  ),
];