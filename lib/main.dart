import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

extension ColorExtension on String {
  toColor() {
    var hexColor = this.replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF" + hexColor;
    }
    if (hexColor.length == 8) {
      return Color(int.parse("0x$hexColor"));
    }
  }
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: '#aa6ab8'.toColor(),
      ),
      debugShowCheckedModeBanner: false,
      title: 'Mesin Pencari Sunnah',
      home: MyHomePage(),
      routes: {
        '/home': (BuildContext context) => MyHomePage(),
        '/dzikirpagi': (BuildContext context) => DzikirPagiPage(),
        '/dzikirpetang': (BuildContext context) => DzikirPetangPage(),
        '/pengurusanjenazah': (BuildContext context) => PengurusanJenazahPage(),
        '/memandikanjenazah': (BuildContext context) => MemandikanJenazahPage(),
        '/wasiatpenuntutilmu': (BuildContext context) =>
            WasiatPenuntutIlmuPage(),
      },
    );
  }
}

class WasiatPenuntutIlmuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mesin Pencari Sunnah'),
      ),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.topLeft,
          margin: EdgeInsets.fromLTRB(16, 20, 16, 0),
          child: Column(
            children: <Widget>[
              Text(
                'Wasiat Penuntut Ilmu',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Text('\nNabi shallallahu ‘alaihi wa sallam bersabda,\n'),
              Text(
                'وَمَنْ سَلَكَ طَرِيقًا يَلْتَمِسُ فِيهِ عِلْمًا، سَهَّلَ اللهُ لَهُ بِهِ طَرِيقًا إِلَى الْجَنَّةِ\n',
                textAlign: TextAlign.center,
              ),
              Text(
                  '“Barangsiapa yang menempuh jalan dalam rangka menuntut ilmu (agama), maka akan Allah Ta’ala mudahkan baginya jalan menuju surga.” (HR. Muslim no. 2699)\n'),
              Text(
                'Mengikhlaskan niat untuk Allah Ta’ala\n',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: '#aa6ab8'.toColor(),
                ),
              ),
              Text(
                'Mengikhlaskan niat untuk Allah Ta’ala dalam menuntut ilmu agama adalah dengan meniatkan untuk mengangkat kebodohan dari dirinya sendiri, kemudian mengangkat kebodohan dari orang lain. Karena asal usul manusia adalah berada dalam kebodohan. Allah Ta’ala berfirman,\n',
              ),
              Text(
                'وَاللَّهُ أَخْرَجَكُمْ مِنْ بُطُونِ أُمَّهَاتِكُمْ لَا تَعْلَمُونَ شَيْئًا وَجَعَلَ لَكُمُ السَّمْعَ وَالْأَبْصَارَ وَالْأَفْئِدَةَ لَعَلَّكُمْ تَشْكُرُونَ\n',
                textAlign: TextAlign.center,
              ),
              Text(
                '“Dan Allah mengeluarkan kamu dari perut ibumu dalam keadaan tidak mengetahui sesuatu pun, dan Dia memberi kamu pendengaran, penglihatan dan hati, agar kamu bersyukur.” (QS. An-Nahl [16]: 78)\n',
              ),
              Text(
                'Mengamalkan ilmu agama\n',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: '#aa6ab8'.toColor(),
                ),
              ),
              Text(
                'Amal adalah buah dari ilmu. Amal adalah sebab terjaganya ilmu, dan juga sebab bertambahnya ilmu. Sebagaimana perkataan Sufyan Ats-Tsauri rahimahullah, \n',
              ),
              Text(
                'العلم يهتف بالعمل فإن أجابه وإلا ارتحل\n',
                textAlign: TextAlign.center,
              ),
              Text(
                '“Ilmu itu akan memanggil amal. Jika amal menyambutnya, (maka ilmu akan terjaga). (Jika amal tidak menyambutnya), ilmu pun pergi.” (Diriwayatkan oleh Ibnu ‘Abdil Barr dalam Jaami’ Bayaan Al-‘Ilmi wa Fadhlihi, 1: 706)\n',
              ),
              Text(
                'Mendakwahkan ilmu yang telah dipelajari\n',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: '#aa6ab8'.toColor(),
                ),
              ),
              Text(
                'Allah Ta’ala berfirman,\nقُلْ هَذِهِ سَبِيلِي أَدْعُو إِلَى اللَّهِ عَلَى بَصِيرَةٍ أَنَا وَمَنِ اتَّبَعَنِي وَسُبْحَانَ اللَّهِ وَمَا أَنَا مِنَ الْمُشْرِكِينَ\n',
                textAlign: TextAlign.center,
              ),
              Text(
                '“Katakanlah, “Inilah jalan (agama)-ku, aku dan orang-orang yang mengikutiku mengajak (kamu) kepada Allah dengan hujjah yang nyata. Maha Suci Allah, dan aku tiada termasuk orang-orang yang musyrik.” (QS. Yusuf [12]: 108)\n',
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MemandikanJenazahPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mesin Pencari Sunnah'),
      ),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.topLeft,
          margin: EdgeInsets.fromLTRB(16, 20, 16, 0),
          child: Column(
            children: <Widget>[
              Text(
                'Aturan Memandikan Jenazah',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Text(
                  '\nMemandikan jenazah adalah awal pengurusan jenazah. Hukumnya adalah fardhu kifayah. Diriwayatkan dari Ibnu ‘Abbas radhiyallahu ‘anhuma, Rasulullah shallallahu ‘alaihi wa sallam mengatakan mengenai seseorang yang meninggal dunia karena jatuh dari untanya,\n'),
              Text('اغْسِلُوهُ بِمَاءٍ وَسِدْرٍ\n'),
              Text(
                  '“Mandikanlah ia dengan air dan daun bidara.” (HR. Bukhari, no. 1265 dan Muslim, no. 1206)\n'),
              Text(
                  'Jika memandikan sudah diwakilkan oleh sebagian orang, maka gugur bagi yang lain. Jika semuanya meninggalkan memandikan jenazah, maka berdosa.\n'),
              Text(
                'Untuk jenazah laki-laki didahulukan:\n',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: '#aa6ab8'.toColor(),
                ),
              ),
              Text(
                '1. Ayah\n2. Kakek\n3.Anak laki-laki\n4.Cucu laki-laki\n5.Saudara laki-laki\n6.Anak laki-laki dari saudara laki-laki (keponakan)\n7. Paman (saudara ayah)\n8. Anak laki-laki dari paman (sepupu)\n9. Laki-laki yang masih punya hubungan keluarga dekat\n10 .Laki-laki yang tidak punya hubungan keluarga dekat\n11 .Istri\n12 .Wanita yang masih punya hubungan mahram\n',
              ),
              Text(
                'Untuk jenazah perempuan didahulukan:\n',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: '#aa6ab8'.toColor(),
                ),
              ),
              Text(
                '1. Wanita yang masih punya hubungan kerabat\n2. Wanita yang tidak punya hubungan kerabat\n3.Suami\n4.Laki-laki yang masih punya hubungan mahram\n',
              ),
              Text(
                'Catatan: Laki-laki lain tidak boleh memandikan jenazah perempuan.\n',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class PengurusanJenazahPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mesin Pencari Sunnah'),
      ),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.topLeft,
          margin: EdgeInsets.fromLTRB(16, 20, 16, 0),
          child: Column(
            children: <Widget>[
              Text(
                'Ringkasan Pengurusan Jenazah',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Text(
                  '\nBerkaitan dengan masalah pengurusan jenazah, ada 4 kewajiban terhadap jenazah yang mesti dilakukan oleh orang yang hidup. Empat hal ini dihukumi fardhu kifayah, artinya harus ada sebagian kaum muslimin yang melakukan hal ini terhadap mayit. Jika tidak, semuanya terkena dosa.\n'),
              Text(
                  'Empat hal yang mesti dilakukan terhadap mayit oleh yang hidup adalah:\n1- Memandikan\n2- Mengafani\n3- Menyolatkan\n4- Menguburkan\n'),
              Text(
                  'Empat hal di atas hanya berlaku pada mayit muslim. Adapun mayit kafir, tidak dishalatkan baik kafir harbi maupun dzimmi. Boleh memandikan orang kafir, namun cuma dalam dua keadaan. Dan wajib mengafani kafir dzimmi dan menguburkannya, tetapi hal ini tidak berlaku bagi kafir harbi dan orang yang murtad. Adapun orang yang mati dalam keadaan ihram (sedang berumrah atau berhaji), jika dikafani, maka kepalanya tidak ditutup.\n'),
              Text(
                  'Berikut kami sebutkan point-point penting yang mesti dilakukan yang terdapat pada empat hal di atas. Sebagai rujukan utama kami adalah fikih ulama Syafi’i dari penjelasan Al Qodhi Abu Syuja’ dalam Matan Al Ghoyah wat Taqrib, ditambah beberapa dari penjelasan lainnya.\n'),
              Text(
                'Memandikan Mayit\n',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: '#aa6ab8'.toColor(),
                ),
              ),
              Text(
                'Ada dua mayit yang tidak dimandikan: (1) orang yang mati dalam medan perang (mati syahid), (2) janin yang belum mengeluarkan suara tangisan, ini menurut madzhab Imam Syafi’i. Sedangkan menurut madzhab Imam Ahmad, yang tidak perlu dimandikan adalah janin yang keguguran di bawah 4 bulan.\n',
              ),
              Text(
                'Mayit disiram dengan bilangan ganjil, yaitu boleh tiga, lima kali siraman atau lebih dari itu. Namun jika mayit disiram dengan sekali siraman saja ke seluruh badannya, maka itu sudah dikatakan sah.\n',
              ),
              Text(
                'Pada siraman pertama diperintahkan diberi daun sider (bidara) dan saat ini boleh diganti dengan air sabun. Sedangkan pada siraman terakhir diberi kapur barus.\n',
              ),
              Text(
                'Mengafani Mayit\n',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: '#aa6ab8'.toColor(),
                ),
              ),
              Text(
                'Mengafani mayit dilakukan dengan tiga helai kain berwarna putih, tidak ada pakaian dan tidak imamah (penutup kepala).\n',
              ),
              Text(
                'Menyolatkan Mayit\n',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: '#aa6ab8'.toColor(),
                ),
              ),
              Text(
                'Shalat jenazah terdapat tujuh rukun:\n1- Berniat (di dalam hati).\n2- Berdiri bagi yang mampu.\n3- Melakukan empat kali takbir (tidak ada ruku’ dan sujud).\n4- Setelah takbir pertama, membaca Al Fatihah.\n5- Setelah takbir kedua, membaca shalawat (minimalnya adalah allahumma sholli ‘ala Muhammad).\n6- Setelah takbir ketiga, membaca doa untuk mayit. Inilah maksud inti dari shalat jenazah.\n7- Salam setelah takbir keempat.\n',
              ),
              Text(
                'Menguburkan Mayit\n',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  color: '#aa6ab8'.toColor(),
                ),
              ),
              Text(
                'Mayit dikuburkan di liang lahat dengan diarahkan ke arah kiblat.\n',
              ),
              Image.network(
                'https://rumaysho.com/wp-content/uploads/2013/12/liang-lahat.png',
                height: 200,
              ),
              Text(
                'Mayit dimasukkan dalam kubur dengan mengakhirkan kepala dan dimasukkan dengan lemah lembut.\n\nBagi yang memasukkan ke liang lahat hendaklah mengucapkan: Bismillah wa ‘alaa millati rosulillah (Dengan nama Allah dan di atas ajaran Rasulullah).',
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class DzikirPagiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Mesin Pencari Sunnah',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      backgroundColor: '#aa6ab8'.toColor(),
      body: PageView(
        children: <Widget>[
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 1x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'أَعُوذُ بِاللَّهِ مِنَ الشَّيْطَانِ الرَّجِيمِ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'A\'udzu billahi minasy syaithanirrajim',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Aku berlindung kepada Allah dari godaan syaitan yang terkutuk.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 1x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'اللَّهُ لاَ إِلَهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ، لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ، لَهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الْأَرْضِ، مَنْ ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ، يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ، وَلَا يُحِيطُونَ بِشَيْءٍ مِنْ عِلْمِهِ إِلاَّ بِمَا شَاءَ، وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالْأَرْضَ، وَلَا يَئُودُهُ حِفْظُهُمَا، وَهُوَ الْعَلِيُّ الْعَظِيمُ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Allahu laa illaha illa huwal hayyul qayyum, Laa ta-khudzuhu sinatun walaa naum, Lahu maa fis samawaati wa maa fil’ardhi, Man dzal ladzii yasyfa’u ‘indahu illa bidznihi, Ya’lamu maa bayna aidiihim wa maa khalfahum wa laa yuhiithuuna bisyai’in min ilmihi illa bimaa syaa-a, Wasi’a kursiyyuhus samawaati wal’ardho, Wa laa ya-uduhu hifzhuhuma wa huwal aliyyul ‘azhiim',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Allah, tidak ada ilah (yang berhak disembah) melainkan Dia, yang hidup kekal lagi terus menerus mengurus (makhluk-Nya). Dia tidak mengantuk dan tidak tidur. Kepunyaan-Nya apa yang di langit dan di bumi. Tiada yang dapat memberi syafa’at di sisi-Nya tanpa seizin-Nya. Dia mengetahui apa-apa yang di hadapan mereka dan di belakang mereka. Mereka tidak mengetahui apa-apa dari ilmu Allah melainkan apa yang dikehendaki-Nya. Kursi Allah meliputi langit dan bumi. Dia tidak merasa berat memelihara keduanya. Dan Dia Maha Tinggi lagi Maha besar.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 3x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ\n قُلْ هُوَ اللَّهُ أَحَدٌ اللَّهُ الصَّمَدُ لَمْ يَلِدْ وَلَمْ يُولَدْ وَلَمْ يَكُن لَّهُ كُفُوًا أَحَدٌ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Qul huwallahu ahad. Allahush shomad. Lam yalid walam yuulad. Walam yakul lahu kufuwan ahad.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Dialah Allah, Yang Maha Esa. Allah adalah ilah yang bergantung kepada-Nya segala urusan. Dia tidak beranak dan tiada pula diperanakkan, dan tidak ada seorang pun yang setara dengan Dia.”\n (QS. Al Ikhlas: 1-4)',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 3x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ\n قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ مِن شَرِّ مَا خَلَقَ وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ وَمِن شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Qul a\'udzu birobbil falaq. Min syarri ma kholaq. Wamin syarri ghosiqin idza waqob. Wamin syarrin naffatsati fiil \'uqad. Wamin syiarri hasidin idza hasad.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Aku berlindung kepada Rabb yang menguasai Shubuh, dari kejahatan makhluk-Nya, dan dari kejahatan malam apabila telah gelap gulita, dan dari kejahatan-kejahatan wanita tukang sihir yang menghembus pada buhul-buhul, dan dari kejahatan orang yang dengki apabila ia dengki”.\n(QS. Al Falaq: 1-5)',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 3x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ\n قُلْ أَعُوذُ بِرَبِّ النَّاسِ مَلِكِ النَّاسِ إِلَهِ النَّاسِ مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ مِنَ الْجِنَّةِ وَ النَّاسِ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Qul a\'uudzu birabbinnaas. Malikinnaas. Ilaahinnaas. Min syarril waswaasil khannaas. Alladzii yuwaswisu fii shuduurinnaas. Minaljinnati wannaas.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Aku berlindung kepada Rabb manusia. Raja manusia. Sembahan manusia, dari kejahatan (bisikan) syaitan yang biasa bersembunyi, yang membisikkan (kejahatan) ke dalam dada manusia, dari jin dan manusia.”\n(QS. An Naas: 1-6)',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 1x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'أَصْبَحْنَا وَأَصْبَحَ الْمُلْكُ لِلَّهِ، وَالْحَمْدُ لِلَّهِ، لاَ إِلَـهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيْكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيْرُ. رَبِّ أَسْأَلُكَ خَيْرَ مَا فِيْ هَذَا الْيَوْمِ وَخَيْرَ مَا بَعْدَهُ، وَأَعُوْذُ بِكَ مِنْ شَرِّ مَا فِيْ هَذَا الْيَوْمِ وَشَرِّ مَا بَعْدَهُ، رَبِّ أَعُوْذُ بِكَ مِنَ الْكَسَلِ وَسُوْءِ الْكِبَرِ، رَبِّ أَعُوْذُ بِكَ مِنْ عَذَابٍ فِي النَّارِ وَعَذَابٍ فِي الْقَبْرِ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Ash-bahnaa wa ash-bahal mulku lillah walhamdulillah, laa ilaha illallah wahdahu laa syarika lah, lahul mulku walahul hamdu wa huwa ‘ala kulli syai-in qodir. Robbi as-aluka khoiro maa fii hadzal yaum wa khoiro maa ba’dahu, wa a’udzu bika min syarri maa fii hadzal yaum wa syarri maa ba’dahu. Robbi a’udzu bika minal kasali wa su-il kibar. Robbi a’udzu bika min ‘adzabin fin naari wa ‘adzabin fil qobri.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Kami telah memasuki waktu pagi dan kerajaan hanya milik Allah, segala puji bagi Allah. Tidak ada ilah (yang berhak disembah) kecuali Allah semata, tiada sekutu bagi-Nya. Milik Allah kerajaan dan bagi-Nya pujian. Dia-lah Yang Mahakuasa atas segala sesuatu. Wahai Rabbku, aku mohon kepada-Mu kebaikan di hari ini dan kebaikan sesudahnya. Aku berlindung kepada-Mu dari kejahatan hari ini dan kejahatan sesudahnya. Wahai Rabbku, aku berlindung kepada-Mu dari kemalasan dan kejelekan di hari tua. Wahai Rabbku, aku berlindung kepada-Mu dari siksaan di neraka dan siksaan di alam kubur.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 1x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'اَللَّهُمَّ بِكَ أَصْبَحْنَا، وَبِكَ أَمْسَيْنَا، وَبِكَ نَحْيَا، وَبِكَ نَمُوْتُ وَإِلَيْكَ النُّشُوْرُ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Allahumma bika ash-bahnaa wa bika amsaynaa wa bika nahyaa wa bika namuutu wa ilaikan nusyuur.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Ya Allah, dengan rahmat dan pertolongan-Mu kami memasuki waktu pagi, dan dengan rahmat dan pertolongan-Mu kami memasuki waktu petang. Dengan rahmat dan pertolongan-Mu kami hidup dan dengan kehendak-Mu kami mati. Dan kepada-Mu kebangkitan (bagi semua makhluk).”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 1x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'اَللَّهُمَّ أَنْتَ رَبِّيْ لاَ إِلَـهَ إِلاَّ أَنْتَ، خَلَقْتَنِيْ وَأَنَا عَبْدُكَ، وَأَنَا عَلَى عَهْدِكَ وَوَعْدِكَ مَا اسْتَطَعْتُ، أَعُوْذُ بِكَ مِنْ شَرِّ مَا صَنَعْتُ، أَبُوْءُ لَكَ بِنِعْمَتِكَ عَلَيَّ، وَأَبُوْءُ بِذَنْبِيْ فَاغْفِرْ لِيْ فَإِنَّهُ لاَ يَغْفِرُ الذُّنُوْبَ إِلاَّ أَنْتَ.',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Allahumma anta robbii laa ilaha illa anta, kholaqtanii wa anaa ‘abduka wa anaa ‘ala ‘ahdika wa wa’dika mas-tatho’tu. A’udzu bika min syarri maa shona’tu. Abu-u laka bi ni’matika ‘alayya wa abu-u bi dzambii. Fagh-firlii fainnahu laa yagh-firudz dzunuuba illa anta.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Ya Allah, Engkau adalah Rabbku, tidak ada ilah yang berhak disembah kecuali Engkau, Engkaulah yang menciptakanku. Aku adalah hamba-Mu. Aku akan setia pada perjanjianku pada-Mu (yaitu aku akan mentauhidkan-Mu) semampuku dan aku yakin akan janji-Mu (berupa surga untukku). Aku berlindung kepada-Mu dari kejelekan yang kuperbuat. Aku mengakui nikmat-Mu kepadaku dan aku mengakui dosaku. Oleh karena itu, ampunilah aku. Sesungguhnya tiada yang mengampuni dosa kecuali Engkau.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 4x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'اَللَّهُمَّ إِنِّيْ أَصْبَحْتُ أُشْهِدُكَ وَأُشْهِدُ حَمَلَةَ عَرْشِكَ، وَمَلاَئِكَتَكَ وَجَمِيْعَ خَلْقِكَ، أَنَّكَ أَنْتَ اللهُ لاَ إِلَـهَ إِلاَّ أَنْتَ وَحْدَكَ لاَ شَرِيْكَ لَكَ، وَأَنَّ مُحَمَّدًا عَبْدُكَ وَرَسُوْلُكَ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Allahumma inni ash-bahtu usy-hiduka wa usy-hidu hamalata ‘arsyika wa malaa-ikatak wa jami’a kholqik, annaka antallahu laa ilaha illa anta wahdaka laa syariika lak, wa anna Muhammadan ‘abduka wa rosuuluk.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Ya Allah, sesungguhnya aku di waktu pagi ini mempersaksikan Engkau, malaikat yang memikul ‘Arys-Mu, malaikat-malaikat dan seluruh makhluk-Mu, bahwa sesungguhnya Engkau adalah Allah, tiada ilah yang berhak disembah kecuali Engkau semata, tiada sekutu bagi-Mu dan sesungguhnya Muhammad adalah hamba dan utusan-Mu.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 1x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي الدُّنْيَا وَاْلآخِرَةِ، اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي دِيْنِيْ وَدُنْيَايَ وَأَهْلِيْ وَمَالِيْ اللَّهُمَّ اسْتُرْ عَوْرَاتِى وَآمِنْ رَوْعَاتِى. اَللَّهُمَّ احْفَظْنِيْ مِنْ بَيْنِ يَدَيَّ، وَمِنْ خَلْفِيْ، وَعَنْ يَمِيْنِيْ وَعَنْ شِمَالِيْ، وَمِنْ فَوْقِيْ، وَأَعُوْذُ بِعَظَمَتِكَ أَنْ أُغْتَالَ مِنْ تَحْتِيْ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Allahumma innii as-alukal ‘afwa wal ‘aafiyah fid dunyaa wal aakhiroh. Allahumma innii as-alukal ‘afwa wal ‘aafiyah fii diinii wa dun-yaya wa ahlii wa maalii. Allahumas-tur ‘awrootii wa aamin row’aatii. Allahummahfazh-nii mim bayni yadayya wa min kholfii wa ‘an yamiinii wa ‘an syimaalii wa min fawqii wa a’udzu bi ‘azhomatik an ughtala min tahtii.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan di dunia dan akhirat. Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan dalam agama, dunia, keluarga dan hartaku. Ya Allah, tutupilah auratku (aib dan sesuatu yang tidak layak dilihat orang) dan tenteramkanlah aku dari rasa takut. Ya Allah, peliharalah aku dari muka, belakang, kanan, kiri dan atasku. Aku berlindung dengan kebesaran-Mu, agar aku tidak disambar dari bawahku (oleh ular atau tenggelam dalam bumi dan lain-lain yang membuat aku jatuh).”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 1x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'اَللَّهُمَّ عَالِمَ الْغَيْبِ وَالشَّهَادَةِ فَاطِرَ السَّمَاوَاتِ وَاْلأَرْضِ، رَبَّ كُلِّ شَيْءٍ وَمَلِيْكَهُ، أَشْهَدُ أَنْ لاَ إِلَـهَ إِلاَّ أَنْتَ، أَعُوْذُ بِكَ مِنْ شَرِّ نَفْسِيْ، وَمِنْ شَرِّ الشَّيْطَانِ وَشِرْكِهِ، وَأَنْ أَقْتَرِفَ عَلَى نَفْسِيْ سُوْءًا أَوْ أَجُرُّهُ إِلَى مُسْلِمٍ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Allahumma ‘aalimal ghoybi wasy syahaadah faathiros samaawaati wal ardh. Robba kulli syai-in wa maliikah. Asyhadu alla ilaha illa anta. A’udzu bika min syarri nafsii wa min syarrisy syaythooni wa syirkihi, wa an aqtarifa ‘alaa nafsii suu-an aw ajurrohu ilaa muslim.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Ya Allah, Yang Maha Mengetahui yang ghaib dan yang nyata, wahai Rabb pencipta langit dan bumi, Rabb segala sesuatu dan yang merajainya. Aku bersaksi bahwa tidak ada ilah yang berhak disembah kecuali Engkau. Aku berlindung kepadaMu dari kejahatan diriku, setan dan balatentaranya (godaan untuk berbuat syirik pada Allah), dan aku (berlindung kepada-Mu) dari berbuat kejelekan terhadap diriku atau menyeretnya kepada seorang muslim.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 3x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'بِسْمِ اللَّهِ الَّذِى لاَ يَضُرُّ مَعَ اسْمِهِ شَىْءٌ فِى الأَرْضِ وَلاَ فِى السَّمَاءِ وَهُوَ السَّمِيعُ الْعَلِيمُ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Bismillahilladzi laa yadhurru ma’asmihi syai-un fil ardhi wa laa fis samaa’ wa huwas samii’ul ‘aliim.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Dengan nama Allah yang bila disebut, segala sesuatu di bumi dan langit tidak akan berbahaya, Dia-lah Yang Maha Mendengar lagi Maha Mengetahui.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 3x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'رَضِيْتُ بِاللهِ رَبًّا، وَبِاْلإِسْلاَمِ دِيْنًا، وَبِمُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ نَبِيًّا',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Rodhiitu billaahi robbaa wa bil-islaami diinaa, wa bi-muhammadin shallallaahu ‘alaihi wa sallama nabiyya.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Aku ridha Allah sebagai Rabb, Islam sebagai agama dan Muhammad shallallahu ‘alaihi wa sallam sebagai nabi.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 1x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'يَا حَيُّ يَا قَيُّوْمُ بِرَحْمَتِكَ أَسْتَغِيْثُ، وَأَصْلِحْ لِيْ شَأْنِيْ كُلَّهُ وَلاَ تَكِلْنِيْ إِلَى نَفْسِيْ طَرْفَةَ عَيْنٍ أَبَدً',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Yaa Hayyu Yaa Qoyyum, bi-rohmatika as-taghiits, wa ash-lih lii sya’nii kullahu wa laa takilnii ilaa nafsii thorfata ‘ainin Abadan.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Wahai Rabb Yang Maha Hidup, wahai Rabb Yang Berdiri Sendiri (tidak butuh segala sesuatu), dengan rahmat-Mu aku minta pertolongan, perbaikilah segala urusanku dan jangan diserahkan kepadaku sekali pun sekejap mata (tanpa mendapat pertolongan dariMu).”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 1x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'أَصْبَحْنَا عَلَى فِطْرَةِ اْلإِسْلاَمِ وَعَلَى كَلِمَةِ اْلإِخْلاَصِ، وَعَلَى دِيْنِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ، وَعَلَى مِلَّةِ أَبِيْنَا إِبْرَاهِيْمَ، حَنِيْفًا مُسْلِمًا وَمَا كَانَ مِنَ الْمُشْرِكِيْنَ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Ash-bahnaa ‘ala fithrotil islaam wa ‘alaa kalimatil ikhlaash, wa ‘alaa diini nabiyyinaa Muhammadin shallallahu ‘alaihi wa sallam, wa ‘alaa millati abiina Ibraahiima haniifam muslimaaw wa maa kaana minal musyrikin',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Di waktu pagi kami memegang agama Islam, kalimat ikhlas (kalimat syahadat), agama Nabi kami Muhammad shallallahu ‘alaihi wa sallam, dan agama bapak kami Ibrahim, yang berdiri di atas jalan yang lurus, muslim dan tidak tergolong orang-orang musyrik.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 100x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'سُبْحَانَ اللهِ وَبِحَمْدِهِ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Subhanallah wa bi-hamdih.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Maha suci Allah, aku memuji-Nya.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 10x atau 100x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'لاَ إِلَـهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيْكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيْرُ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Laa ilaha illallah wahdahu laa syarika lah, lahul mulku walahul hamdu wa huwa ‘ala kulli syai-in qodiir.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Tidak ada ilah yang berhak disembah selain Allah semata, tidak ada sekutu bagiNya. Bagi-Nya kerajaan dan segala pujian. Dia-lah yang berkuasa atas segala sesuatu.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 3x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'سُبْحَانَ اللهِ وَبِحَمْدِهِ: عَدَدَ خَلْقِهِ، وَرِضَا نَفْسِهِ، وَزِنَةَ عَرْشِهِ وَمِدَادَ كَلِمَاتِهِ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Subhanallah wa bi-hamdih, ‘adada kholqih wa ridhoo nafsih. wa zinata ‘arsyih, wa midaada kalimaatih.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Maha Suci Allah, aku memujiNya sebanyak makhluk-Nya, sejauh kerelaan-Nya, seberat timbangan ‘Arsy-Nya dan sebanyak tinta tulisan kalimat-Nya.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 1x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ عِلْمًا نَافِعًا، وَرِزْقًا طَيِّبًا، وَعَمَلاً مُتَقَبَّلاً',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Allahumma innii as-aluka ‘ilman naafi’a, wa rizqon thoyyibaa, wa ‘amalan mutaqobbalaa.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Ya Allah, sungguh aku memohon kepada-Mu ilmu yang bermanfaat (bagi diriku dan orang lain), rizki yang halal dan amal yang diterima (di sisi-Mu dan mendapatkan ganjaran yang baik).”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 100x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'أَسْتَغْفِرُ اللهَ وَأَتُوْبُ إِلَيْهِ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Astagh-firullah wa atuubu ilaih.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Aku memohon ampun kepada Allah dan bertobat kepada-Nya.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class DzikirPetangPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Mesin Pencari Sunnah',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      backgroundColor: '#aa6ab8'.toColor(),
      body: PageView(
        children: <Widget>[
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 1x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'أَعُوذُ بِاللَّهِ مِنَ الشَّيْطَانِ الرَّجِيمِ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'A\'udzu billahi minasy syaithanirrajim',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Aku berlindung kepada Allah dari godaan syaitan yang terkutuk.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 1x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'اللَّهُ لاَ إِلَهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ، لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ، لَهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الْأَرْضِ، مَنْ ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ، يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ، وَلَا يُحِيطُونَ بِشَيْءٍ مِنْ عِلْمِهِ إِلاَّ بِمَا شَاءَ، وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالْأَرْضَ، وَلَا يَئُودُهُ حِفْظُهُمَا، وَهُوَ الْعَلِيُّ الْعَظِيمُ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Allahu laa illaha illa huwal hayyul qayyum, Laa ta-khudzuhu sinatun walaa naum, Lahu maa fis samawaati wa maa fil’ardhi, Man dzal ladzii yasyfa’u ‘indahu illa bidznihi, Ya’lamu maa bayna aidiihim wa maa khalfahum wa laa yuhiithuuna bisyai’in min ilmihi illa bimaa syaa-a, Wasi’a kursiyyuhus samawaati wal’ardho, Wa laa ya-uduhu hifzhuhuma wa huwal aliyyul ‘azhiim',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Allah, tidak ada ilah (yang berhak disembah) melainkan Dia, yang hidup kekal lagi terus menerus mengurus (makhluk-Nya). Dia tidak mengantuk dan tidak tidur. Kepunyaan-Nya apa yang di langit dan di bumi. Tiada yang dapat memberi syafa’at di sisi-Nya tanpa seizin-Nya. Dia mengetahui apa-apa yang di hadapan mereka dan di belakang mereka. Mereka tidak mengetahui apa-apa dari ilmu Allah melainkan apa yang dikehendaki-Nya. Kursi Allah meliputi langit dan bumi. Dia tidak merasa berat memelihara keduanya. Dan Dia Maha Tinggi lagi Maha besar.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 3x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ\n قُلْ هُوَ اللَّهُ أَحَدٌ اللَّهُ الصَّمَدُ لَمْ يَلِدْ وَلَمْ يُولَدْ وَلَمْ يَكُن لَّهُ كُفُوًا أَحَدٌ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Qul huwallahu ahad. Allahush shomad. Lam yalid walam yuulad. Walam yakul lahu kufuwan ahad.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Dialah Allah, Yang Maha Esa. Allah adalah ilah yang bergantung kepada-Nya segala urusan. Dia tidak beranak dan tiada pula diperanakkan, dan tidak ada seorang pun yang setara dengan Dia.”\n (QS. Al Ikhlas: 1-4)',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 3x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ\n قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ مِن شَرِّ مَا خَلَقَ وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ وَمِن شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Qul a\'udzu birobbil falaq. Min syarri ma kholaq. Wamin syarri ghosiqin idza waqob. Wamin syarrin naffatsati fiil \'uqad. Wamin syiarri hasidin idza hasad.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Aku berlindung kepada Rabb yang menguasai Shubuh, dari kejahatan makhluk-Nya, dan dari kejahatan malam apabila telah gelap gulita, dan dari kejahatan-kejahatan wanita tukang sihir yang menghembus pada buhul-buhul, dan dari kejahatan orang yang dengki apabila ia dengki”.\n(QS. Al Falaq: 1-5)',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 3x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ\n قُلْ أَعُوذُ بِرَبِّ النَّاسِ مَلِكِ النَّاسِ إِلَهِ النَّاسِ مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ مِنَ الْجِنَّةِ وَ النَّاسِ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Qul a\'uudzu birabbinnaas. Malikinnaas. Ilaahinnaas. Min syarril waswaasil khannaas. Alladzii yuwaswisu fii shuduurinnaas. Minaljinnati wannaas.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Aku berlindung kepada Rabb manusia. Raja manusia. Sembahan manusia, dari kejahatan (bisikan) syaitan yang biasa bersembunyi, yang membisikkan (kejahatan) ke dalam dada manusia, dari jin dan manusia.”\n(QS. An Naas: 1-6)',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 1x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'أَمْسَيْنَا وَأَمْسَى الْمُلْكُ للهِ، وَالْحَمْدُ للهِ، لَا إِلَهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ، رَبِّ أَسْأَلُكَ خَيْرَ مَا فِي هَذِهِ اللَّيْلَةِ وَخَيْرَ مَا بَعْدَهَا، وَأَعُوذُبِكَ مِنْ شَرِّ مَا فِي هَذِهِ اللَّيْلَةِ وَشَرِّ مَا بَعْدَهَا، رَبِّ أَعُوذُبِكَ مِنَ الْكَسَلِ وَسُوءِ الْكِبَرِ، رَبِّ أَعُوذُبِكَ مِنْ عَذَابٍ فِي النَّارِ وَعَذَابٍ فِي الْقَبْرِ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Amsaynaa wa amsal mulku lillah walhamdulillah, laa ilaha illallah wahdahu laa syarika lah, lahul mulku walahul hamdu wa huwa ‘ala kulli syai-in qodir. Robbi as-aluka khoiro maa fii hadzihil lailah wa khoiro maa ba’dahaa, wa a’udzu bika min syarri maa fii hadzihil lailah wa syarri maa ba’dahaa. Robbi a’udzu bika minal kasali wa suu-il kibar. Robbi a’udzu bika min ‘adzabin fin naari wa ‘adzabin fil qobri.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Kami telah memasuki waktu petang dan kerajaan hanya milik Allah, segala puji bagi Allah. Tidak ada ilah (yang berhak disembah) kecuali Allah semata, tiada sekutu bagi-Nya. Milik Allah kerajaan dan bagi-Nya pujian. Dia-lah Yang Mahakuasa atas segala sesuatu.Wahai Rabbku, aku mohon kepada-Mu kebaikan di malam ini dan kebaikan sesudahnya. Aku berlindung kepadaMu dari kejahatan malam ini dan kejahatan sesudahnya. Wahai Rabbku, aku berlindung kepadaMu dari kemalasan dan kejelekan di hari tua. Wahai Rabbku, aku berlindung kepada-Mu dari siksaan di neraka dan siksaan di kubur.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 1x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'اللَّهُمَّ بِكَ أَمْسَيْنَا، وَبِكَ أَصْبَحْنَا،وَبِكَ نَحْيَا، وَبِكَ نَمُوتُ، وَإِلَيْكَ الْمَصِيْرُ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Allahumma bika amsaynaa wa bika ash-bahnaa wa bika nahyaa wa bika namuutu wa ilaikal mashiir.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Ya Allah, dengan rahmat dan pertolongan-Mu kami memasuki waktu petang, dan dengan rahmat dan pertolongan-Mu kami memasuki waktu pagi. Dengan rahmat dan pertolonganMu kami hidup dan dengan kehendakMu kami mati. Dan kepada-Mu tempat kembali (bagi semua makhluk).”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 1x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'اَللَّهُمَّ أَنْتَ رَبِّيْ لاَ إِلَـهَ إِلاَّ أَنْتَ، خَلَقْتَنِيْ وَأَنَا عَبْدُكَ، وَأَنَا عَلَى عَهْدِكَ وَوَعْدِكَ مَا اسْتَطَعْتُ، أَعُوْذُ بِكَ مِنْ شَرِّ مَا صَنَعْتُ، أَبُوْءُ لَكَ بِنِعْمَتِكَ عَلَيَّ، وَأَبُوْءُ بِذَنْبِيْ فَاغْفِرْ لِيْ فَإِنَّهُ لاَ يَغْفِرُ الذُّنُوْبَ إِلاَّ أَنْتَ.',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Allahumma anta robbii laa ilaha illa anta, kholaqtanii wa anaa ‘abduka wa anaa ‘ala ‘ahdika wa wa’dika mas-tatho’tu. A’udzu bika min syarri maa shona’tu. Abu-u laka bi ni’matika ‘alayya wa abu-u bi dzambii. Fagh-firlii fainnahu laa yagh-firudz dzunuuba illa anta.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Ya Allah, Engkau adalah Rabbku, tidak ada ilah yang berhak disembah kecuali Engkau, Engkaulah yang menciptakanku. Aku adalah hamba-Mu. Aku akan setia pada perjanjianku pada-Mu (yaitu aku akan mentauhidkan-Mu) semampuku dan aku yakin akan janji-Mu (berupa surga untukku). Aku berlindung kepada-Mu dari kejelekan yang kuperbuat. Aku mengakui nikmat-Mu kepadaku dan aku mengakui dosaku. Oleh karena itu, ampunilah aku. Sesungguhnya tiada yang mengampuni dosa kecuali Engkau.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 4x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'اَللَّهُمَّ إِنِّيْ أَمْسَيْتُ أُشْهِدُكَ وَأُشْهِدُ حَمَلَةَ عَرْشِكَ، وَمَلاَئِكَتَكَ وَجَمِيْعَ خَلْقِكَ، أَنَّكَ أَنْتَ اللهُ لاَ إِلَـهَ إِلاَّ أَنْتَ وَحْدَكَ لاَ شَرِيْكَ لَكَ، وَأَنَّ مُحَمَّدًا عَبْدُكَ وَرَسُوْلُكَ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Allahumma inni amsaytu usy-hiduka wa usy-hidu hamalata ‘arsyika wa malaa-ikatak wa jami’a kholqik, annaka antallahu laa ilaha illa anta wahdaka laa syariika lak, wa anna Muhammadan ‘abduka wa rosuuluk.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Ya Allah, sesungguhnya aku di waktu petang ini mempersaksikan Engkau, malaikat yang memikul ‘Arys-Mu, malaikat-malaikat dan seluruh makhluk-Mu, bahwa sesungguhnya Engkau adalah Allah, tiada ilah yang berhak disembah kecuali Engkau semata, tiada sekutu bagi-Mu dan sesungguhnya Muhammad adalah hamba dan utusan-Mu.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 1x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي الدُّنْيَا وَاْلآخِرَةِ، اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي دِيْنِيْ وَدُنْيَايَ وَأَهْلِيْ وَمَالِيْ اللَّهُمَّ اسْتُرْ عَوْرَاتِى وَآمِنْ رَوْعَاتِى. اَللَّهُمَّ احْفَظْنِيْ مِنْ بَيْنِ يَدَيَّ، وَمِنْ خَلْفِيْ، وَعَنْ يَمِيْنِيْ وَعَنْ شِمَالِيْ، وَمِنْ فَوْقِيْ، وَأَعُوْذُ بِعَظَمَتِكَ أَنْ أُغْتَالَ مِنْ تَحْتِيْ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Allahumma innii as-alukal ‘afwa wal ‘aafiyah fid dunyaa wal aakhiroh. Allahumma innii as-alukal ‘afwa wal ‘aafiyah fii diinii wa dun-yaya wa ahlii wa maalii. Allahumas-tur ‘awrootii wa aamin row’aatii. Allahummahfazh-nii mim bayni yadayya wa min kholfii wa ‘an yamiinii wa ‘an syimaalii wa min fawqii wa a’udzu bi ‘azhomatik an ughtala min tahtii.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan di dunia dan akhirat. Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan dalam agama, dunia, keluarga dan hartaku. Ya Allah, tutupilah auratku (aib dan sesuatu yang tidak layak dilihat orang) dan tenteramkanlah aku dari rasa takut. Ya Allah, peliharalah aku dari muka, belakang, kanan, kiri dan atasku. Aku berlindung dengan kebesaran-Mu, agar aku tidak disambar dari bawahku (oleh ular atau tenggelam dalam bumi dan lain-lain yang membuat aku jatuh).”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 1x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'اَللَّهُمَّ عَالِمَ الْغَيْبِ وَالشَّهَادَةِ فَاطِرَ السَّمَاوَاتِ وَاْلأَرْضِ، رَبَّ كُلِّ شَيْءٍ وَمَلِيْكَهُ، أَشْهَدُ أَنْ لاَ إِلَـهَ إِلاَّ أَنْتَ، أَعُوْذُ بِكَ مِنْ شَرِّ نَفْسِيْ، وَمِنْ شَرِّ الشَّيْطَانِ وَشِرْكِهِ، وَأَنْ أَقْتَرِفَ عَلَى نَفْسِيْ سُوْءًا أَوْ أَجُرُّهُ إِلَى مُسْلِمٍ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Allahumma ‘aalimal ghoybi wasy syahaadah faathiros samaawaati wal ardh. Robba kulli syai-in wa maliikah. Asyhadu alla ilaha illa anta. A’udzu bika min syarri nafsii wa min syarrisy syaythooni wa syirkihi, wa an aqtarifa ‘alaa nafsii suu-an aw ajurrohu ilaa muslim.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Ya Allah, Yang Maha Mengetahui yang ghaib dan yang nyata, wahai Rabb pencipta langit dan bumi, Rabb segala sesuatu dan yang merajainya. Aku bersaksi bahwa tidak ada ilah yang berhak disembah kecuali Engkau. Aku berlindung kepadaMu dari kejahatan diriku, setan dan balatentaranya (godaan untuk berbuat syirik pada Allah), dan aku (berlindung kepada-Mu) dari berbuat kejelekan terhadap diriku atau menyeretnya kepada seorang muslim.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 3x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'بِسْمِ اللَّهِ الَّذِى لاَ يَضُرُّ مَعَ اسْمِهِ شَىْءٌ فِى الأَرْضِ وَلاَ فِى السَّمَاءِ وَهُوَ السَّمِيعُ الْعَلِيمُ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Bismillahilladzi laa yadhurru ma’asmihi syai-un fil ardhi wa laa fis samaa’ wa huwas samii’ul ‘aliim.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Dengan nama Allah yang bila disebut, segala sesuatu di bumi dan langit tidak akan berbahaya, Dia-lah Yang Maha Mendengar lagi Maha Mengetahui.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 3x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'رَضِيْتُ بِاللهِ رَبًّا، وَبِاْلإِسْلاَمِ دِيْنًا، وَبِمُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ نَبِيًّا',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Rodhiitu billaahi robbaa wa bil-islaami diinaa, wa bi-muhammadin shallallaahu ‘alaihi wa sallama nabiyya.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Aku ridha Allah sebagai Rabb, Islam sebagai agama dan Muhammad shallallahu ‘alaihi wa sallam sebagai nabi.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 1x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'يَا حَيُّ يَا قَيُّوْمُ بِرَحْمَتِكَ أَسْتَغِيْثُ، وَأَصْلِحْ لِيْ شَأْنِيْ كُلَّهُ وَلاَ تَكِلْنِيْ إِلَى نَفْسِيْ طَرْفَةَ عَيْنٍ أَبَدً',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Yaa Hayyu Yaa Qoyyum, bi-rohmatika as-taghiits, wa ash-lih lii sya’nii kullahu wa laa takilnii ilaa nafsii thorfata ‘ainin Abadan.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Wahai Rabb Yang Maha Hidup, wahai Rabb Yang Berdiri Sendiri (tidak butuh segala sesuatu), dengan rahmat-Mu aku minta pertolongan, perbaikilah segala urusanku dan jangan diserahkan kepadaku sekali pun sekejap mata (tanpa mendapat pertolongan dariMu).”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 100x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'سُبْحَانَ اللهِ وَبِحَمْدِهِ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Subhanallah wa bi-hamdih.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Maha suci Allah, aku memuji-Nya.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 10x atau 100x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'لاَ إِلَـهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيْكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيْرُ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Laa ilaha illallah wahdahu laa syarika lah, lahul mulku walahul hamdu wa huwa ‘ala kulli syai-in qodiir.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Tidak ada ilah yang berhak disembah selain Allah semata, tidak ada sekutu bagiNya. Bagi-Nya kerajaan dan segala pujian. Dia-lah yang berkuasa atas segala sesuatu.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 18),
                    padding: EdgeInsets.all(6),
                    child: Text(
                      'Dibaca 3x',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    alignment: Alignment.topRight,
                    child: Text(
                      'أَعُوْذُ بِكَلِمَاتِ اللهِ التَّامَّاتِ مِنْ شَرِّ مَا خَلَقَ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.only(top: 6),
                    padding: EdgeInsets.all(4),
                    child: Icon(
                      Icons.arrow_right,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.topLeft,
                    child: Text(
                      'A’udzu bikalimaatillahit-taammaati min syarri maa kholaq.',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: '#7c358c'.toColor(),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                    padding: EdgeInsets.all(12),
                    child: Text(
                      '“Aku berlindung dengan kalimat-kalimat Allah yang sempurna dari kejahatan makhluk yang diciptakanNya.”',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: '#aa6ab8'.toColor(),
      appBar: AppBar(
        title: Text(
          'Mesin Pencari Sunnah',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Container(
        width: double.infinity,
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: <Widget>[
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.symmetric(vertical: 20),
                  height: 100,
                  child: Image.asset('assets/img/logo.jpeg'),
                ),
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.symmetric(horizontal: 16),
                  padding: EdgeInsets.all(10),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.white,
                      width: 2,
                    ),
                  ),
                  child: Text(
                    'Apa yang antum cari?',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30),
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 76,
                        padding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 14),
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: <Widget>[
                            Image.network(
                              'https://image.flaticon.com/icons/png/512/84/84646.png',
                              height: 50,
                              width: 50,
                            ),
                            Expanded(
                              child: Text(
                                'Baca Quran',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 8),
                        width: 76,
                        padding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 14),
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: <Widget>[
                            Image.network(
                              'https://www.pngfind.com/pngs/m/285-2855578_png-file-svg-icon-chat-png-transparent-png.png',
                              height: 50,
                              width: 50,
                            ),
                            Expanded(
                              child: Text(
                                'Ruang Chat',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 8),
                        width: 76,
                        padding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 14),
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: <Widget>[
                            Image.network(
                              'https://www.pinclipart.com/picdir/middle/383-3830880_star-on-daily-calendar-page-comments-calendar-icon.png',
                              height: 50,
                              width: 50,
                            ),
                            Expanded(
                              child: Text(
                                'Info Kajian',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 8),
                        width: 76,
                        padding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 14),
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: <Widget>[
                            Image.network(
                              'https://image.flaticon.com/icons/png/512/62/62834.png',
                              height: 50,
                              width: 50,
                            ),
                            Expanded(
                              child: Text(
                                'Waktu Shalat',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    children: <Widget>[
                      InkWell(
                        onTap: () => Navigator.of(context)
                            .pushNamed('/dzikirpagi'), // handle your onTap here
                        child: Container(
                          width: 76,
                          padding: EdgeInsets.symmetric(
                              vertical: 10, horizontal: 16),
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: Colors.white,
                          ),
                          child: Column(
                            children: <Widget>[
                              Image.network(
                                'https://cdn.icon-icons.com/icons2/935/PNG/512/sun-day-weather-symbol_icon-icons.com_73146.png',
                                height: 50,
                                width: 50,
                              ),
                              Expanded(
                                child: Text(
                                  'Dzikir Pagi',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 12),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () =>
                            Navigator.of(context).pushNamed('/dzikirpetang'),
                        child: Container(
                          margin: EdgeInsets.only(left: 8),
                          width: 76,
                          padding: EdgeInsets.symmetric(
                              vertical: 10, horizontal: 16),
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: Colors.white,
                          ),
                          child: Column(
                            children: <Widget>[
                              Image.network(
                                'https://cdn.icon-icons.com/icons2/934/PNG/512/moon-phase-black-crescent-shape_icon-icons.com_72982.png',
                                height: 50,
                                width: 50,
                              ),
                              Expanded(
                                child: Text(
                                  'Dzikir Petang',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 12),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 8),
                        width: 76,
                        padding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 14),
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: <Widget>[
                            Image.network(
                              'https://cdn.icon-icons.com/icons2/1402/PNG/512/mosque_96922.png',
                              height: 50,
                              width: 50,
                            ),
                            Expanded(
                              child: Text(
                                'Masjid Terdekat',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 8),
                        width: 76,
                        padding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 14),
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: <Widget>[
                            Image.network(
                              'https://cdn.icon-icons.com/icons2/2248/PNG/512/file_search_icon_136633.png',
                              height: 50,
                              width: 50,
                            ),
                            Expanded(
                              child: Text(
                                'Histori Pencari',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 12),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                  padding: EdgeInsets.all(10),
                  alignment: Alignment.center,
                  child: Text(
                    'Artikel instan untuk antum',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                InkWell(
                  onTap: () =>
                      Navigator.of(context).pushNamed('/pengurusanjenazah'),
                  focusColor: Colors.lightBlue,
                  child: Container(
                    height: 76,
                    margin: EdgeInsets.fromLTRB(16, 0, 16, 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      color: Colors.white,
                    ),
                    child: Row(
                      children: <Widget>[
                        Image.network(
                          'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTQroGBHRtu76w1lyfuTpaQA1U6jTGHPz_IW4Ri46gU_7U7cgHT06OLWa2W',
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Text(
                            'Ringkasan Pengurusan Jenazah',
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () =>
                      Navigator.of(context).pushNamed('/memandikanjenazah'),
                  focusColor: Colors.lightBlue,
                  child: Container(
                    color: Colors.white,
                    height: 76,
                    margin: EdgeInsets.fromLTRB(16, 0, 16, 10),
                    child: Row(
                      children: <Widget>[
                        Image.network(
                          'https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/publications/cosmetics/cosmeticsdesign.com/article/2019/12/03/how-to-get-water-reduction-formulation-right/10431162-1-eng-GB/How-to-get-water-reduction-formulation-right.jpg',
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Text(
                            'Aturan Memandikan Jenazah',
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () =>
                      Navigator.of(context).pushNamed('/wasiatpenuntutilmu'),
                  focusColor: Colors.lightBlue,
                  child: Container(
                    color: Colors.white,
                    height: 76,
                    margin: EdgeInsets.fromLTRB(16, 0, 16, 10),
                    child: Row(
                      children: <Widget>[
                        Image.network(
                          'https://www.incimages.com/uploaded_files/image/1920x1080/getty_883231284_200013331818843182490_335833.jpg',
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Text(
                            'Wasiat Penuntut Ilmu',
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
