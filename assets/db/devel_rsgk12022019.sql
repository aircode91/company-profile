-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Feb 2019 pada 09.44
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `devel_rsgk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `about`
--

CREATE TABLE `about` (
  `id` int(10) UNSIGNED NOT NULL,
  `hospital_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `photo_header` text COLLATE utf8_unicode_ci,
  `about_id` text COLLATE utf8_unicode_ci,
  `about_en` text COLLATE utf8_unicode_ci,
  `mission_id` text COLLATE utf8_unicode_ci,
  `mission_en` text COLLATE utf8_unicode_ci,
  `vision_id` text COLLATE utf8_unicode_ci,
  `vision_en` text COLLATE utf8_unicode_ci,
  `street` text COLLATE utf8_unicode_ci NOT NULL,
  `email` text COLLATE utf8_unicode_ci NOT NULL,
  `phone_ecare` text COLLATE utf8_unicode_ci NOT NULL,
  `phone_registration` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `about`
--

INSERT INTO `about` (`id`, `hospital_name`, `photo_header`, `about_id`, `about_en`, `mission_id`, `mission_en`, `vision_id`, `vision_en`, `street`, `email`, `phone_ecare`, `phone_registration`, `created_at`, `updated_at`) VALUES
(1, 'RS Grha Kedoya', 'uploads/about/1479866500.png', '<strong>RS Grha Kedoya</strong><p>\r\nTerletak di kawasan Jalan Panjang Arteri 26, Kedoya Jakarta Barat, RS Grha Kedoya menjadi salah satu Rumah Sakit Swasta Modern di Indonesia yang menyediakan layanan Prima.  Dengan kapastias 200 tempat tidur yang didukung oleh Tim Dokter Spesialis dan Sub Spesialis yang professional di bidangnya dan Perawat yang berpengalaman serta didukung oleh peralatan berteknologi modern.</p>\r\n\r\n<p>\r\nRS Grha Kedoya hadir untuk memberikan jawaban pasti atas keinginan pasien untuk mendapatkan pelayanan bermutu yang terbaik di bidang kesehatan. Mengukir identitas khas RS Grha Kedoya memberikan pelayanan bermutu dan terbaik dengan sentuhan pribadi baik dari para dokter, perawat serta seluruh staf Rumah Sakit.</p>\r\n', '<p>RSIA Grand Family is a private hospital that specializes in providing center of excellence in Maternity Service. We act as a form of business expansion of RSIA Family and operate under stand-alone entity called PT. Family Bahagia Sejahtera. Our primary location is at Elang Laut Selatan complex, Pantai Indah Kapuk, Northern Jakarta.</p>\r\n\r\n<p>Through the course of our operation, we have also developed peripheral facilities to strengthen our position in being the top of mind in providing Maternity solution. Armed with 5-storey building, 91-inpatient, 20-outpatient, and other supporting facilities (such as pharmacy, radiology, and physiotherapy clinics), we are more than ready to provide you end-to-end Maternity Solution.</p>\r\n', 'Menjadi Rumah Sakit Swasta terfavorit di Jakarta dengan memberikan mutu layanan medis terbaik di kelasnya..', NULL, 'Menjadi Rumah Sakit Swasta terfavorit di Jakarta dengan memberikan mutu layanan medis terbaik di kelasnya', NULL, 'Jalan Panjang Arteri No.26, RT.15/RW.7, Kedoya Utara, Kb. Jeruk, Kota Jakarta Barat, Daerah Khusus Ibukota Jakarta 11520', 'info@grhakedoya.com', '+6221 2991 0911', '+6221 2991 0900', '2016-11-22 19:01:40', '2018-03-31 06:12:40');

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description_en` text COLLATE utf8_unicode_ci NOT NULL,
  `description_id` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `e_book` text COLLATE utf8_unicode_ci,
  `meta_title` text COLLATE utf8_unicode_ci,
  `meta_author` text COLLATE utf8_unicode_ci,
  `meta_description` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id`, `name_en`, `name_id`, `description_en`, `description_id`, `photo`, `e_book`, `meta_title`, `meta_author`, `meta_description`, `created_at`, `updated_at`) VALUES
(14, 'MENGATUR POLA HIDUP SEHAT ANAK DI ERA HIGH TECH', 'Mengatur Pola Hidup Sehat Anak Di Era High Tech', '<p><strong>PENDAHULUAN</strong></p>\r\n\r\n<p>Di era globalisasi ini, penggunaan multimedia khususnya media elektronik sudah sangat luas dinikmati oleh seluruh kalangan sosioekonomi dan juga berbagai tingkat usia. Setiap harinya kita dapat melihat banyak orang sedang menikmati kemajuan tekhnologi ini mulai dari televisi di rumah, penggunaan ponsel pribadi yang selalu setia menemani untuk sekedar menelfon, mendengarkan lagu, berkirim pesan hingga bermain <em>game</em> sampai penggunaan komputer jinjing yang lebih dikenal dengan &ldquo;tablet&rdquo; yang sudah sangat jamak. Berbagai produsen multimedia ini juga saling berlomba untuk selalu menyuguhkan fitur-fitur terbaru dan tercanggih yang dapat membantu kita mengakses informasi yang dibutuhkan serta meringankan pekerjaan. Untuk melengkapi fitur terbaik dan mencakup semua tingkat usia, produsen media elektronik telah bertahun-tahun membuat program yang ditujukan untuk bayi dan anak seperti perangkat belajar hingga <em>video game</em>.</p>\r\n\r\n<p>Kemajuan tekhnologi ini mempunyai dampak yang baik dan buruk tentunya terutama bagi anak-anak yang sedang mengalami masa tumbuh kembang, melewati masa emas dalam hidupnya. Dalam masa-masa tumbuh kembang ini, orangtua bersaing dengan produsen media elektronik yang sangat bekerja keras dalam membuat program baru yang dikhususkan untuk anak dengan iming-iming dapat mencerdaskan anak. Orangtua mempunyai pekerjaan berat dalam mendampingi anak-anak ini harus bekerja sama dengan pihak sekolah, dan praktisi kesehatan untuk dapat mendampingi anak dalam menggunakan media elektronik agar anak-anak generasi penerus kita tetap menjadi generasi yang sehat dan bermutu.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>DEFINISI</strong></p>\r\n\r\n<p>Dalam Ilmu Kesehatan Anak, anak didefinisikan sebagai manusia yang berusia 0 hingga 18 tahun dan mengalami masa tumbuh kembang. Masa anak dapat dibagi lagi menjadi 4, yaitu 1. Bayi baru lahir / <em>newborn</em>, usia 0 &ndash; 28 hari, 2. Bayi dan t<em>oddler</em>, usia 28 hari hingga 23 bulan, 3. Anak, usia 2-11 tahun termasuk di dalamnya masa pubertas awal dan 4. Remaja / <em>adolescent</em>, usia 12-18 tahun. Pembagian definisi sesuai umur di atas tentunya mempunyai arti tertentu dalam masa tumbuh kembang termasuk berbagai faktor yang dapat mempengaruhi proses tumbuh kembang tersebut termasuk di dalamnya faktor makanan dan gizi serta gangguan kesehatan.</p>\r\n\r\n<p>Kata multimedia terdiri dari dua kata yaitu multi yang berarti beberapa, sedangkan media artinya perantara. Namun secara lengkap, multimedia dapat didefinikan sebagai penggunaan komputer untuk menyajikan dan menggabungkan teks, suara, gambar, animasi dan video dengan alat bantu (<em>tool</em>) dan koneksi (<em>link</em>) sehingga pengguna dapat melakukan navigasi, berinteraksi, berkarya dan berkomunikasi. Sedangkan jenis media ada banyak sekali sekitar 12 jenis dan diantaranya adalah media elektronik yang menggunakan berbagai macam jenis alat elektronik mulai dari komputer, ponsel hingga tablet.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>INTERAKSI ANAK DENGAN MEDIA ELEKTRONIK&nbsp;</strong></p>\r\n\r\n<p>Di era high tech ini, penggunaan media elektronik sudah merupakan pemandangan yang sangat lazim di manapun kita berada hingga generasi anak-anak kita sekarang ini pun dinamani &ldquo;generasi high tech&rdquo;. Jika tidak mengenal atau tidak dapat menggunakan alat-alat media elektronik tersebut, maka sudah dijamin anak-anak kita tidak dapat mengikuti perkembangan jaman, pengetahuan serta sosialisasi. Namun sampai dimanakah penggunakan media elektronik ini aman bagi anak?</p>\r\n\r\n<p>Penggunaan media elektronik atau yang lebih dikenal dengan &ldquo;gadget&rdquo; sudah menjadi gaya hidup orang-orang di perkotaan. Sudah pasti penggunakan gadget mempunyai banyak kegunaan bagi kita semua, seperti alat untuk bermain game, menonton video, mengambil foto, juga sebagai tempat penyimpanan informasi, sebagai alarm pengingat meeting, janji, waktu sholat, sebagai alat pencari informasi apapun bila terhubung dengan internet dan juga sebagai media komunikasi dengan bermacam-macam pilihan. Kegunaan gadget ini tentunya berbeda sesuai dengan umur perkembangan anak. Orangtua dan teman sebaya pun menjadi panutan anak dalam menggunakan gadget, tidak sedikit dari orang tua yang memberikan gadget bagi anaknya sebagai hadiah bahkan banyak juga dari orangtua yang memberikan gadget ke bayinya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Bayi dan Toddler</strong></p>\r\n\r\n<p>Orangtua biasa memberikan gadget untuk dipergunakan oleh bayi dan toddler untuk menonton video kesukaan ataupun bermain baby game yang programnya dengan mudah dapat diunduh melalui internet. Hal ini dilakukan orangtua agak bayi dan toddlernya dapat &ldquo;diam&rdquo;, tidak rewel, tidak mencari aktifitas lain dan terutama tidak mengganggu lingkungan serta pekerjaan orangtua. Hal ini terutama dilakukan oleh ibu yang tidak mempunyai asisten rumah tangga ataupun mempunyai anak lebih dari satu.</p>\r\n\r\n<p>Di Amerika pada tahun 2011, dilaporkan 90% anak di bawah 2 tahun sudah menonton melalui berbagai jenis media elektronik selama 1-2 jam per hari dan maksimal 4 jam per hari. Kegiatan ini merupakan pilihan yang diambil orangtua dengan alasan&nbsp; sebagai kegiatan yang paling tidak membahayakan. Padahal anak seusia ini belum dapat mencerna dengan baik dari program yang disajikan. Stimulasi yang paling bermakna adalah mengajak anak bermain, berbicara karena kemampuan kognitif anak di bawah umur 2 tahun adalah melalui &ldquo;live presentation&rdquo;. Bahkan menurut penelitian, bayi umur 4 bulan yang dibiarkan main sendiri tanpa gadget, akan merangsang kreatifitas dan kemampuan menyelesaikan masalah.</p>\r\n\r\n<p>Pembiaran penggunaan gadget di usia dini ini selain akan mempengaruhi kesehatan fisik, juga akan memperngaruhi perkembangan seperti kekurangan perbendaharaan verbal, gangguan perhatian, gangguan aggresivitas dan keterlambatan bicara. Pemberian gadget di bawah usia 2 tahun tidak memberikan peningkatan kemampuan kognitif di kemudian hari.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Anak</strong></p>\r\n\r\n<p>Dengan bertambahnya kemampuan kognitif anak di atas usia 2 tahun, maka pemakaian gadget akan lebih bermakna. Penggunaan gadget di sekolah-sekolah sudah menjadi keseharian sebagai alat pembantu proses belajar mengajar dengan berbagai tingkatan dan kegunaan, bahkan dengan menurut riset pada tahun 2012, keberadaan tablets sudah mulai menggantikan penggunaan buku teks pelajaran.</p>\r\n\r\n<p>Di tingkat playgroup, gadget digunakan untuk menunjukkan gambar, bermain warna, membacakan cerita serta menonton film. Sedangkan di tingkat taman kanak-kanak, gadget digunakan untuk belajar menulis, mengeja dan membaca sederhana. Di tingkat sekolah dasar, penggunaan gadget sudah lebih maju. Guru sudah mulai menggunakan media sosial seperti twitter atau messanger untuk mengingatkan pekerjaan rumah, schedule atau bahkan hanya sekedar menyapa muridnya. Murid sekolah dasar juga sudah diperkenalkan bagaimana cara mencari informasi cepat melalui internet, mengerjakan tugas di komputer hingga membuat dan melakukan presentasi dengan gadget.</p>\r\n\r\n<p>Dengan bertambahnya kemampuan kognitif dan kebutuhan akan gadget ini, pada tahun 2012 dilaporkan hasil penelitian terhadap 1300 anak usia 29 bulan hingga kelas 4 sekolah dasar, yaitu rata-rata mereka menghabiskan waktu lebih dari 7 jam sehari dalam menggunakan gadget.</p>\r\n\r\n<p>Problem yang dapat ditimbulkan dari kemajuan tekhnologi ini adalah gangguan perhatian, penurunan nilai akademis, aggresivitas serta penyalahgunaan gadget oleh oknum-oknum tertentu dan menjadikan anak sebagai korbannya, salah satu contohnya adalah pedophilia.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Remaja</strong></p>\r\n\r\n<p>Lain halnya dengan bayi dan anak, remaja tentunya mempunyai masalah yang lebih kompleks karena mereka sudah sangat familiar dan sangat mahir dalam penggunaan gadget dan hampir seluruh remaja juga sudah memiliki gadget pribadi dengan berbagai ragam jenis dan kecanggihan.</p>\r\n\r\n<p>Hasil survey di Amerika tahun 2010, 93% remaja usia 12-17 tahun selalu &ldquo;on line&rdquo; dan 71%nya melakukannya melalui ponsel pribadinya. 57% menggunakan gadget untuk menonton video, 65% membuat akun pribadi facebook dan myspace, 38% melakukan belanja online dan hanya 28% yang menggunakan gadget untuk mencari informasi kesehatan. Dari koresponden ini, paling banyak menggunakan gadgetnya untuk bermain game sekitar 97%.</p>\r\n\r\n<p>Keberadaan media elektronik menjadi sangat penting untuk mencari sumber informasi namun banyak juga informasi yang salah beredar melalui internet atau pengertian yang salah tentang informasi yang didapat juga sering terjadi, inilah yang disebut misinformasi. Internet juga merupakan media terbaik untuk iklan dan remaja dapat dikatakan cukup mudah terpengaruh iklan.</p>\r\n\r\n<p>Masalah yang sering terjadi adalah lebih dari 90% media interaktif yang beredar mengandung kekerasan ditujukan untuk anak usia 10 tahun ke atas. Hal ini dapat menyebabkan remaja lebih stress dan ketakutan juga lebih aggresif sehingga memicu terjadinya tawuran. Yang tak kalah pentingnya adalah masalah seksual pada remaja. Dari 1500 remaja usia 10-17 tahun, lebih dari 50%nya sudah terekspos oleh on-line pornografi. Akun pribadi juga memudahkan remaja menerima dan mengirim pesan seks . Dari hasil survei anak remaja usia 13-19 tahun didapatkan 20% pernah mengirimkan sexting serta 48%nya menerima sexting. Tidak jarang pula kita lihat video-video yang sengaja diupload oleh oknum yang memperlihatkan remaja mencoba beradegan seks di sekolah, warnet, atau bahkan di rumah.</p>\r\n\r\n<p>Alkohol, rokok dan penyalahgunaan obat atau narkoba juga menjadi masalah pada remaja. Jika kita perhatian, setiap 21 menit tayangan di TV selalu memperlihatkan orang merokok, minum ataupun menggunakan narkoba. Hal ini membuat pola yang tertanam di otak para remaja dan membuat timbulnya rasa ingin memiliki dan mencoba. Remaja sangat pintar dalam mengetahui kode-kode sandi yang dibuat oleh penjual, sehingga mereka dengan mudah mendapatkan barang-barang ini melalui belanja on-line.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>EFEK MEDIA ELEKTRONIK TERHADAP KESEHATAN FISIK</strong></p>\r\n\r\n<p>Selain mempengaruhi perkembangan pada anak, efek penggunaan gadget yang yang lama dan terus menerus juga dapat menimbulkan masalah pada fisik terutama pada anak-anak yang sedang mengalami masa pertumbuhan yang sangat krusial. Efek yang ditimbulkan ini dapat mengenai beberapa organ tubuh dan efek jangka panjangnya dapat menimbulkan penyakit menahun yang timbul secara dini pada usia dewasa muda. Beberapa efek yang paling sering ditimbulkan dapat mengenai penglihatan, pendengaran, kekakuan otot dan nyeri tulang, obesitas dan kelainan pola makan, asma serta penyakit kulit.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>1. Penglihatan</strong></p>\r\n\r\n<p>Gadget dapat mengganggu penglihatan kita apabila kita terlalu lama menatap layar ponsel, tablet, komputer, televisi karena kita terlalu focus terutama saat membaca sesuatu saat chatting, mencari informasi atau bermain game. Hal ini dapat menyebabkan mata kita jarang berkedip sehingga mata menjadi lelah dan lebih kering. Keadaan ini disebut <em>Computer Vision Syndrome</em>, dimana dalam keadaan normal mata kita berkedip 20-25x dalam tiap menitnya sementara apabila sedang menatap layar gadget, mata kita hanya berkedip 6-8 kali. Infeksi dapat mudah menyerang mata yang sedang dalam keadaan demikian, selain itu pemakaian gadget yang cukup lama setiap harinya sejak usia dini juga dapat menyebabkan percepatan timbulnya rabun jauh</p>\r\n\r\n<p>Cobalah untuk selalu menggunakan gadget di tempat dengan penerangan cahaya yang cukup, dengan durasi paling lama 15 menit setiap sesinya, sedangkan untuk anak disarankan maksimal 30 menit sehari apabila mereka ingin bermain game dengan gadgetnya. Bila anak membutuhkan waktu lebih untuk menggunakan gadget, disarankan memakai rule 20-20, yaitu istirahat selama 20 detik setelah pemakaian selama 20 menit. Jarak antara layar komputer dengan mata sebaiknya 40-50cm, sedangkan jarak antara gadget dengan mata antara 32-36cm dengan posisi 15<sup>0</sup> ke arah bawah.</p>\r\n\r\n<p>Tahun 2009 prevalensi anak Amerika usia 8-18 tahun yang menderita rabun jauh telah mencapai 59,8%, prevalensi yang cukup tinggi ini dikaitkan dengan terlalu seringnya otot-otot mata selalu dalam keadaan tegang dalam menggunakan gadget. Hal yang lebih memberatkan adalah anak-anak sangat mudah menyesuaikan diri dan lebih dari 20% mereka tidak mengetahui adanya gangguan penglihatan karena mereka pikir penglihatan seperti itu adalah normal. Oleh karenanya disarankan untuk memeriksakan mata anak secara rutin pada usia 1 tahun, 3 tahun dan usia 5 tahun atau minimal pada saat anak akan memasuki sekolah dasar.&nbsp;</p>\r\n\r\n<p>Fungsi penglihatan juga sangat bergantung pada nutrisi dan oksigen yang disuplai melalui arteri-arteri kecil. Oleh karena itu diperlukan nutrisi yang baik bagi arteri tersebut selain nutrisi untuk mata kita. Diantaranya adalah zat lutein dan zeaxanthin untuk mencegah adanya degenerasi mata kita yang banyak terdapat pada sayuran hijau, telur dan jagung. Omega-3 yang juga berfungsi mengurangi risiko penyakit mata, terdapat pada salmon, tuna, sardin dan halibut. Selain itu buah yang mempunyai anti oksidan tinggi seperti jeruk, peach, tomat, strawberry dan lemon juga sangat dibutuhkan bagi kesehatan mata agar berfungsi dengan baik. Zinc (seng) yang terdapat pada kacang-kacangan, kerang, daging merah tanpa lemak, ayam dan sereal melindungi mata dari kerusakan akibat paparan cahaya yang berlebihan.</p>\r\n\r\n<p>Dari semua makanan yang hingga saat ini dianggap sangat baik bagi kesehatan mata adalah wortel. Wortel dianggap demikian karena mengandung beta karoten tinggi yang membantu penglihatan di saat malam.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>2. Pendengaran</strong></p>\r\n\r\n<p>Pendengaran juga dapat mengalami gangguan apabila anak sering menggunakan <em>headphones</em>&nbsp; dengan volume yang cukup keras. Hampir semua gadget menyediakan saluran untuk <em>headphones</em> agar dapat dinikmati oleh pemilik secara privasi tanpa mengganggu lingkungan sekitar. Gangguan pendengaran ini tidak langsung terjadi pada anak tetapi merupakan akumulasi dalam kurun 10-20 tahun mendatang. Saat ini penggunaan headphones sudah mulai digantikan oleh earphones yang mempunyai 7-9 desibel lebih tinggi.</p>\r\n\r\n<p>Intensitas dan volume penggunaan <em>handphone</em>, iPod, MP3 Player, <em>tablet</em>, serta <em>gadget</em> lainnya yang disertai dengan penggunaan <em>earphone</em> memang berperan dalam munculnya gangguan pendengaran. Suara dengan tingkat kekerasan mencapai lebih dari 90 Desibel mulai membuat kerusakan permanen pada bagian <strong><em>koklea</em> </strong>(saluran tulang yang membentuk telinga bagian dalam, yang di dalamnya terdapat sel indera pendengar) dalam waktu 75 menit saja.</p>\r\n\r\n<p>Agar anak tidak mengalami gangguan pendengaran akibat <em>gadget</em>, penggunaan <em>gadget </em>harus dibatasi. Biasakan untuk melepas earphonesnya saat tidur dan ketika sedang berbicara dengan orang lain. Setel <em>volume control</em> hanya sampai batas 60% dari kapasitas maksimal volume iPod atau MP3 <em>player</em>, dan batasi penggunaanya maksimal lebih dari 60 menit setiap hari. Aturan ini dikenal dengan rule 60/60.</p>\r\n\r\n<p>Tes pendengaran juga perlu dilakukan setahun sekali, untuk mengecek kondisi sistem pendengaran anak, sehingga antisipasi bisa segera dilakukan jika memang terjadi kelainan yang mungkn tidak dirasakan oleh anak.</p>\r\n\r\n<p>Pada tahun 2013, penelitian ribuan anak sekolah dasar di Australia memperlihatkan adanya peningkatan risiko terjadinya gangguan pendengaran ringan hingga sedang sebesar 70% akibat maraknya penggunaan earphones pada gadget ini. Di India dari 3000 remaja yang mendengarkan musik 6-8 jam sehari, 66% selalu mendengarkan musik melalui gadget, 8% mengalami gangguan pendengaran temporer, 9.7% mempunyai sensasi berdengung pada telinga, 4.5% merasakan sensasi &ldquo;blocking&rdquo;, 5.6% rasa berat di telinga, 7% iritasi pada telinga, 13.4% sakit kepala setelah mendengarkan musik.</p>\r\n\r\n<p>Untuk melindungi telinga dari gangguan pendengaan selain mengikuti aturan di atas sebaiknya konsumsi pula makanan yang kaya karoten seperti ubi dan vitamin E yang banyak pada almond. Konsumsi rutin yang dilakukan selama 2 tahun terbukti menurunkan risiko gangguan pendengaran hingga 47%. Selain itu omega-3 yang terdapat dalam salmon juga dapat menurunkan risiko hingga 42%. Vitamin C yang mengandung anti oksidan tinggi digunakan untuk perbaikan sel rambut pada koklea dan meningkatkan sistim imun dalam melawan infeksi. Penggunaan bersama vitamin A, C, E dan magnesium dapat menurunkan gangguan pendengaran hingga 80% pada paparan suara tinggi.&nbsp;</p>\r\n\r\n<p>Vitamin E berguna pada perbaikan sirkulasi, banyak terdapat pada almond, minyak biji bunga matahari dan minyak dari kacang. Vitamin D untuk kekuatan tulang telinga bagian dalam, dapat ditemukan pada susu dan ikan laut seperti salmon, tuna dan makarel. Vitamin B12, asam folat dan magnesium untuk pencegahan bunyi berdengung pada telinga, dan pencegahan kehilangan pendengaran pada usia lanjut, terdapat pada biji bunga matahari, almond dan bayam. Asam lemak alfa sebagai enzim dan katalisator baik bagi saraf pendengaran, ada pada bayam, ubi dan brokoli. Kalium yang banyak terdapat pada pisang, apricot, melon, jeruk dan bayam melindungi pendengaran dari suara bising.</p>\r\n\r\n<p><strong>3. Kekakuan otot dan nyeri tulang</strong></p>\r\n\r\n<p>Kekakuan otot dan nyeri tulang adalah dampak&nbsp; yang paling sering dirasakan oleh anak apabila terlalu lama menggunakan gadget, terutama saat bermain game pada anak atau chatting pada remaja. Kekakuan otot dan nyeri tulang ini jenisnya sangat bermacam-macam tergantung dari jenis gadget yang digunakan.&nbsp;</p>\r\n\r\n<p>Misalnya pada anak yang menghabiskan waktunya untuk bermain Nintendo, akan menderita nintendiitis, yaitu bengkak pada ibu jari, rasa kebal dan dapat mempengaruhi saraf, tendon, ligamen pada tangan. Masalah seperti ini juga dapat timbul pada mereka yang sering menggunakan gadget untuk chatting (Blackberry thumb). Lain halnya dengan wiiitis yaitu masalah cedera yang hampir menyamai cedera yang disebabkan oleh sport dan tergantung dari permainannya, misalnya &ldquo;tennis elbow&rdquo; yaitu nyeri pada sendi siku atau &ldquo;bowling shoulder&rdquo; nyeri pada sendi bahu.</p>\r\n\r\n<p>Sedangkan pada anak yang sering menggunakan tablets, umumnya mereka akan mengalami kekakuan otot sendi leher dan tulang belakang karena selalu menundukkan kepala dan membungkuk saat menggunakan gadget. Hal ini dapat merubah postur tubuh anak dan mengganggu pertumbuhan tulang.</p>\r\n\r\n<p>Di Inggris, telah dilakukan penelitian terhadap 200 pasien usia 7-18 tahun yang selalu menggunakan komputer dan tablet setiap harinya dengan posisi yang tidak natural dan didapatkan 64% menderita nyeri leher dan tulang belakang.</p>\r\n\r\n<p>Untuk mencegah hal ini, disarankan agar selalu mengubah posisi, bangun dan beristirahat sejenak hingga rasa pegal berkurang. Perhatikan postur tubuh saat menggunakan gadget, untuk tablet sebaiknya diletakkan di atas meja dengan sandaran khusus, saat menggunakan ponsel untuk membaca teks atau bermain game posisi kepala sebaiknya hanya menunduk 15<sup>0</sup>. Hal ini cukup sulit diterapkan pada anak.</p>\r\n\r\n<p>Bila terdapat keluhan seperti ini, batasi segera penggunaan gadget. Selain itu, dapat dilakukan pijatan ringan pada tempat yang nyeri agar kekakuan otot segera mengendur, bila saat diraba tempat yang nyeri terasa lebih panas, kompreslah dengan es.</p>\r\n\r\n<p>Nutrisi terpenting untuk perbaikan otot dan tulang adalah protein yang mengandung asam amino esensial. Nutrisi ini banyak terdapat pada susu, yogurt, telur, keju, produk kedelai, ayam, ikan dan daging. Jangan lupa untuk minum banyak air karena dalam keadaaan dehidrasi, proses perbaikan otot dan tulang akan menjadi lambat.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>4. Obesitas / kurang gizi</strong></p>\r\n\r\n<p>Jumlah penderita obesitas pada anak sudah berlipat ganda pada anak dan tiga kali lipat pada remaja sejak 30 tahun terakhir. Di Amerika, anak usia 7-11 tahun yang menderita obesitas meningkat dari 7 pada tahun 1980 menjadi 18% pada tahun 2010. Pada remaja usia 12-19 tahun juga meningkat dari 5% menjadi 18% pada periode yang sama. Di Indonesia, prevalensi obesitas anak 5-15 tahun adalah 8,3%. Salah satu penyumbang penyebab keadaan obesitas adalah hadirnya gadget dalam keseharian kita.</p>\r\n\r\n<p>Anak usia 8-18 tahun rata-rata menghabiskan waktu 7,5 jam per hari dalam menikmati media elektronik termasuk televisi, komputer, video game, ponsel dan menonton film. Anak usia 6 bulan hingga 6 tahun rata-rata menonton televisi dan bermain gadget selama 2 jam per hari. Hal ini menyebabkan anak menjauh dari aktifitas fisik dan memilih untuk makan serta menikmati kudapan sambil bermain menikmati gadgetnya. Selain itu, iklan tentang makanan cepat saji dan kudapan yang kurang sehat sangat mudah mempengaruhi anak sehingga anak lebih cepat menderita obesitas.</p>\r\n\r\n<p>Sedangkan pada anak dan remaja perempuan, kejadian kurang gizi akibat gadget ini lebih mencolok. Anak perempuan memilih untuk melewatkan waktu makan karena mereka terlalu asyik bermain gadget, selain itu maraknya iklan-iklan di internet tentang obat pelangsing tubuh dan model-model yang berbadan langsing memacu anak-anak perempuan untuk melakukan diet ketat hingga melakukan bulimia dan tidak jarang terjadi anoreksia.&nbsp;</p>\r\n\r\n<p>Kelainan pola makan pada remaja semakin meningkat, saat ini 1 dari 4 remaja perempuan mengalaminya dan hampir 80% pernah mencoba atau sedang dalam diet dan 50% diantaranya telah mencoba diet sejak mereka berusia 14 tahun. Onset dari bulimia dan anoreksia ini semakin muda dengan bertambah mudahnya akses internet melalui gadget. Dari 50% dari anak perempuan dan 30% anak laki-laki usia 8-10 tahun, sudah merasa tidak nyaman dengan ukuran tubuhnya. Delapan puluh persen anak di Amerika usia 6-8 tahun sudah mempunyai keinginan untuk lebih kurus.</p>\r\n\r\n<p>Oleh karena itu orangtua diharapkan dapat lebih sering mendampingi anak dalam menggunakan gadgetnyam turut memilih dan memilah program, tontonan serta game yang cocok untuk anak dan memberikan pengertian serta pengarahan yang baik dan benar.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>5. Asma</strong></p>\r\n\r\n<p>Anak pecandu gadget biasanya lebih sering berada di dalam ruangan dan tidak melakukan aktifitas fisik dan memainkan gadget sambil memakan kudapan.&nbsp;</p>\r\n\r\n<p>Dari 18 sekolah yang diteliti di Inggris, pada anak usia 10-12 tahun yang memainkan gadget, 23.7% menderita serangan asma. Dari yang menderita asma, ternyata 48%nya selalu mengkonsumsi kudapan asin lebih dari 1 kali per minggu. Pada anak yang memainkan video game, menonton televisi atau gadget selama12 jam per minggu, kemungkinan terkena serangan asma 4 kali lipat lebih besar dan jumlahnya meningkat 2 kali lipat dalam setahun.</p>\r\n\r\n<p>Lebih seringlah mengajak anak untuk mempunyai kegiatan di luar rumah bersama (outdoor)</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>6. Kerusakan kulit </strong></p>\r\n\r\n<p>Seberapa seringkah kita membersihkan gadget kita termasuk di dalamnya ponsel, tablet, MP3 player, video game player, stick nintendo, dll? Tangan yang kita gunakan untuk memegang gadget kita tersebut adalah media yang baik untuk perpindahan kuman. Selain itu ponsel yang&nbsp; kita tempelkan ke telinga dan wajah kita juga dapat menyebabkan masalah kulit seperti jerawat, biang keringat ataupun alergi, terutama pada mereka yang alergi pada bahan nikel yaitu bahan yang terdapat pada ponsel dan tombolnya.</p>\r\n\r\n<p>Penelitian di Inggris dari bagian depan posel mendapatkan 217 bakteri per inci persegi dan 16% di antara ponsel tersebut mengandung bakteri dari tinja. Dikatakan juga bahwa ponsel tersebut 18 kali lebih kotor dari penyiram kloset dan patut juga diketahui bahwa bakteri tersebut dapat berkembang biak.</p>\r\n\r\n<p><br />\r\nSolusi : Jika Anda rentan terhadap alergi kulit, lebih baik gunakan kit hands-free atau bersihkan layar telepon menggunakan larutan garam secara perlahan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>KESIMPULAN</strong></p>\r\n\r\n<p>Setelah melihat dampak baik dan dampak buruk yang dapat ditimbulkan dari pemakaian gadget dalam kurun waktu lama bagi anak, maka sebaiknya gadget tidak diberikan pada anak di bawah 2 tahun, batasi pemakaian gadget termasuk menonton film dan televisi maksimum 2 jam per hari. Dampingi selalu anak-anak anda semaksimal mungkin dalam memilih program televisi, video game, sosial media, melihat iklan, memilih lagu serta jangan bosan untuk menjelaskan tentang apa yang mereka lihat dan dengar. Permainan yang melibatkan teman dan keluar tanpa gadget masih merupakan pilihan terbaik dalam merangsang kognitif dan sosialisasi anak. Perhatian jarak pandang ke layar gadget, volume suara gadget dan postur tubuh saat menggunakan gadget agar tidak terjadi efek samping yang tidak diinginkan. Berikan nutrisi terbaik bagi anak anda agar dapat terlindung dari efek samping yang dapat ditimbulkan dari pemakaian gadget dan jaga kebersihan gadget anda.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><br />\r\n&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', '<p><strong>PENDAHULUAN</strong></p>\r\n\r\n<p>Di era globalisasi ini, penggunaan multimedia khususnya media elektronik sudah sangat luas dinikmati oleh seluruh kalangan sosioekonomi dan juga berbagai tingkat usia. Setiap harinya kita dapat melihat banyak orang sedang menikmati kemajuan tekhnologi ini mulai dari televisi di rumah, penggunaan ponsel pribadi yang selalu setia menemani untuk sekedar menelfon, mendengarkan lagu, berkirim pesan hingga bermain <em>game</em> sampai penggunaan komputer jinjing yang lebih dikenal dengan &ldquo;tablet&rdquo; yang sudah sangat jamak. Berbagai produsen multimedia ini juga saling berlomba untuk selalu menyuguhkan fitur-fitur terbaru dan tercanggih yang dapat membantu kita mengakses informasi yang dibutuhkan serta meringankan pekerjaan. Untuk melengkapi fitur terbaik dan mencakup semua tingkat usia, produsen media elektronik telah bertahun-tahun membuat program yang ditujukan untuk bayi dan anak seperti perangkat belajar hingga <em>video game</em>.</p>\r\n\r\n<p>Kemajuan tekhnologi ini mempunyai dampak yang baik dan buruk tentunya terutama bagi anak-anak yang sedang mengalami masa tumbuh kembang, melewati masa emas dalam hidupnya. Dalam masa-masa tumbuh kembang ini, orangtua bersaing dengan produsen media elektronik yang sangat bekerja keras dalam membuat program baru yang dikhususkan untuk anak dengan iming-iming dapat mencerdaskan anak. Orangtua mempunyai pekerjaan berat dalam mendampingi anak-anak ini harus bekerja sama dengan pihak sekolah, dan praktisi kesehatan untuk dapat mendampingi anak dalam menggunakan media elektronik agar anak-anak generasi penerus kita tetap menjadi generasi yang sehat dan bermutu.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>DEFINISI</strong></p>\r\n\r\n<p>Dalam Ilmu Kesehatan Anak, anak didefinisikan sebagai manusia yang berusia 0 hingga 18 tahun dan mengalami masa tumbuh kembang. Masa anak dapat dibagi lagi menjadi 4, yaitu 1. Bayi baru lahir / <em>newborn</em>, usia 0 &ndash; 28 hari, 2. Bayi dan t<em>oddler</em>, usia 28 hari hingga 23 bulan, 3. Anak, usia 2-11 tahun termasuk di dalamnya masa pubertas awal dan 4. Remaja / <em>adolescent</em>, usia 12-18 tahun. Pembagian definisi sesuai umur di atas tentunya mempunyai arti tertentu dalam masa tumbuh kembang termasuk berbagai faktor yang dapat mempengaruhi proses tumbuh kembang tersebut termasuk di dalamnya faktor makanan dan gizi serta gangguan kesehatan.</p>\r\n\r\n<p>Kata multimedia terdiri dari dua kata yaitu multi yang berarti beberapa, sedangkan media artinya perantara. Namun secara lengkap, multimedia dapat didefinikan sebagai penggunaan komputer untuk menyajikan dan menggabungkan teks, suara, gambar, animasi dan video dengan alat bantu (<em>tool</em>) dan koneksi (<em>link</em>) sehingga pengguna dapat melakukan navigasi, berinteraksi, berkarya dan berkomunikasi. Sedangkan jenis media ada banyak sekali sekitar 12 jenis dan diantaranya adalah media elektronik yang menggunakan berbagai macam jenis alat elektronik mulai dari komputer, ponsel hingga tablet.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>INTERAKSI ANAK DENGAN MEDIA ELEKTRONIK&nbsp;</strong></p>\r\n\r\n<p>Di era high tech ini, penggunaan media elektronik sudah merupakan pemandangan yang sangat lazim di manapun kita berada hingga generasi anak-anak kita sekarang ini pun dinamani &ldquo;generasi high tech&rdquo;. Jika tidak mengenal atau tidak dapat menggunakan alat-alat media elektronik tersebut, maka sudah dijamin anak-anak kita tidak dapat mengikuti perkembangan jaman, pengetahuan serta sosialisasi. Namun sampai dimanakah penggunakan media elektronik ini aman bagi anak?</p>\r\n\r\n<p>Penggunaan media elektronik atau yang lebih dikenal dengan &ldquo;gadget&rdquo; sudah menjadi gaya hidup orang-orang di perkotaan. Sudah pasti penggunakan gadget mempunyai banyak kegunaan bagi kita semua, seperti alat untuk bermain game, menonton video, mengambil foto, juga sebagai tempat penyimpanan informasi, sebagai alarm pengingat meeting, janji, waktu sholat, sebagai alat pencari informasi apapun bila terhubung dengan internet dan juga sebagai media komunikasi dengan bermacam-macam pilihan. Kegunaan gadget ini tentunya berbeda sesuai dengan umur perkembangan anak. Orangtua dan teman sebaya pun menjadi panutan anak dalam menggunakan gadget, tidak sedikit dari orang tua yang memberikan gadget bagi anaknya sebagai hadiah bahkan banyak juga dari orangtua yang memberikan gadget ke bayinya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Bayi dan Toddler</strong></p>\r\n\r\n<p>Orangtua biasa memberikan gadget untuk dipergunakan oleh bayi dan toddler untuk menonton video kesukaan ataupun bermain baby game yang programnya dengan mudah dapat diunduh melalui internet. Hal ini dilakukan orangtua agak bayi dan toddlernya dapat &ldquo;diam&rdquo;, tidak rewel, tidak mencari aktifitas lain dan terutama tidak mengganggu lingkungan serta pekerjaan orangtua. Hal ini terutama dilakukan oleh ibu yang tidak mempunyai asisten rumah tangga ataupun mempunyai anak lebih dari satu.</p>\r\n\r\n<p>Di Amerika pada tahun 2011, dilaporkan 90% anak di bawah 2 tahun sudah menonton melalui berbagai jenis media elektronik selama 1-2 jam per hari dan maksimal 4 jam per hari. Kegiatan ini merupakan pilihan yang diambil orangtua dengan alasan&nbsp; sebagai kegiatan yang paling tidak membahayakan. Padahal anak seusia ini belum dapat mencerna dengan baik dari program yang disajikan. Stimulasi yang paling bermakna adalah mengajak anak bermain, berbicara karena kemampuan kognitif anak di bawah umur 2 tahun adalah melalui &ldquo;live presentation&rdquo;. Bahkan menurut penelitian, bayi umur 4 bulan yang dibiarkan main sendiri tanpa gadget, akan merangsang kreatifitas dan kemampuan menyelesaikan masalah.</p>\r\n\r\n<p>Pembiaran penggunaan gadget di usia dini ini selain akan mempengaruhi kesehatan fisik, juga akan memperngaruhi perkembangan seperti kekurangan perbendaharaan verbal, gangguan perhatian, gangguan aggresivitas dan keterlambatan bicara. Pemberian gadget di bawah usia 2 tahun tidak memberikan peningkatan kemampuan kognitif di kemudian hari.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Anak</strong></p>\r\n\r\n<p>Dengan bertambahnya kemampuan kognitif anak di atas usia 2 tahun, maka pemakaian gadget akan lebih bermakna. Penggunaan gadget di sekolah-sekolah sudah menjadi keseharian sebagai alat pembantu proses belajar mengajar dengan berbagai tingkatan dan kegunaan, bahkan dengan menurut riset pada tahun 2012, keberadaan tablets sudah mulai menggantikan penggunaan buku teks pelajaran.</p>\r\n\r\n<p>Di tingkat playgroup, gadget digunakan untuk menunjukkan gambar, bermain warna, membacakan cerita serta menonton film. Sedangkan di tingkat taman kanak-kanak, gadget digunakan untuk belajar menulis, mengeja dan membaca sederhana. Di tingkat sekolah dasar, penggunaan gadget sudah lebih maju. Guru sudah mulai menggunakan media sosial seperti twitter atau messanger untuk mengingatkan pekerjaan rumah, schedule atau bahkan hanya sekedar menyapa muridnya. Murid sekolah dasar juga sudah diperkenalkan bagaimana cara mencari informasi cepat melalui internet, mengerjakan tugas di komputer hingga membuat dan melakukan presentasi dengan gadget.</p>\r\n\r\n<p>Dengan bertambahnya kemampuan kognitif dan kebutuhan akan gadget ini, pada tahun 2012 dilaporkan hasil penelitian terhadap 1300 anak usia 29 bulan hingga kelas 4 sekolah dasar, yaitu rata-rata mereka menghabiskan waktu lebih dari 7 jam sehari dalam menggunakan gadget.</p>\r\n\r\n<p>Problem yang dapat ditimbulkan dari kemajuan tekhnologi ini adalah gangguan perhatian, penurunan nilai akademis, aggresivitas serta penyalahgunaan gadget oleh oknum-oknum tertentu dan menjadikan anak sebagai korbannya, salah satu contohnya adalah pedophilia.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Remaja</strong></p>\r\n\r\n<p>Lain halnya dengan bayi dan anak, remaja tentunya mempunyai masalah yang lebih kompleks karena mereka sudah sangat familiar dan sangat mahir dalam penggunaan gadget dan hampir seluruh remaja juga sudah memiliki gadget pribadi dengan berbagai ragam jenis dan kecanggihan.</p>\r\n\r\n<p>Hasil survey di Amerika tahun 2010, 93% remaja usia 12-17 tahun selalu &ldquo;on line&rdquo; dan 71%nya melakukannya melalui ponsel pribadinya. 57% menggunakan gadget untuk menonton video, 65% membuat akun pribadi facebook dan myspace, 38% melakukan belanja online dan hanya 28% yang menggunakan gadget untuk mencari informasi kesehatan. Dari koresponden ini, paling banyak menggunakan gadgetnya untuk bermain game sekitar 97%.</p>\r\n\r\n<p>Keberadaan media elektronik menjadi sangat penting untuk mencari sumber informasi namun banyak juga informasi yang salah beredar melalui internet atau pengertian yang salah tentang informasi yang didapat juga sering terjadi, inilah yang disebut misinformasi. Internet juga merupakan media terbaik untuk iklan dan remaja dapat dikatakan cukup mudah terpengaruh iklan.</p>\r\n\r\n<p>Masalah yang sering terjadi adalah lebih dari 90% media interaktif yang beredar mengandung kekerasan ditujukan untuk anak usia 10 tahun ke atas. Hal ini dapat menyebabkan remaja lebih stress dan ketakutan juga lebih aggresif sehingga memicu terjadinya tawuran. Yang tak kalah pentingnya adalah masalah seksual pada remaja. Dari 1500 remaja usia 10-17 tahun, lebih dari 50%nya sudah terekspos oleh on-line pornografi. Akun pribadi juga memudahkan remaja menerima dan mengirim pesan seks . Dari hasil survei anak remaja usia 13-19 tahun didapatkan 20% pernah mengirimkan sexting serta 48%nya menerima sexting. Tidak jarang pula kita lihat video-video yang sengaja diupload oleh oknum yang memperlihatkan remaja mencoba beradegan seks di sekolah, warnet, atau bahkan di rumah.</p>\r\n\r\n<p>Alkohol, rokok dan penyalahgunaan obat atau narkoba juga menjadi masalah pada remaja. Jika kita perhatian, setiap 21 menit tayangan di TV selalu memperlihatkan orang merokok, minum ataupun menggunakan narkoba. Hal ini membuat pola yang tertanam di otak para remaja dan membuat timbulnya rasa ingin memiliki dan mencoba. Remaja sangat pintar dalam mengetahui kode-kode sandi yang dibuat oleh penjual, sehingga mereka dengan mudah mendapatkan barang-barang ini melalui belanja on-line.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>EFEK MEDIA ELEKTRONIK TERHADAP KESEHATAN FISIK</strong></p>\r\n\r\n<p>Selain mempengaruhi perkembangan pada anak, efek penggunaan gadget yang yang lama dan terus menerus juga dapat menimbulkan masalah pada fisik terutama pada anak-anak yang sedang mengalami masa pertumbuhan yang sangat krusial. Efek yang ditimbulkan ini dapat mengenai beberapa organ tubuh dan efek jangka panjangnya dapat menimbulkan penyakit menahun yang timbul secara dini pada usia dewasa muda. Beberapa efek yang paling sering ditimbulkan dapat mengenai penglihatan, pendengaran, kekakuan otot dan nyeri tulang, obesitas dan kelainan pola makan, asma serta penyakit kulit.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>1. Penglihatan</strong></p>\r\n\r\n<p>Gadget dapat mengganggu penglihatan kita apabila kita terlalu lama menatap layar ponsel, tablet, komputer, televisi karena kita terlalu focus terutama saat membaca sesuatu saat chatting, mencari informasi atau bermain game. Hal ini dapat menyebabkan mata kita jarang berkedip sehingga mata menjadi lelah dan lebih kering. Keadaan ini disebut <em>Computer Vision Syndrome</em>, dimana dalam keadaan normal mata kita berkedip 20-25x dalam tiap menitnya sementara apabila sedang menatap layar gadget, mata kita hanya berkedip 6-8 kali. Infeksi dapat mudah menyerang mata yang sedang dalam keadaan demikian, selain itu pemakaian gadget yang cukup lama setiap harinya sejak usia dini juga dapat menyebabkan percepatan timbulnya rabun jauh</p>\r\n\r\n<p>Cobalah untuk selalu menggunakan gadget di tempat dengan penerangan cahaya yang cukup, dengan durasi paling lama 15 menit setiap sesinya, sedangkan untuk anak disarankan maksimal 30 menit sehari apabila mereka ingin bermain game dengan gadgetnya. Bila anak membutuhkan waktu lebih untuk menggunakan gadget, disarankan memakai rule 20-20, yaitu istirahat selama 20 detik setelah pemakaian selama 20 menit. Jarak antara layar komputer dengan mata sebaiknya 40-50cm, sedangkan jarak antara gadget dengan mata antara 32-36cm dengan posisi 15<sup>0</sup> ke arah bawah.</p>\r\n\r\n<p>Tahun 2009 prevalensi anak Amerika usia 8-18 tahun yang menderita rabun jauh telah mencapai 59,8%, prevalensi yang cukup tinggi ini dikaitkan dengan terlalu seringnya otot-otot mata selalu dalam keadaan tegang dalam menggunakan gadget. Hal yang lebih memberatkan adalah anak-anak sangat mudah menyesuaikan diri dan lebih dari 20% mereka tidak mengetahui adanya gangguan penglihatan karena mereka pikir penglihatan seperti itu adalah normal. Oleh karenanya disarankan untuk memeriksakan mata anak secara rutin pada usia 1 tahun, 3 tahun dan usia 5 tahun atau minimal pada saat anak akan memasuki sekolah dasar.&nbsp;</p>\r\n\r\n<p>Fungsi penglihatan juga sangat bergantung pada nutrisi dan oksigen yang disuplai melalui arteri-arteri kecil. Oleh karena itu diperlukan nutrisi yang baik bagi arteri tersebut selain nutrisi untuk mata kita. Diantaranya adalah zat lutein dan zeaxanthin untuk mencegah adanya degenerasi mata kita yang banyak terdapat pada sayuran hijau, telur dan jagung. Omega-3 yang juga berfungsi mengurangi risiko penyakit mata, terdapat pada salmon, tuna, sardin dan halibut. Selain itu buah yang mempunyai anti oksidan tinggi seperti jeruk, peach, tomat, strawberry dan lemon juga sangat dibutuhkan bagi kesehatan mata agar berfungsi dengan baik. Zinc (seng) yang terdapat pada kacang-kacangan, kerang, daging merah tanpa lemak, ayam dan sereal melindungi mata dari kerusakan akibat paparan cahaya yang berlebihan.</p>\r\n\r\n<p>Dari semua makanan yang hingga saat ini dianggap sangat baik bagi kesehatan mata adalah wortel. Wortel dianggap demikian karena mengandung beta karoten tinggi yang membantu penglihatan di saat malam.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>2. Pendengaran</strong></p>\r\n\r\n<p>Pendengaran juga dapat mengalami gangguan apabila anak sering menggunakan <em>headphones</em>&nbsp; dengan volume yang cukup keras. Hampir semua gadget menyediakan saluran untuk <em>headphones</em> agar dapat dinikmati oleh pemilik secara privasi tanpa mengganggu lingkungan sekitar. Gangguan pendengaran ini tidak langsung terjadi pada anak tetapi merupakan akumulasi dalam kurun 10-20 tahun mendatang. Saat ini penggunaan headphones sudah mulai digantikan oleh earphones yang mempunyai 7-9 desibel lebih tinggi.</p>\r\n\r\n<p>Intensitas dan volume penggunaan <em>handphone</em>, iPod, MP3 Player, <em>tablet</em>, serta <em>gadget</em> lainnya yang disertai dengan penggunaan <em>earphone</em> memang berperan dalam munculnya gangguan pendengaran. Suara dengan tingkat kekerasan mencapai lebih dari 90 Desibel mulai membuat kerusakan permanen pada bagian <strong><em>koklea</em> </strong>(saluran tulang yang membentuk telinga bagian dalam, yang di dalamnya terdapat sel indera pendengar) dalam waktu 75 menit saja.</p>\r\n\r\n<p>Agar anak tidak mengalami gangguan pendengaran akibat <em>gadget</em>, penggunaan <em>gadget </em>harus dibatasi. Biasakan untuk melepas earphonesnya saat tidur dan ketika sedang berbicara dengan orang lain. Setel <em>volume control</em> hanya sampai batas 60% dari kapasitas maksimal volume iPod atau MP3 <em>player</em>, dan batasi penggunaanya maksimal lebih dari 60 menit setiap hari. Aturan ini dikenal dengan rule 60/60.</p>\r\n\r\n<p>Tes pendengaran juga perlu dilakukan setahun sekali, untuk mengecek kondisi sistem pendengaran anak, sehingga antisipasi bisa segera dilakukan jika memang terjadi kelainan yang mungkn tidak dirasakan oleh anak.</p>\r\n\r\n<p>Pada tahun 2013, penelitian ribuan anak sekolah dasar di Australia memperlihatkan adanya peningkatan risiko terjadinya gangguan pendengaran ringan hingga sedang sebesar 70% akibat maraknya penggunaan earphones pada gadget ini. Di India dari 3000 remaja yang mendengarkan musik 6-8 jam sehari, 66% selalu mendengarkan musik melalui gadget, 8% mengalami gangguan pendengaran temporer, 9.7% mempunyai sensasi berdengung pada telinga, 4.5% merasakan sensasi &ldquo;blocking&rdquo;, 5.6% rasa berat di telinga, 7% iritasi pada telinga, 13.4% sakit kepala setelah mendengarkan musik.</p>\r\n\r\n<p>Untuk melindungi telinga dari gangguan pendengaan selain mengikuti aturan di atas sebaiknya konsumsi pula makanan yang kaya karoten seperti ubi dan vitamin E yang banyak pada almond. Konsumsi rutin yang dilakukan selama 2 tahun terbukti menurunkan risiko gangguan pendengaran hingga 47%. Selain itu omega-3 yang terdapat dalam salmon juga dapat menurunkan risiko hingga 42%. Vitamin C yang mengandung anti oksidan tinggi digunakan untuk perbaikan sel rambut pada koklea dan meningkatkan sistim imun dalam melawan infeksi. Penggunaan bersama vitamin A, C, E dan magnesium dapat menurunkan gangguan pendengaran hingga 80% pada paparan suara tinggi.&nbsp;</p>\r\n\r\n<p>Vitamin E berguna pada perbaikan sirkulasi, banyak terdapat pada almond, minyak biji bunga matahari dan minyak dari kacang. Vitamin D untuk kekuatan tulang telinga bagian dalam, dapat ditemukan pada susu dan ikan laut seperti salmon, tuna dan makarel. Vitamin B12, asam folat dan magnesium untuk pencegahan bunyi berdengung pada telinga, dan pencegahan kehilangan pendengaran pada usia lanjut, terdapat pada biji bunga matahari, almond dan bayam. Asam lemak alfa sebagai enzim dan katalisator baik bagi saraf pendengaran, ada pada bayam, ubi dan brokoli. Kalium yang banyak terdapat pada pisang, apricot, melon, jeruk dan bayam melindungi pendengaran dari suara bising.</p>\r\n\r\n<p><strong>3. Kekakuan otot dan nyeri tulang</strong></p>\r\n\r\n<p>Kekakuan otot dan nyeri tulang adalah dampak&nbsp; yang paling sering dirasakan oleh anak apabila terlalu lama menggunakan gadget, terutama saat bermain game pada anak atau chatting pada remaja. Kekakuan otot dan nyeri tulang ini jenisnya sangat bermacam-macam tergantung dari jenis gadget yang digunakan.&nbsp;</p>\r\n\r\n<p>Misalnya pada anak yang menghabiskan waktunya untuk bermain Nintendo, akan menderita nintendiitis, yaitu bengkak pada ibu jari, rasa kebal dan dapat mempengaruhi saraf, tendon, ligamen pada tangan. Masalah seperti ini juga dapat timbul pada mereka yang sering menggunakan gadget untuk chatting (Blackberry thumb). Lain halnya dengan wiiitis yaitu masalah cedera yang hampir menyamai cedera yang disebabkan oleh sport dan tergantung dari permainannya, misalnya &ldquo;tennis elbow&rdquo; yaitu nyeri pada sendi siku atau &ldquo;bowling shoulder&rdquo; nyeri pada sendi bahu.</p>\r\n\r\n<p>Sedangkan pada anak yang sering menggunakan tablets, umumnya mereka akan mengalami kekakuan otot sendi leher dan tulang belakang karena selalu menundukkan kepala dan membungkuk saat menggunakan gadget. Hal ini dapat merubah postur tubuh anak dan mengganggu pertumbuhan tulang.</p>\r\n\r\n<p>Di Inggris, telah dilakukan penelitian terhadap 200 pasien usia 7-18 tahun yang selalu menggunakan komputer dan tablet setiap harinya dengan posisi yang tidak natural dan didapatkan 64% menderita nyeri leher dan tulang belakang.</p>\r\n\r\n<p>Untuk mencegah hal ini, disarankan agar selalu mengubah posisi, bangun dan beristirahat sejenak hingga rasa pegal berkurang. Perhatikan postur tubuh saat menggunakan gadget, untuk tablet sebaiknya diletakkan di atas meja dengan sandaran khusus, saat menggunakan ponsel untuk membaca teks atau bermain game posisi kepala sebaiknya hanya menunduk 15<sup>0</sup>. Hal ini cukup sulit diterapkan pada anak.</p>\r\n\r\n<p>Bila terdapat keluhan seperti ini, batasi segera penggunaan gadget. Selain itu, dapat dilakukan pijatan ringan pada tempat yang nyeri agar kekakuan otot segera mengendur, bila saat diraba tempat yang nyeri terasa lebih panas, kompreslah dengan es.</p>\r\n\r\n<p>Nutrisi terpenting untuk perbaikan otot dan tulang adalah protein yang mengandung asam amino esensial. Nutrisi ini banyak terdapat pada susu, yogurt, telur, keju, produk kedelai, ayam, ikan dan daging. Jangan lupa untuk minum banyak air karena dalam keadaaan dehidrasi, proses perbaikan otot dan tulang akan menjadi lambat.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>4. Obesitas / kurang gizi</strong></p>\r\n\r\n<p>Jumlah penderita obesitas pada anak sudah berlipat ganda pada anak dan tiga kali lipat pada remaja sejak 30 tahun terakhir. Di Amerika, anak usia 7-11 tahun yang menderita obesitas meningkat dari 7 pada tahun 1980 menjadi 18% pada tahun 2010. Pada remaja usia 12-19 tahun juga meningkat dari 5% menjadi 18% pada periode yang sama. Di Indonesia, prevalensi obesitas anak 5-15 tahun adalah 8,3%. Salah satu penyumbang penyebab keadaan obesitas adalah hadirnya gadget dalam keseharian kita.</p>\r\n\r\n<p>Anak usia 8-18 tahun rata-rata menghabiskan waktu 7,5 jam per hari dalam menikmati media elektronik termasuk televisi, komputer, video game, ponsel dan menonton film. Anak usia 6 bulan hingga 6 tahun rata-rata menonton televisi dan bermain gadget selama 2 jam per hari. Hal ini menyebabkan anak menjauh dari aktifitas fisik dan memilih untuk makan serta menikmati kudapan sambil bermain menikmati gadgetnya. Selain itu, iklan tentang makanan cepat saji dan kudapan yang kurang sehat sangat mudah mempengaruhi anak sehingga anak lebih cepat menderita obesitas.</p>\r\n\r\n<p>Sedangkan pada anak dan remaja perempuan, kejadian kurang gizi akibat gadget ini lebih mencolok. Anak perempuan memilih untuk melewatkan waktu makan karena mereka terlalu asyik bermain gadget, selain itu maraknya iklan-iklan di internet tentang obat pelangsing tubuh dan model-model yang berbadan langsing memacu anak-anak perempuan untuk melakukan diet ketat hingga melakukan bulimia dan tidak jarang terjadi anoreksia.&nbsp;</p>\r\n\r\n<p>Kelainan pola makan pada remaja semakin meningkat, saat ini 1 dari 4 remaja perempuan mengalaminya dan hampir 80% pernah mencoba atau sedang dalam diet dan 50% diantaranya telah mencoba diet sejak mereka berusia 14 tahun. Onset dari bulimia dan anoreksia ini semakin muda dengan bertambah mudahnya akses internet melalui gadget. Dari 50% dari anak perempuan dan 30% anak laki-laki usia 8-10 tahun, sudah merasa tidak nyaman dengan ukuran tubuhnya. Delapan puluh persen anak di Amerika usia 6-8 tahun sudah mempunyai keinginan untuk lebih kurus.</p>\r\n\r\n<p>Oleh karena itu orangtua diharapkan dapat lebih sering mendampingi anak dalam menggunakan gadgetnyam turut memilih dan memilah program, tontonan serta game yang cocok untuk anak dan memberikan pengertian serta pengarahan yang baik dan benar.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>5. Asma</strong></p>\r\n\r\n<p>Anak pecandu gadget biasanya lebih sering berada di dalam ruangan dan tidak melakukan aktifitas fisik dan memainkan gadget sambil memakan kudapan.&nbsp;</p>\r\n\r\n<p>Dari 18 sekolah yang diteliti di Inggris, pada anak usia 10-12 tahun yang memainkan gadget, 23.7% menderita serangan asma. Dari yang menderita asma, ternyata 48%nya selalu mengkonsumsi kudapan asin lebih dari 1 kali per minggu. Pada anak yang memainkan video game, menonton televisi atau gadget selama12 jam per minggu, kemungkinan terkena serangan asma 4 kali lipat lebih besar dan jumlahnya meningkat 2 kali lipat dalam setahun.</p>\r\n\r\n<p>Lebih seringlah mengajak anak untuk mempunyai kegiatan di luar rumah bersama (outdoor)</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>6. Kerusakan kulit </strong></p>\r\n\r\n<p>Seberapa seringkah kita membersihkan gadget kita termasuk di dalamnya ponsel, tablet, MP3 player, video game player, stick nintendo, dll? Tangan yang kita gunakan untuk memegang gadget kita tersebut adalah media yang baik untuk perpindahan kuman. Selain itu ponsel yang&nbsp; kita tempelkan ke telinga dan wajah kita juga dapat menyebabkan masalah kulit seperti jerawat, biang keringat ataupun alergi, terutama pada mereka yang alergi pada bahan nikel yaitu bahan yang terdapat pada ponsel dan tombolnya.</p>\r\n\r\n<p>Penelitian di Inggris dari bagian depan posel mendapatkan 217 bakteri per inci persegi dan 16% di antara ponsel tersebut mengandung bakteri dari tinja. Dikatakan juga bahwa ponsel tersebut 18 kali lebih kotor dari penyiram kloset dan patut juga diketahui bahwa bakteri tersebut dapat berkembang biak.</p>\r\n\r\n<p><br />\r\nSolusi : Jika Anda rentan terhadap alergi kulit, lebih baik gunakan kit hands-free atau bersihkan layar telepon menggunakan larutan garam secara perlahan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>KESIMPULAN</strong></p>\r\n\r\n<p>Setelah melihat dampak baik dan dampak buruk yang dapat ditimbulkan dari pemakaian gadget dalam kurun waktu lama bagi anak, maka sebaiknya gadget tidak diberikan pada anak di bawah 2 tahun, batasi pemakaian gadget termasuk menonton film dan televisi maksimum 2 jam per hari. Dampingi selalu anak-anak anda semaksimal mungkin dalam memilih program televisi, video game, sosial media, melihat iklan, memilih lagu serta jangan bosan untuk menjelaskan tentang apa yang mereka lihat dan dengar. Permainan yang melibatkan teman dan keluar tanpa gadget masih merupakan pilihan terbaik dalam merangsang kognitif dan sosialisasi anak. Perhatian jarak pandang ke layar gadget, volume suara gadget dan postur tubuh saat menggunakan gadget agar tidak terjadi efek samping yang tidak diinginkan. Berikan nutrisi terbaik bagi anak anda agar dapat terlindung dari efek samping yang dapat ditimbulkan dari pemakaian gadget dan jaga kebersihan gadget anda.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><br />\r\n&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'uploads/artikel/1498106222.jpg', NULL, '', '', '', '2016-11-30 19:30:10', '2017-06-21 21:37:02');
INSERT INTO `artikel` (`id`, `name_en`, `name_id`, `description_en`, `description_id`, `photo`, `e_book`, `meta_title`, `meta_author`, `meta_description`, `created_at`, `updated_at`) VALUES
(31, 'Milk Teeth ( Gigi Susu ) Means a lot !', 'Milk Teeth ( Gigi Susu ) Means a lot !', '<p dir=\"ltr\"><strong>Apakah anak anda sulit makan? Atau sering mengemut makanan? atau sering minum susu sebelum tidur menggunakan dot sampai ketiduran ? Coba anda cek giginya , apakah gigi anak anda seperti ini? </strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Ya, mungkin gigi anak anda rusak/berlubang, sehingga sakit bila mengunyah, hal ini membuat anak anda malas makan. Oleh sebab itu gigi perlu di tambal atau di rawat. </strong></p>\r\n\r\n<p dir=\"ltr\"><strong>&quot;Gigi susu kan nantinya taggal &amp; diganti gigi tetap, buat apa di tambal? &quot; &nbsp;Pertanyaan ini sering terlontar dari orang tua, </strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong>Berikut beberapa alasan pentingnya merawat gigi susu : </strong></p>\r\n\r\n<ol>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\"><strong>Gigi sehat, tubuhku kuat</strong></p>\r\n	</li>\r\n</ol>\r\n\r\n<p dir=\"ltr\"><strong>Gigi berfungsi untuk mengunyah makanan &amp; kemudian di proses oleh organ pencernaan agar tubuh dapat menyerap nutrisi yang di butuhkan. Bila gigi rusak dan sakit maka anak malas makan dan makanan tidak dapat di proses dengan baik. Oleh karna itu kesehatan gigi penting dalam mendukung tumbuh kembang anak yang optimal. </strong></p>\r\n\r\n<ol start=\"2\">\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\"><strong>Gigi susu baru tanggal usia 6 - 12 tahun Ya, gigi susu depan (gigi seri) baru akan tanggal saat anak berusia 6-8 th, sedangkan gigi belakang (gigi graham) usia 9-10 th, dan taring usia 11-12 th. Jadi sampai waktunya tanggal gigi harus di rawat sebaik mungkin. </strong><strong><img src=\"https://lh3.googleusercontent.com/H7RpcXHQo_H9oLu8RRpjW2uggk3x_19Cg4evskejns2eE9gMCM5H6MM6QtjUHRy-AMkCjMLc-riQ6YL-Xr9Zhj_DWLLRlnRGJxrK__GoPIQAYAkNYG_rsQilfE6g_Cn911GjHxw9reGJnxF92A\" style=\"height:235px; width:312px\" /></strong></p>\r\n	</li>\r\n</ol>\r\n\r\n<p dir=\"ltr\"><strong>Jika si kecil masih berusia 3 tahun dan sudah banyak gigi yang rusak gigi tetap penggantinya masih lama loh tumbuhnyaa..... </strong><br />\r\n<br />\r\n<strong><img src=\"https://lh5.googleusercontent.com/huBT6LjAeVkGGweNHmlomYen9reiMhR9NNc955-iVkG2gyOVXoaCVQ8smTvMg8LAPeS2X1Bbz1FcbND5T9G-y6cU47-5-vq1yG8ZgUFpyTsGBLzaPYIO7qt2YvSOGOXkew7i9J9L-CrOk8-x_w\" style=\"height:205px; width:154px\" /></strong></p>\r\n\r\n<ol start=\"3\">\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\"><strong>Gigi susu menyediakan tempat bagi gigi tetap dan menuntunya ke posisi yang benar </strong></p>\r\n	</li>\r\n</ol>\r\n\r\n<p dir=\"ltr\"><strong>Gigi susu yang rusak dan tanggal sebelum waktunya akan mempengaruhi pertumbuhan gigi tetap sehingga tidak tumbuh dengan posisi yang seharusnya. </strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Lalu, bagaimana caranya agar gigi anak sehat dan kuat ? </strong></p>\r\n\r\n<p dir=\"ltr\"><strong>TIPS merawat gigi anak :</strong></p>\r\n\r\n<ol>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\"><strong>Menyikat/membersihkan gigi anak sejak gigi pertamanya tumbuh. </strong></p>\r\n	</li>\r\n</ol>\r\n\r\n<p dir=\"ltr\"><strong>Segera mulai kegiatan membersihkan gigi sedini mungkin agar anak terbiasa. </strong></p>\r\n\r\n<ol start=\"2\">\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\"><strong>Perhatikan makanan dan minuman yang di konsumsi anak.</strong></p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\"><strong>Batasi makanan yang manis dan lengket seperti kue - kue manis, es krim dan susu. Cobalah untuk menguranginya secara bertahap. Ganti dengan makanan yang bergizi seperti buah buahan, keju atau sayuran yang lebih sehat bagi tubuh dan gigi. </strong></p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\"><strong>Hindari minum susu botol sambil tertidur atau bagi anak yang lebih besar hindari untuk mengemut makanan. Makanan atau susu yang tergenang dalam waktu yang lama dapat menyebabkan gigi berlubang</strong></p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\"><strong>Periksa gigi anak ke dokter gigi minimal 6 bulan sekali </strong></p>\r\n	</li>\r\n</ol>\r\n\r\n<p dir=\"ltr\"><strong>The American Academy of Pediatric Dentistry menganjurkan untuk memeriksakan gigi anak setiap 6 bulan sekali. Pilih dokter gigi spesialis anak sehingga dapat lebih memahami kondisi anak baik secara biologis maupun psikologis. </strong></p>\r\n\r\n<p dir=\"ltr\"><strong>INGAT : ketika anak menginjak 5-6 thn, gigi susunya mulai tanggal dan gigi tetapnya sudah mulai tumbuh </strong></p>\r\n\r\n<p dir=\"ltr\"><strong>TIPS Agar gigi anak Rapih dan Teratur :</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Periksakan anak ke dokter gigi spesialis kawat gigi paling lambat pada usia 7 tahun. Karena rata - rata pada usia 7 tahun gigi tetap anak yang berperan penting dalam tumbuh kembang rahang sudah tumbuh. Dengan demikian adanya kelainan dapat terdeteksi dan di cegah supaya tidak bertambah parah.</strong></p>\r\n', '<p dir=\"ltr\"><strong>Apakah anak anda sulit makan? Atau sering mengemut makanan? atau sering minum susu sebelum tidur menggunakan dot sampai ketiduran ? Coba anda cek giginya , apakah gigi anak anda seperti ini? </strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Ya, mungkin gigi anak anda rusak/berlubang, sehingga sakit bila mengunyah, hal ini membuat anak anda malas makan. Oleh sebab itu gigi perlu di tambal atau di rawat. </strong></p>\r\n\r\n<p dir=\"ltr\"><strong>&quot;Gigi susu kan nantinya taggal &amp; diganti gigi tetap, buat apa di tambal? &quot; &nbsp;Pertanyaan ini sering terlontar dari orang tua, </strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong>Berikut beberapa alasan pentingnya merawat gigi susu : </strong></p>\r\n\r\n<ol>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\"><strong>Gigi sehat, tubuhku kuat</strong>&nbsp;<strong>Gigi berfungsi untuk mengunyah makanan &amp; kemudian di proses oleh organ pencernaan agar tubuh dapat menyerap nutrisi yang di butuhkan. Bila gigi rusak dan sakit maka anak malas makan dan makanan tidak dapat di proses dengan baik. Oleh karna itu kesehatan gigi penting dalam mendukung tumbuh kembang anak yang optimal. </strong></p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\"><strong>Gigi susu baru tanggal usia 6 - 12 tahun Ya, gigi susu depan (gigi seri) baru akan tanggal saat anak berusia 6-8 th, sedangkan gigi belakang (gigi graham) usia 9-10 th, dan taring usia 11-12 th. Jadi sampai waktunya tanggal gigi harus di rawat sebaik mungkin</strong></p>\r\n	</li>\r\n</ol>\r\n\r\n<p dir=\"ltr\" style=\"text-align:center\"><strong>. </strong><strong><img src=\"https://lh3.googleusercontent.com/H7RpcXHQo_H9oLu8RRpjW2uggk3x_19Cg4evskejns2eE9gMCM5H6MM6QtjUHRy-AMkCjMLc-riQ6YL-Xr9Zhj_DWLLRlnRGJxrK__GoPIQAYAkNYG_rsQilfE6g_Cn911GjHxw9reGJnxF92A\" style=\"height:235px; width:312px\" /></strong></p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:center\"><strong>Jika si kecil masih berusia 3 tahun dan sudah banyak gigi yang rusak gigi tetap penggantinya masih lama loh tumbuhnyaa..... </strong><br />\r\n<br />\r\n<strong><img src=\"https://lh5.googleusercontent.com/huBT6LjAeVkGGweNHmlomYen9reiMhR9NNc955-iVkG2gyOVXoaCVQ8smTvMg8LAPeS2X1Bbz1FcbND5T9G-y6cU47-5-vq1yG8ZgUFpyTsGBLzaPYIO7qt2YvSOGOXkew7i9J9L-CrOk8-x_w\" style=\"height:205px; width:154px\" /></strong></p>\r\n\r\n<ol start=\"3\">\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\"><strong>Gigi susu menyediakan tempat bagi gigi tetap dan menuntunya ke posisi yang benar </strong></p>\r\n	</li>\r\n</ol>\r\n\r\n<p dir=\"ltr\"><strong>Gigi susu yang rusak dan tanggal sebelum waktunya akan mempengaruhi pertumbuhan gigi tetap sehingga tidak tumbuh dengan posisi yang seharusnya. </strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Lalu, bagaimana caranya agar gigi anak sehat dan kuat ? </strong></p>\r\n\r\n<p dir=\"ltr\"><strong>TIPS merawat gigi anak :</strong></p>\r\n\r\n<ol>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\"><strong>Menyikat/membersihkan gigi anak sejak gigi pertamanya tumbuh. </strong></p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\"><strong>Segera mulai kegiatan membersihkan gigi sedini mungkin agar anak terbiasa. </strong></p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\"><strong>Perhatikan makanan dan minuman yang di konsumsi anak.</strong></p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\"><strong>Batasi makanan yang manis dan lengket seperti kue - kue manis, es krim dan susu. Cobalah untuk menguranginya secara bertahap. Ganti dengan makanan yang bergizi seperti buah buahan, keju atau sayuran yang lebih sehat bagi tubuh dan gigi. </strong></p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\"><strong>Hindari minum susu botol sambil tertidur atau bagi anak yang lebih besar hindari untuk mengemut makanan. Makanan atau susu yang tergenang dalam waktu yang lama dapat menyebabkan gigi berlubang</strong></p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\"><strong>Periksa gigi anak ke dokter gigi minimal 6 bulan sekali </strong></p>\r\n	</li>\r\n</ol>\r\n\r\n<p dir=\"ltr\"><strong>The American Academy of Pediatric Dentistry menganjurkan untuk memeriksakan gigi anak setiap 6 bulan sekali. Pilih dokter gigi spesialis anak sehingga dapat lebih memahami kondisi anak baik secara biologis maupun psikologis. </strong></p>\r\n\r\n<p dir=\"ltr\"><strong>INGAT : ketika anak menginjak 5-6 thn, gigi susunya mulai tanggal dan gigi tetapnya sudah mulai tumbuh </strong></p>\r\n\r\n<p dir=\"ltr\"><strong>TIPS Agar gigi anak Rapih dan Teratur :</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Periksakan anak ke dokter gigi spesialis kawat gigi paling lambat pada usia 7 tahun. Karena rata - rata pada usia 7 tahun gigi tetap anak yang berperan penting dalam tumbuh kembang rahang sudah tumbuh. Dengan demikian adanya kelainan dapat terdeteksi dan di cegah supaya tidak bertambah parah. </strong></p>\r\n', 'uploads/artikel/1497591709.jpg', NULL, '', '', '', '2016-12-20 01:37:38', '2017-06-15 22:41:49'),
(32, 'Apa Itu USG 4D?', 'Apa Itu USG 4D?', '', '<p dir=\"ltr\"><strong>Perbedaan USG 4D dengan 3D? </strong></p>\r\n\r\n<p dir=\"ltr\"><strong>USG 4D, apa bedanya dengan 3D? Dimensi ke 4 apa yang ditambahkan dalam pemeriksaan 4D?&nbsp;Dimensi Waktu. Jika USG 3D gambar di layar akan dalam posisi diam, sedangkan 4D gambar akan bergerak (real-time).&nbsp;Jadi pada pemeriksaan USG 4D, gambar akan berbentuk seperti aslinya (volume) dan bergerak secara real time di layar.&nbsp;Maksud real time, jika bayi bergerak di dalam kandungan maka saat itu juga akan tampak pergerakan bayi di layar USG.</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Pada pemeriksaan USG 4D gambar yang dihasilkan lebih detail dan akurat serta bisa bergerak sehingga terlihat seperti sebuah film. USG 4D ini juga mampu memvisualisasikan anggota tubuh lebih jelas, misalnya hidung janin mancung atau pesek. Serta aktivitas janin di dalam perut seperti sedang menghisap jari, menguap atau memainkan jarinya. &nbsp;Jenis USG ini membuat kita untuk melihat wajah bayi dan bahkan melihat apakah ia lebih mirip ayah atau ibu. Detail-detail kecil juga akan terlihat seperti rambut, jari-jari dan lain sebagainya</strong></p>\r\n\r\n<p dir=\"ltr\">&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong>Waktu yang terbaik untuk pemeriksaan 4D?</strong></p>\r\n\r\n<p dir=\"ltr\">&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong>Saat terbaik untuk USG 4D adalah saat kehamilan berusia 20&nbsp;sampai 24&nbsp;minggu dimana perkembangan janin sudah mulai sempurna. Sebelum minggu ke 24, janin masih mempunyai lemak yang sedikit, jadi tulang wajahnya masih terlihat. Pada minggu ke 26-28, biasanya janin sedikit bersembunyi, jadi calon ibu dan ayah mungkin tidak dapat langsung melihat wajah janin, dapat di katakan pemeriksaan kurang optimal. Pada saat melakukan USG 4D, biasanya dokter akan mengecek posisi janin, jadi wajah janin bisa terlihat. Usia kandungan dewasa adalah Waktu Ideal Untuk USG 4D karena bentuk <a href=\"http://artikelkesehatananak.com/resiko-janin-meninggal-5-bulan.html\">janin </a>sudah mulai sempurna.</strong></p>\r\n\r\n<p dir=\"ltr\">&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong>Fungsi Medis USG 4D?</strong></p>\r\n\r\n<p dir=\"ltr\">&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong>Selain itu pemeriksaan ini dapat mendeteksi kelainan yang terjadi secara lebih dini, Menentukan umur janin, mendeteksi kelainan plasenta, menentukan kehamilan ektopik, mendeteksi tumor ovarium/fibroid, mendeteksi kelainan pada thyroid, payudara, hati, kandungan empedu, pancreas, limpa, ginjal, kandung kemih dan prostat. sehingga pengobatan yang diberikan lebih terarah.&nbsp;</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>RSIA Grand Family memiliki alat USG 4D dengan fitur inovasi terbaru , yang bisa terkoneksi langsung dengan Android sistem. Sistem tersebut dapat berjalan dengan mendownload aplikasi Hello MOM di Google play store, kemudian hasil dari USG 4D dapat langsung di transfer ke Android pasien. Dari hasil transfer USG 4d ,pasien dapat langsung share moment kebahagiaannya ke orang terdekat. Pemeriksaan USG 4D di RSIA Grand Family di tangani oleh ahlinya bersama dr. Hendrik Sutopo M. Biomed Sp. OG&nbsp;</strong></p>\r\n\r\n<p dir=\"ltr\">&nbsp;</p>\r\n\r\n<p dir=\"ltr\">&nbsp;</p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:center\"><a href=\"http://grand-family.amadeo.id/id/tim-dokter/2\">Cek Jadwal Praktek</a></p>\r\n\r\n<p dir=\"ltr\" style=\"text-align:center\">&nbsp;</p>\r\n', 'uploads/artikel/1488270332.jpg', NULL, '', '', '', '2016-12-20 01:55:42', '2017-03-27 02:49:01'),
(33, 'Terapi Sel Punca Darah Tali Pusat Bagi Pasien Anemia Aplastik', 'Terapi Sel Punca Darah Tali Pusat Bagi Pasien Anemia Aplastik', '<p>Anemia aplastik adalah suatu kondisi di mana sumsum tulang gagal untuk melaksanakan fungsinya dalam pembentukan sel-sel darah. Akibatnya terjadilah penurunan jumlah sel darah merah, leukosit dan trombosit di dalam tubuh.</p>\r\n\r\n<p>Penyakit ini jarang terjadi. Di AS sekitar 600-900 orang terdiagnosis anemia aplastik setiap tahunnya. dan lebih sering terjadi pada orang-orang Asia Timur.<sup>1</sup> Sebagian besar penyebab anemia aplastik tidak diketahui, namun dipikirkan penyakit ini disebabkan oleh proses otoimun.</p>\r\n\r\n<p>Beberapa faktor risiko yang dapat berperan dalam terjadinya anemia aplastik antara lain:</p>\r\n\r\n<ul>\r\n	<li>Paparan jangka lama terhadap zat kimia</li>\r\n	<li>Terapi kanker dengan kemoterapi atau radiasi dosis tinggi</li>\r\n	<li>Penyebaran kanker dari tempat lain</li>\r\n</ul>\r\n\r\n<p>Gejala yang timbul tergantung dari derajat berat anemia aplastik yang dialami, di antaranya :</p>\r\n\r\n<ul>\r\n	<li>Anemia berat yang berlangsung lama atau berulang</li>\r\n	<li>Mudah memar atau timbul perdarahan spontan</li>\r\n	<li>Gangguan pembekuan darah</li>\r\n	<li>Infeksi atau demam berulang</li>\r\n</ul>\r\n\r\n<p>Terapi untuk anemia aplastik bervariasi tergantung derajat berat penyakitnya. Untuk anemia aplastik derajat berat, terapi yang berpotensi menyembuhkan adalah transplantasi sel punca hematopoietik.&nbsp; Sel punca hematopoietik yang digunakan dapat diambil dari beberapa sumber, seperti sumsum tulang atau darah tali pusat. Terapi ini diberikan dengan tujuan untuk menggantikan sel-sel sumsum tulang yang rusak.</p>\r\n\r\n<p>Bagi sebagian besar pasien dengan anemia aplastik, transplantasi alogenik seringkali menjadi pilihan. Namun, pada beberapa kasus, menemukan donor sel punca yang cocok tidaklah mudah. Kadangkala Dokter harus mengambil jalan dengan melakukan transplantasi otologus. Seperti yang dilakukan oleh Royan Stem Cells Technology Company. <sup>2</sup> Seorang anak dari Iran berusia 6 tahun dengan anemia aplastik mendapatkan terapi transplantasi sel punca hematopoietik dari darah tali pusatnya sendiri yang disimpan saat lahir. Meskipun langkah yang dilakukan ini tidak sesuai dengan protokol standar, namun operasi transplantasi ini berhasil dilakukan berkat kerja sama antara Royan Stem Cell Technology Company dan Rumah Sakit Ali Asghar, di bawah pengawasan Dr. Bahoosh. Tindakan semacam ini adalah yang ke-12 kalinya dilakukan di seluruh dunia, dan pertama kali dilakukan di Iran atau Timur Tengah. Transplantasi berhasil dilakukan dan hasilnya sangat menggembirakan. Para ahli di Royan Stem Cell Technology Company, menganggapnya sebagai keajaiban dalam ilmu pengetahuan.</p>\r\n\r\n<p>Tali pusat menyimpan manfaat yang luar bisa untuk kesehatan. Dengan menyimpan darah dan membran tali pusat, kita menyimpan sel punca yang memiliki potensi untuk digunakan sebagai terapi jika dibutuhkan di masa yang akan datang. Sampai saat ini, terdapat 85 penyakit yang dapat diterapi dengan sel punca dan salah satunya adalah anemia aplastik.</p>\r\n\r\n<p>Sumber:</p>\r\n\r\n<ol>\r\n	<li>Severe aplastic anemia (SAA). www.bethematch.org. Accessed on February 2017</li>\r\n	<li><a href=\"https://parentsguidecordblood.org/en/news/magnum-opus-royan-stem-cell-technology.%20Accessed%20on%20July%202016\">https://parentsguidecordblood.org/en/news/magnum-opus-royan-stem-cell-technology. Accessed on July 2016</a></li>\r\n</ol>\r\n\r\n<p><em>Ditulis oleh: dr. Meriana Virtin &ndash; Medical Advisor Cordlife</em></p>\r\n', '<p>Anemia aplastik adalah suatu kondisi di mana sumsum tulang gagal untuk melaksanakan fungsinya dalam pembentukan sel-sel darah. Akibatnya terjadilah penurunan jumlah sel darah merah, leukosit dan trombosit di dalam tubuh.</p>\r\n\r\n<p>Penyakit ini jarang terjadi. Di AS sekitar 600-900 orang terdiagnosis anemia aplastik setiap tahunnya. dan lebih sering terjadi pada orang-orang Asia Timur.<sup>1</sup> Sebagian besar penyebab anemia aplastik tidak diketahui, namun dipikirkan penyakit ini disebabkan oleh proses otoimun.</p>\r\n\r\n<p>Beberapa faktor risiko yang dapat berperan dalam terjadinya anemia aplastik antara lain:</p>\r\n\r\n<ul>\r\n	<li>Paparan jangka lama terhadap zat kimia</li>\r\n	<li>Terapi kanker dengan kemoterapi atau radiasi dosis tinggi</li>\r\n	<li>Penyebaran kanker dari tempat lain</li>\r\n</ul>\r\n\r\n<p>Gejala yang timbul tergantung dari derajat berat anemia aplastik yang dialami, di antaranya :</p>\r\n\r\n<ul>\r\n	<li>Anemia berat yang berlangsung lama atau berulang</li>\r\n	<li>Mudah memar atau timbul perdarahan spontan</li>\r\n	<li>Gangguan pembekuan darah</li>\r\n	<li>Infeksi atau demam berulang</li>\r\n</ul>\r\n\r\n<p>Terapi untuk anemia aplastik bervariasi tergantung derajat berat penyakitnya. Untuk anemia aplastik derajat berat, terapi yang berpotensi menyembuhkan adalah transplantasi sel punca hematopoietik.&nbsp; Sel punca hematopoietik yang digunakan dapat diambil dari beberapa sumber, seperti sumsum tulang atau darah tali pusat. Terapi ini diberikan dengan tujuan untuk menggantikan sel-sel sumsum tulang yang rusak.</p>\r\n\r\n<p>Bagi sebagian besar pasien dengan anemia aplastik, transplantasi alogenik seringkali menjadi pilihan. Namun, pada beberapa kasus, menemukan donor sel punca yang cocok tidaklah mudah. Kadangkala Dokter harus mengambil jalan dengan melakukan transplantasi otologus. Seperti yang dilakukan oleh Royan Stem Cells Technology Company. <sup>2</sup> Seorang anak dari Iran berusia 6 tahun dengan anemia aplastik mendapatkan terapi transplantasi sel punca hematopoietik dari darah tali pusatnya sendiri yang disimpan saat lahir. Meskipun langkah yang dilakukan ini tidak sesuai dengan protokol standar, namun operasi transplantasi ini berhasil dilakukan berkat kerja sama antara Royan Stem Cell Technology Company dan Rumah Sakit Ali Asghar, di bawah pengawasan Dr. Bahoosh. Tindakan semacam ini adalah yang ke-12 kalinya dilakukan di seluruh dunia, dan pertama kali dilakukan di Iran atau Timur Tengah. Transplantasi berhasil dilakukan dan hasilnya sangat menggembirakan. Para ahli di Royan Stem Cell Technology Company, menganggapnya sebagai keajaiban dalam ilmu pengetahuan.</p>\r\n\r\n<p>Tali pusat menyimpan manfaat yang luar bisa untuk kesehatan. Dengan menyimpan darah dan membran tali pusat, kita menyimpan sel punca yang memiliki potensi untuk digunakan sebagai terapi jika dibutuhkan di masa yang akan datang. Sampai saat ini, terdapat 85 penyakit yang dapat diterapi dengan sel punca dan salah satunya adalah anemia aplastik.</p>\r\n\r\n<p>Sumber:</p>\r\n\r\n<ol>\r\n	<li>Severe aplastic anemia (SAA). www.bethematch.org. Accessed on February 2017</li>\r\n	<li><a href=\"https://parentsguidecordblood.org/en/news/magnum-opus-royan-stem-cell-technology.%20Accessed%20on%20July%202016\">https://parentsguidecordblood.org/en/news/magnum-opus-royan-stem-cell-technology. Accessed on July 2016</a></li>\r\n</ol>\r\n\r\n<p><em>Ditulis oleh: dr. Meriana Virtin &ndash; Medical Advisor Cordlife </em></p>\r\n', 'uploads/artikel/1488336774.jpg', NULL, NULL, NULL, NULL, '2017-02-28 00:36:00', '2017-02-28 19:52:54'),
(34, 'Veneer Gigi, Macam & Prosedurnya', 'Veneer Gigi, Macam & Prosedurnya', '<p>Saat ini Veneer Gigi sudah mulai popular di Indonesia dan menjadi bagian dari gaya hidup saat ini. Veneer gigi adalah lapisan tipis material yang ditempel permanen di permukaan gigi. Analogi mudahnya seperti pemasangan kuku palsu tapi di gigi. Tujuannya macam-macam:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Untuk menutupi warna gigi yang kuning sehingga gigi jadi tampak putih bersinar.</p>\r\n\r\n<p>Untuk menutup renggang antara 2 gigi.</p>\r\n\r\n<p>Untuk memperbaiki gigi yang patah atau keropos.</p>\r\n\r\n<p>Untuk meratakan posisi gigi yang sedikit ngga rapi.</p>\r\n\r\n<p>Untuk memperbaiki bentuk gigi agar terlihat lebih baik.</p>\r\n\r\n<p>Veneer sendiri ada 2 macam:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Direct Vener (Composite Veneer), veneer yang langsung dikerjakan dan dibentuk di gigi kamu dengan menggunakan bahan resin komposit. Veneer ini lebih ekonomis dan praktis karena dengan sekali kunjungan ke dokter gigi ahli estetis, veneer langsung terpasang hingga selesai. Kekurangannya adalah bahan composite mudah menyerap warna dan ketahanannya tidak selama yang porcelain.Veneer</p>\r\n\r\n<p>Indirect Veneer (Porcelain Veneer), veneer yang terbuat dari bahan porcelain. Veneer ini membutuhkan minimal 2x kunjungan ke dokter gigi. Yang pertama kali gigi dikecilkan dan dicetak. Veneer kemudian dibuat di Laboratorium minimal seminggu. Dan kunjungan keduanya, dipasang di gigi. Porcelain veneer lebih mahal dibandingkan composite veneer tapi ketahananannya lebih baik dan lebih stabil warnanya.</p>\r\n\r\n<p>Porcelain Veneer</p>\r\n\r\n<p>Biasanya untuk kamu-kamu yang ingin gigi putih maksimal, veneer bisa menjadi pilihan. Veneer lebih unggul dlm hal predictability dibandingkan prosedur whitening gigi (bleaching gigi) karena kamu bisa memilih hasil warna akhir yang diinginkan. Lain halnya dengan bleaching, respon gigi setelah dibleaching unpredictable dan bisa berbeda-beda antar individu. Dan biasanya hasil bleaching juga terlihat lebih natural dan ngga bisa seputih warna veneer. Untuk memutuskan prosedur apa yang lebih tepat untuk mewujudkan senyum yang kamu inginkan, ada baiknya kamu berdiskusi dengan dokter gigi ahli estetis kamu.</p>\r\n\r\n<p>Bila ingin melakukan veneer, tahapan yang perlu dilakukan biasanya cukup simple yaitu:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Buat appointment dengan dokter gigi ahli estetis. Di Indonesia, dokter yang berkompeten menangani adalah Dokter Gigi Spesialis Konservasi Gigi Dan Prosthodonsia yang mendalami bidang estetis.</p>\r\n\r\n<p>Kunjungan pertama ke dokter gigi : Smile Analysis. Biasanya di kunjungan ini kamu akan diajak berdiskusi oleh dokter kamu mengenai &ldquo;Konsep Senyum&rdquo; yang kamu inginkan, seperti: ingin putihkah? Ingin ratakah? Ingin bentuknya seperti gigi kelinci-kah? Derajat putih yang diharapkan? Berapa gigi yang perlu diveneer? Atau ada poin-poin yang kamu ingin ada di hasilnya. Nantinya, dokter akan memberi masukan-masukan untuk mewujudkan &ldquo;smile&rdquo; yang kamu inginkan. Terkadang, ada prosedur yang namanya mock-up. Prosedur ini dilakukan bila kamu ingin tau kira-kira hasil akhir bentuk gigi yang akan diveneer. Jadi, dokter gigi akan membuatkan model bentuk veneer di gigi untuk kamu coba dan divisualisasikan sebelum gigi dikecilkan sehingga kamu bisa dapat gambaran hasil akhir yang akan diperoleh.</p>\r\n\r\n<p>Bila kamu udah sepakat dengan dokter kamu mengenai tindakan yang akan dilakukan, persiapan veneer bisa dimulai. Pertama-tama, gigi kamu dikurangi ketebalannya sekitar 0.5 mm untuk tempat dipasangnya veneer. Ini tujuannya agar gigi tidak terlihat terlalu tebal atau maju setelah dipasang veneernya nanti.</p>\r\n\r\n<p>Bila kamu memilih direct veneer, veneer akan langsung diaplikasikan di gigi kamu. Tapi bila kamu memilih porcelain veneer, gigi kamu kemudian akan dicetak dan dibuatkan veneer sementara. Minggu depannya baru kemudian veneer dipasang.</p>\r\n\r\n<p>Pada kasus-kasus yang kompleks, ada kalanya perlu beberapa kali kunjungan dan trial sebelum porcelain veneer bisa dipasang.</p>\r\n', '<p>Saat ini Veneer Gigi sudah mulai popular di Indonesia dan menjadi bagian dari gaya hidup saat ini. Veneer gigi adalah lapisan tipis material yang ditempel permanen di permukaan gigi. Analogi mudahnya seperti pemasangan kuku palsu tapi di gigi. Tujuannya macam-macam:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Untuk menutupi warna gigi yang kuning sehingga gigi jadi tampak putih bersinar.</p>\r\n\r\n<p>Untuk menutup renggang antara 2 gigi.</p>\r\n\r\n<p>Untuk memperbaiki gigi yang patah atau keropos.</p>\r\n\r\n<p>Untuk meratakan posisi gigi yang sedikit ngga rapi.</p>\r\n\r\n<p>Untuk memperbaiki bentuk gigi agar terlihat lebih baik.</p>\r\n\r\n<p>Veneer sendiri ada 2 macam:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Direct Vener (Composite Veneer), veneer yang langsung dikerjakan dan dibentuk di gigi kamu dengan menggunakan bahan resin komposit. Veneer ini lebih ekonomis dan praktis karena dengan sekali kunjungan ke dokter gigi ahli estetis, veneer langsung terpasang hingga selesai. Kekurangannya adalah bahan composite mudah menyerap warna dan ketahanannya tidak selama yang porcelain.Veneer</p>\r\n\r\n<p>Indirect Veneer (Porcelain Veneer), veneer yang terbuat dari bahan porcelain. Veneer ini membutuhkan minimal 2x kunjungan ke dokter gigi. Yang pertama kali gigi dikecilkan dan dicetak. Veneer kemudian dibuat di Laboratorium minimal seminggu. Dan kunjungan keduanya, dipasang di gigi. Porcelain veneer lebih mahal dibandingkan composite veneer tapi ketahananannya lebih baik dan lebih stabil warnanya.</p>\r\n\r\n<p>Porcelain Veneer</p>\r\n\r\n<p>Biasanya untuk kamu-kamu yang ingin gigi putih maksimal, veneer bisa menjadi pilihan. Veneer lebih unggul dlm hal predictability dibandingkan prosedur whitening gigi (bleaching gigi) karena kamu bisa memilih hasil warna akhir yang diinginkan. Lain halnya dengan bleaching, respon gigi setelah dibleaching unpredictable dan bisa berbeda-beda antar individu. Dan biasanya hasil bleaching juga terlihat lebih natural dan ngga bisa seputih warna veneer. Untuk memutuskan prosedur apa yang lebih tepat untuk mewujudkan senyum yang kamu inginkan, ada baiknya kamu berdiskusi dengan dokter gigi ahli estetis kamu.</p>\r\n\r\n<p>Bila ingin melakukan veneer, tahapan yang perlu dilakukan biasanya cukup simple yaitu:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Buat appointment dengan dokter gigi ahli estetis. Di Indonesia, dokter yang berkompeten menangani adalah Dokter Gigi Spesialis Konservasi Gigi Dan Prosthodonsia yang mendalami bidang estetis.</p>\r\n\r\n<p>Kunjungan pertama ke dokter gigi : Smile Analysis. Biasanya di kunjungan ini kamu akan diajak berdiskusi oleh dokter kamu mengenai &ldquo;Konsep Senyum&rdquo; yang kamu inginkan, seperti: ingin putihkah? Ingin ratakah? Ingin bentuknya seperti gigi kelinci-kah? Derajat putih yang diharapkan? Berapa gigi yang perlu diveneer? Atau ada poin-poin yang kamu ingin ada di hasilnya. Nantinya, dokter akan memberi masukan-masukan untuk mewujudkan &ldquo;smile&rdquo; yang kamu inginkan. Terkadang, ada prosedur yang namanya mock-up. Prosedur ini dilakukan bila kamu ingin tau kira-kira hasil akhir bentuk gigi yang akan diveneer. Jadi, dokter gigi akan membuatkan model bentuk veneer di gigi untuk kamu coba dan divisualisasikan sebelum gigi dikecilkan sehingga kamu bisa dapat gambaran hasil akhir yang akan diperoleh.</p>\r\n\r\n<p>Bila kamu udah sepakat dengan dokter kamu mengenai tindakan yang akan dilakukan, persiapan veneer bisa dimulai. Pertama-tama, gigi kamu dikurangi ketebalannya sekitar 0.5 mm untuk tempat dipasangnya veneer. Ini tujuannya agar gigi tidak terlihat terlalu tebal atau maju setelah dipasang veneernya nanti.</p>\r\n\r\n<p>Bila kamu memilih direct veneer, veneer akan langsung diaplikasikan di gigi kamu. Tapi bila kamu memilih porcelain veneer, gigi kamu kemudian akan dicetak dan dibuatkan veneer sementara. Minggu depannya baru kemudian veneer dipasang.</p>\r\n\r\n<p>Pada kasus-kasus yang kompleks, ada kalanya perlu beberapa kali kunjungan dan trial sebelum porcelain veneer bisa dipasang.</p>\r\n', 'uploads/artikel/1491272813.jpg', NULL, NULL, NULL, NULL, '2017-04-03 19:26:53', '2017-04-03 19:26:53'),
(35, 'Gingivitis pada ibu hamil', 'Gingivitis pada ibu hamil', '<p>Ciri-ciri karang gigi dan gejalanya</p>\r\n\r\n<p>Karang gigi adalah kotoran dalam mulut yang menempel pada gigi dalam jangka waktu lama, sehingga lama lama akan mengeras dan membatu sehingga akan sulit untuk dibersihkan jika hanya dengan menggosok gigi. atau dalam pengertian lain, karang gigi adalah kumpulan plak yang termineralisasi yang sangat lengket di atas email gigi. berdasarkan lokasi karang gigi ada di dua tempat, yaitu di supragingiva atau permukaan gigi di atas gusi dan di subgingiva atau permukaan gigi di bawah gusi. Tempat utama munculnya karang gigi pada daerah yang sulit dibersihkan.</p>\r\n\r\n<p>Kotoran pada gigi atau plak terbentuk akibat aktivitas bakteri yang mengubah sisa gula di atas permukaan email gigi. Plak sangat sulit dibersihkan, namun jika dibiarkan menumpuk dapat memicu gangguan kesehatan mulut yang lain, Akibatnya dapat menyebabkan berbagai penyakit gusi, seperti radang gusi (gingivitis) yang ditandai dengan gusi tampak kemerahan, agak membengkak, dan sering berdarah saat menggosok gigi.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Tiap berapa lama harus membersihkan karang gigi?</p>\r\n\r\n<p>Laju pembentukan karang gigi ini bervariasi antar individu. Secara teori, studi menunjukkan bahwa plak dapat terkalsifikasi 90% hanya pada 12 hari. Banyak faktor yang berperan, misalnya kebersihan giginya, kandungan air liur, pola makan dan sebagainya. Biasanya kunjungan ulang pada 3 bulan pertama dokter gigi akan melihat sejauh mana laju pembentukan</p>\r\n\r\n<p>karang gigi. Apabila pada waktu itu sudah banyak terbentuk karang, mungkin akan dievaluasi, apa yang salah, mungkin dari cara pembersihannya. Kunjungan ini akan diulang, dan jika pada interval tertentu keadaannya lebih baik, mungkin interval diperlukan perawatan ulang bisa diperlama. Namun pembersihan karang gigi umumnya dilakukan setiap 6 bulan sekali.</p>\r\n\r\n<p>Kenapa karang gigi sering terjadi pada ibu hamil?</p>\r\n\r\n<p>Perubahan hormon estrogen dan progesteron pada saat hamil mengakibatkan meningkatnya vaskularisasi dan peubahan dinding pembuluh darah di gusi sehingga gusi menjadi lebih sensitif tekena iritasi lokal. Iritasi lokal ini bisa diakibatkan oleh plak yang efeknya bisa diperparah oleh adanya karang gigi, karies, gigi berjejal, gigi tiruan, tambalan gigi yang sudah tidak baik, sisa makanan atau sisa akar gigi. Peradangan akan diperparah juga ketika wanita hamil tidak mampu membersihkan gigi secara maksimal karena aktivitas menggosok gigi selalu membuat mual.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Pengaruh karang gigi terhadap janin</p>\r\n\r\n<p>Memang, peradangan ini tidak menimbulkan rasa sakit yang berarti, namun bukan berarti ibu bisa mengabaikannya. Ibu yang gusinya terinfeksi dapat menularkan pada janinnya melalui peredaran darah plasenta. Pada kasus yang diteliti terbukti, kuman fusobacterium nucleatum yang menginfeksi gusi ibu hamil ditemukan dalam janin dan mengakibatkan keguguran. Tak hanya itu, beberapa penelitian lain membuktikan, peradangan pada gusi kala hamil berisiko kelahiran prematur (kurang dari 37 minggu) dan berat badan lahir rendah (kurang dari 2.500 gram).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Pada ibu hamil karang gigi bisa sebabkan radang gusi, karena sistem imunitasnya yang menurun. Ini yang memicu bahaya-bahaya lain.</p>\r\n\r\n<p>Radang gusi akibat karang gigi bisa menimbulkan pendarahan pada gusi secara terus menerus sehingga ibu hamil berisiko tinggi mengalami anemia.</p>\r\n\r\n<p>Selain anemia, kelahiran prematur atau abortus (keguguran) juga bisa terjadi akibat radang gusi yang kemudian menjadi infeksi.</p>\r\n\r\n<p>Sistem kekebalan tubuh akan berfokus di area yang terinfeksi untuk mengembalikan kondisi menjadi normal. Ini yang membuat banyak sel darah putih mengalir ke area terinfeksi, sel darah putih yang bekerja itu akan mengeluarkan zat bernama prostaglandin yang akan membunuh bakteri penyebab infeksi.</p>\r\n\r\n<p>Prostaglandin inilah yang memicu terjadinya kontraksi. Pada ibu hamil di semester pertama, bisa memicu keguguran. Sementara pada ibu dengan usia kehamilan mencapai trisemester pertama, bisa memicu kelahiran prematur</p>\r\n', '<p>&nbsp;</p>\r\n\r\n<p>Ciri-ciri karang gigi dan gejalanya</p>\r\n\r\n<p>Karang gigi adalah kotoran dalam mulut yang menempel pada gigi dalam jangka waktu lama, sehingga lama lama akan mengeras dan membatu sehingga akan sulit untuk dibersihkan jika hanya dengan menggosok gigi. atau dalam pengertian lain, karang gigi adalah kumpulan plak yang termineralisasi yang sangat lengket di atas email gigi. berdasarkan lokasi karang gigi ada di dua tempat, yaitu di supragingiva atau permukaan gigi di atas gusi dan di subgingiva atau permukaan gigi di bawah gusi. Tempat utama munculnya karang gigi pada daerah yang sulit dibersihkan.</p>\r\n\r\n<p>Kotoran pada gigi atau plak terbentuk akibat aktivitas bakteri yang mengubah sisa gula di atas permukaan email gigi. Plak sangat sulit dibersihkan, namun jika dibiarkan menumpuk dapat memicu gangguan kesehatan mulut yang lain, Akibatnya dapat menyebabkan berbagai penyakit gusi, seperti radang gusi (gingivitis) yang ditandai dengan gusi tampak kemerahan, agak membengkak, dan sering berdarah saat menggosok gigi.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Tiap berapa lama harus membersihkan karang gigi?</p>\r\n\r\n<p>Laju pembentukan karang gigi ini bervariasi antar individu. Secara teori, studi menunjukkan bahwa plak dapat terkalsifikasi 90% hanya pada 12 hari. Banyak faktor yang berperan, misalnya kebersihan giginya, kandungan air liur, pola makan dan sebagainya. Biasanya kunjungan ulang pada 3 bulan pertama dokter gigi akan melihat sejauh mana laju pembentukan</p>\r\n\r\n<p>karang gigi. Apabila pada waktu itu sudah banyak terbentuk karang, mungkin akan dievaluasi, apa yang salah, mungkin dari cara pembersihannya. Kunjungan ini akan diulang, dan jika pada interval tertentu keadaannya lebih baik, mungkin interval diperlukan perawatan ulang bisa diperlama. Namun pembersihan karang gigi umumnya dilakukan setiap 6 bulan sekali.</p>\r\n\r\n<p>Kenapa karang gigi sering terjadi pada ibu hamil?</p>\r\n\r\n<p>Perubahan hormon estrogen dan progesteron pada saat hamil mengakibatkan meningkatnya vaskularisasi dan peubahan dinding pembuluh darah di gusi sehingga gusi menjadi lebih sensitif tekena iritasi lokal. Iritasi lokal ini bisa diakibatkan oleh plak yang efeknya bisa diperparah oleh adanya karang gigi, karies, gigi berjejal, gigi tiruan, tambalan gigi yang sudah tidak baik, sisa makanan atau sisa akar gigi. Peradangan akan diperparah juga ketika wanita hamil tidak mampu membersihkan gigi secara maksimal karena aktivitas menggosok gigi selalu membuat mual.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Pengaruh karang gigi terhadap janin</p>\r\n\r\n<p>Memang, peradangan ini tidak menimbulkan rasa sakit yang berarti, namun bukan berarti ibu bisa mengabaikannya. Ibu yang gusinya terinfeksi dapat menularkan pada janinnya melalui peredaran darah plasenta. Pada kasus yang diteliti terbukti, kuman fusobacterium nucleatum yang menginfeksi gusi ibu hamil ditemukan dalam janin dan mengakibatkan keguguran. Tak hanya itu, beberapa penelitian lain membuktikan, peradangan pada gusi kala hamil berisiko kelahiran prematur (kurang dari 37 minggu) dan berat badan lahir rendah (kurang dari 2.500 gram).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Pada ibu hamil karang gigi bisa sebabkan radang gusi, karena sistem imunitasnya yang menurun. Ini yang memicu bahaya-bahaya lain.</p>\r\n\r\n<p>Radang gusi akibat karang gigi bisa menimbulkan pendarahan pada gusi secara terus menerus sehingga ibu hamil berisiko tinggi mengalami anemia.</p>\r\n\r\n<p>Selain anemia, kelahiran prematur atau abortus (keguguran) juga bisa terjadi akibat radang gusi yang kemudian menjadi infeksi.</p>\r\n\r\n<p>Sistem kekebalan tubuh akan berfokus di area yang terinfeksi untuk mengembalikan kondisi menjadi normal. Ini yang membuat banyak sel darah putih mengalir ke area terinfeksi, sel darah putih yang bekerja itu akan mengeluarkan zat bernama prostaglandin yang akan membunuh bakteri penyebab infeksi.</p>\r\n\r\n<p>Prostaglandin inilah yang memicu terjadinya kontraksi. Pada ibu hamil di semester pertama, bisa memicu keguguran. Sementara pada ibu dengan usia kehamilan mencapai trisemester pertama, bisa memicu kelahiran prematur</p>\r\n', 'uploads/artikel/1491272886.jpg', NULL, NULL, NULL, NULL, '2017-04-03 19:28:06', '2017-04-03 19:28:06'),
(36, 'PAHAMI YUK GAYA BELAJAR ANAK KITA!', 'PAHAMI YUK GAYA BELAJAR ANAK KITA!', '<p>Setiap anak memiliki gaya belajar sendiri yang berbeda dari teman-temannya. Memahami gaya belajar anak sangat penting untuk memaksimalkan potensi mereka. Sering kali orangtua tidak memahami hal ini, sehingga mereka menerapkan metode belajar yang keliru pada anaknya. Oleh karena itu, artikel ini semoga dapat membantu para orangtua dalam mengoptimalkan kemampuan akademis anak di sekolah.</p>\r\n\r\n<p>Sebenarnya gaya belajar anak terdiri dari 4 macam, yaitu visual, auditorial, kinestetik dan <em>read-write</em>. Anak yang memiliki gaya belajar &ldquo;visual&rdquo; biasanya anak akan lebih mudah memahami sebuah informasinya yang diterimanya dalam bentuk diagram, peta, grafik dan simbol visual lainnya seperti panah, hirarki, lingkaran yang digunakan instruktur dalam mempresentasikan sesuatu dalam bentuk kata-kata. Sedangkan gaya belajar &ldquo;auditori&rdquo; biasanya anak menunjukkan preferensi pada informasi yang didengar atau diucapkan. Cara belajar anak ini dapat melalui mendengarkan cd, ceramah, ataupun diskusi kelompok. Hal ini juga mencakup berbicara sendiri dengan suara keras ketika belajar. Untuk Gaya belajar &ldquo;kinestetik&rdquo;, biasanya cara belajar anak lebih berdasarkan latihan atau pengalaman (simulasi atau nyata), seperti melalu demonstrasi, studi kasus, video atau <em>film</em> yang berdasarkan kenyataan. Terakhir, gaya belajar &ldquo;<em>read-write</em>&rdquo; dimana anak cenderung memiliki preferensi terhadap informasi yang diterima dalam bentuk kata-kata, seperti menekankan input pada teks dan output berupa bacaan, sehingga anak yang memiliki gaya belajar seperti ini, lebih menyukai cara belajar menggunakan <em>power point</em>, kamus dan dalam bentuk kata lainnya.</p>\r\n\r\n<p>Setiap anak sebenarnya memiliki gaya belajar tersebut, namun ada yang mendominasi. Hal ini dikarenakan adanya gaya belajar yang lebih diasah oleh si anak. Misalnya, si anak dalam proses belajarnya, ternyata lebih menyukai belajar dengan cara membaca dengan suara keras supaya lebih mudah mengingat informasi yang sedang dipelajarinya. Akhirnya anak tersebut akan lebih mengasah auditorinya dibandingkan dengan gaya belajar yang lain.</p>\r\n\r\n<p>Orangtua bisa mengenali gaya belajar anak dengan cara observasi berdasarkan karakteristik yang sudah disebutkan diatas dan dapat dilakukan ketika anak tersebut sudah mulai sekolah (anak akan terlihat lebih menyukai belajar dengan cara duduk tenang atau lebih suka tanya jawab oleh orang tuanya, dan sebagainya). Selain itu Orangtua juga dapat mengetahui gaya belajar anak melalui <em>assesment</em> yang dilakukan oleh professional, ketika sudah beranjak remaja.</p>\r\n\r\n<p>Bila orangtua sudah mengenal dan memahami gaya belajar tertentu dan misalnya saat di sekolah, cara guru mengajarkan pada anak berbeda dengan gaya belajar yang dimilki si anak, maka di rumah orangtua dapat membantu anak dalam mengulang materi yang dipelajari. Misalnya, A lebih mudah menggunakan gambar atau hirarki saat belajar menghafal, maka orangtua bisa menggambarkan di kertas kosong hal-hal yang harus dihafalkan anak di dalam bentuk diagram, sehingga anak mudah memahami konsep dari pelajaran yang dipelajari. Bila anak sudah paham dan anak sudah lebih besar, anak dapat diberikan masukan mengenai gaya belajar yang dimilikinya dan anak dapat diajarkan secara mandiri. Dengan begitu, potensi anak akan lebih maksimal ketika di sekolah.</p>\r\n\r\n<p>Oleh karena itu, sebagai orangtua ada baiknya mengenali gaya belajar anak, karena banyak orangtua yang berfokus terhadap cara belajar dengan cara duduk tenang dan diam, sehingga menyebabkan anak tidak bisa menampilkan potensinya secara optimal.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Oleh :</strong></p>\r\n\r\n<p><strong>Ellen Susila, M. Psi., Psikolog.</strong></p>\r\n\r\n<p><strong>Psikolog di RSIA Grand Family Pantai Indah Kapuk</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"color:#ff0000\"><strong>Jadwal Praktek&nbsp;</strong></span></p>\r\n\r\n<p><span style=\"color:#ff0000\"><strong>Rabu &nbsp; &nbsp; &nbsp; &nbsp;: 13.00 - 16.00</strong></span></p>\r\n\r\n<p><span style=\"color:#ff0000\"><strong>Sabtu &nbsp; &nbsp; &nbsp; : 09.00 - 12.00</strong></span></p>\r\n', '<p>Setiap anak memiliki gaya belajar sendiri yang berbeda dari teman-temannya. Memahami gaya belajar anak sangat penting untuk memaksimalkan potensi mereka. Sering kali orangtua tidak memahami hal ini, sehingga mereka menerapkan metode belajar yang keliru pada anaknya. Oleh karena itu, artikel ini semoga dapat membantu para orangtua dalam mengoptimalkan kemampuan akademis anak di sekolah.</p>\r\n\r\n<p>Sebenarnya gaya belajar anak terdiri dari 4 macam, yaitu visual, auditorial, kinestetik dan <em>read-write</em>. Anak yang memiliki gaya belajar &ldquo;visual&rdquo; biasanya anak akan lebih mudah memahami sebuah informasinya yang diterimanya dalam bentuk diagram, peta, grafik dan simbol visual lainnya seperti panah, hirarki, lingkaran yang digunakan instruktur dalam mempresentasikan sesuatu dalam bentuk kata-kata. Sedangkan gaya belajar &ldquo;auditori&rdquo; biasanya anak menunjukkan preferensi pada informasi yang didengar atau diucapkan. Cara belajar anak ini dapat melalui mendengarkan cd, ceramah, ataupun diskusi kelompok. Hal ini juga mencakup berbicara sendiri dengan suara keras ketika belajar. Untuk Gaya belajar &ldquo;kinestetik&rdquo;, biasanya cara belajar anak lebih berdasarkan latihan atau pengalaman (simulasi atau nyata), seperti melalu demonstrasi, studi kasus, video atau <em>film</em> yang berdasarkan kenyataan. Terakhir, gaya belajar &ldquo;<em>read-write</em>&rdquo; dimana anak cenderung memiliki preferensi terhadap informasi yang diterima dalam bentuk kata-kata, seperti menekankan input pada teks dan output berupa bacaan, sehingga anak yang memiliki gaya belajar seperti ini, lebih menyukai cara belajar menggunakan <em>power point</em>, kamus dan dalam bentuk kata lainnya.</p>\r\n\r\n<p>Setiap anak sebenarnya memiliki gaya belajar tersebut, namun ada yang mendominasi. Hal ini dikarenakan adanya gaya belajar yang lebih diasah oleh si anak. Misalnya, si anak dalam proses belajarnya, ternyata lebih menyukai belajar dengan cara membaca dengan suara keras supaya lebih mudah mengingat informasi yang sedang dipelajarinya. Akhirnya anak tersebut akan lebih mengasah auditorinya dibandingkan dengan gaya belajar yang lain.</p>\r\n\r\n<p>Orangtua bisa mengenali gaya belajar anak dengan cara observasi berdasarkan karakteristik yang sudah disebutkan diatas dan dapat dilakukan ketika anak tersebut sudah mulai sekolah (anak akan terlihat lebih menyukai belajar dengan cara duduk tenang atau lebih suka tanya jawab oleh orang tuanya, dan sebagainya). Selain itu Orangtua juga dapat mengetahui gaya belajar anak melalui <em>assesment</em> yang dilakukan oleh professional, ketika sudah beranjak remaja.</p>\r\n\r\n<p>Bila orangtua sudah mengenal dan memahami gaya belajar tertentu dan misalnya saat di sekolah, cara guru mengajarkan pada anak berbeda dengan gaya belajar yang dimilki si anak, maka di rumah orangtua dapat membantu anak dalam mengulang materi yang dipelajari. Misalnya, A lebih mudah menggunakan gambar atau hirarki saat belajar menghafal, maka orangtua bisa menggambarkan di kertas kosong hal-hal yang harus dihafalkan anak di dalam bentuk diagram, sehingga anak mudah memahami konsep dari pelajaran yang dipelajari. Bila anak sudah paham dan anak sudah lebih besar, anak dapat diberikan masukan mengenai gaya belajar yang dimilikinya dan anak dapat diajarkan secara mandiri. Dengan begitu, potensi anak akan lebih maksimal ketika di sekolah.</p>\r\n\r\n<p>Oleh karena itu, sebagai orangtua ada baiknya mengenali gaya belajar anak, karena banyak orangtua yang berfokus terhadap cara belajar dengan cara duduk tenang dan diam, sehingga menyebabkan anak tidak bisa menampilkan potensinya secara optimal.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Oleh :</strong></p>\r\n\r\n<p><strong>Ellen Susila, M. Psi., Psikolog.</strong></p>\r\n\r\n<p><strong>Psikolog di RSIA Grand Family Pantai Indah Kapuk</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"color:#ff0000\"><strong>Jadwal Praktek&nbsp;</strong></span></p>\r\n\r\n<p><span style=\"color:#ff0000\"><strong>Rabu &nbsp; &nbsp; &nbsp; &nbsp;: 13.00 - 16.00</strong></span></p>\r\n\r\n<p><span style=\"color:#ff0000\"><strong>Sabtu &nbsp; &nbsp; &nbsp; : 09.00 - 12.00</strong></span></p>\r\n', 'uploads/artikel/1497576012.jpg', 'uploads/artikel_e_book/1498098182.docx', NULL, NULL, NULL, '2017-06-15 18:20:12', '2017-06-21 22:23:42');
INSERT INTO `artikel` (`id`, `name_en`, `name_id`, `description_en`, `description_id`, `photo`, `e_book`, `meta_title`, `meta_author`, `meta_description`, `created_at`, `updated_at`) VALUES
(37, 'Kenali Bakat Anak, Yuk!', 'Kenali Bakat Anak, Yuk!', '<p>&nbsp;&nbsp;&nbsp;&nbsp; Semua anak yang terlahir di dunia ini dibekali suatu bakat tertentu dan tugas kita sebagai orangtua adalah mengenali bakat tersebut. Bakat yang ada pada diri anak, dapat kita kenali sejak sedini mungkin. Adapun tips yang dapat mempermudah orangtua dalam mengenali bakat anak, yaitu:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Pertama, perhatikan perilakunya, kegiatan atau aktivitas apa yg sering dia lakukan, sehingga kita dapat melihat minatnya dengan jelas. Misalnya dalam kesehariannya, anak sering menari ketika mendengar musik. Minat menarinya sudah mulai terlihat, maka dari itu orangtua harus cermat dalam melihat setiap perkembangan anak.</p>\r\n\r\n<p>Kedua, Bisa juga kita lihat dari bakat yang dimiliki keluarga besar, sehingga bakat tersebut menurun ke anak.</p>\r\n\r\n<p>Ketiga, Orangtua juga dapat memberikan stimulus atau rangsangan dengan cara mengikutkan anak kursus atau les di bidang tertentu, yang tentunya sudah disepakati dahulu dengan anak. Bila tidak ada kesepakatan sebelumnya atau orangtua memaksakan kehendak, misalnya&nbsp; anak diminta untuk mengikuti les piano, padahal hal tersebut tidak diminati oleh si anak, maka anak bisa menjadi tidak konsisten dalam mengikuti les tersebut dan anak juga bias stress. Hal ini dapat memengaruhi dirinya khususnya penghayatan diri anak menjadi negatif dan nantinya akan memengaruhi kehidupan sosialnya.</p>\r\n\r\n<p>Tips terakhir atau yang keempat, orangtua juga dapat konsultasi ke professional untuk melakukan tes bakat dan minat pada anak, jika diperlukan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp; Ketika bakat anak sudah diketahui, alangkah baiknya orangtua turut serta dalam mendukung bakat tersebut, misalnya dengan cara mengikutkan anak pada suatu kursus tertentu yang sesuai, sehingga bakat yang dimiliki terus berkembang optimal. Bila memungkinkan orangtua juga dapat mengikut sertakan lomba yang sesuai dengan bakat anak tersebut, sehingga anak juga lebih percaya diri dan memiliki penghayatan diri yang positif.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Oleh:</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>(Ellen Susila, M. Psi., Psikolog)</strong></p>\r\n\r\n<p><strong>Psikolog di RSIA Grand Family Pantai Indah Kapuk</strong></p>\r\n\r\n<p><strong><span style=\"color:#ff0000\">Jadwal Praktek&nbsp;</span></strong></p>\r\n\r\n<p><strong><span style=\"color:#ff0000\">Rabu &nbsp; &nbsp; &nbsp; &nbsp;: 13.00 - 16.00</span></strong></p>\r\n\r\n<p><strong><span style=\"color:#ff0000\">Sabtu &nbsp; &nbsp; &nbsp; : 09.00 - 12.00</span></strong></p>\r\n\r\n<p>&nbsp;</p>\r\n', '<p>&nbsp;&nbsp;&nbsp;&nbsp; Semua anak yang terlahir di dunia ini dibekali suatu bakat tertentu dan tugas kita sebagai orangtua adalah mengenali bakat tersebut. Bakat yang ada pada diri anak, dapat kita kenali sejak sedini mungkin. Adapun tips yang dapat mempermudah orangtua dalam mengenali bakat anak, yaitu:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Pertama, perhatikan perilakunya, kegiatan atau aktivitas apa yg sering dia lakukan, sehingga kita dapat melihat minatnya dengan jelas. Misalnya dalam kesehariannya, anak sering menari ketika mendengar musik. Minat menarinya sudah mulai terlihat, maka dari itu orangtua harus cermat dalam melihat setiap perkembangan anak.</p>\r\n\r\n<p>Kedua, Bisa juga kita lihat dari bakat yang dimiliki keluarga besar, sehingga bakat tersebut menurun ke anak.</p>\r\n\r\n<p>Ketiga, Orangtua juga dapat memberikan stimulus atau rangsangan dengan cara mengikutkan anak kursus atau les di bidang tertentu, yang tentunya sudah disepakati dahulu dengan anak. Bila tidak ada kesepakatan sebelumnya atau orangtua memaksakan kehendak, misalnya&nbsp; anak diminta untuk mengikuti les piano, padahal hal tersebut tidak diminati oleh si anak, maka anak bisa menjadi tidak konsisten dalam mengikuti les tersebut dan anak juga bias stress. Hal ini dapat memengaruhi dirinya khususnya penghayatan diri anak menjadi negatif dan nantinya akan memengaruhi kehidupan sosialnya.</p>\r\n\r\n<p>Tips terakhir atau yang keempat, orangtua juga dapat konsultasi ke professional untuk melakukan tes bakat dan minat pada anak, jika diperlukan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp; Ketika bakat anak sudah diketahui, alangkah baiknya orangtua turut serta dalam mendukung bakat tersebut, misalnya dengan cara mengikutkan anak pada suatu kursus tertentu yang sesuai, sehingga bakat yang dimiliki terus berkembang optimal. Bila memungkinkan orangtua juga dapat mengikut sertakan lomba yang sesuai dengan bakat anak tersebut, sehingga anak juga lebih percaya diri dan memiliki penghayatan diri yang positif.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Oleh:</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>(Ellen Susila, M. Psi., Psikolog)</strong></p>\r\n\r\n<p><strong>Psikolog di RSIA Grand Family Pantai Indah Kapuk</strong></p>\r\n\r\n<p><span style=\"color:#ff0000\"><strong>Jadwal Praktek&nbsp;</strong></span></p>\r\n\r\n<p><span style=\"color:#ff0000\"><strong>Rabu &nbsp; &nbsp; &nbsp; &nbsp;: 13.00 - 16.00</strong></span></p>\r\n\r\n<p><span style=\"color:#ff0000\"><strong>Sabtu &nbsp; &nbsp; &nbsp; : 09.00 - 12.00</strong></span></p>\r\n', 'uploads/artikel/1498098056.jpg', 'uploads/artikel_e_book/1498098056.doc', NULL, NULL, NULL, '2017-06-21 19:20:56', '2017-06-21 22:23:23'),
(38, 'Sayangi Gigi Anak Anda', 'Sayangi Gigi Anak Anda', '<p>Kebersihan rongga mulut anak harus dijaga karena berdampak pada kesehatan gigi dan mulut anak. Apabila kesehatan gigi terganggu seperti gigi berlubang hingga sisa akar, maka anak tidak dapat makan dengan baik sehingga asupan nutrisi terganggu. Hal tersebut dapat berpengaruh pada pertumbuhan dan perkembangan anak yang dapat mengakibatkan kesehatan anak kurang baik. Tugas kita sebagai orang tua adalah memperhatikan kondisi gigi anak dengan berkonsultasi pada ahlinya.</p>\r\n\r\n<p>Dokter gigi anak RSIA Grand Family dapat membantu anda dalam memberikan pelayanan preventif, kuratif, dan rehabilitatif terhadap kesehatan gigi anak anda. Spesialis Kedokteran Gigi Anak merupakan bidang kedokteran yang mendalami perawatan gigi mulai dari balita, anak-anak, dan remaja hingga usia 18 tahun. Mulailah untuk membiasakan anak anda berkonsultasi ke dokter gigi anak sejak dini.</p>\r\n\r\n<p><strong>Pelayanan Dokter Gigi Anak di RSIA Grand Family</strong></p>\r\n\r\n<ul>\r\n	<li><strong>Dental Check Up</strong></li>\r\n</ul>\r\n\r\n<p>Pemeriksaan gigi dan mulut anak meliputi kebersihan gigi dan mulut, ada/tidaknya gigi yang berlubang, dan ada/tidaknya kelainan pertumbuhan dan perkembangan gigi anak. Periksakan gigi anak anda ke dokter gigi anak setiap 6 bulan sekali.</p>\r\n\r\n<ul>\r\n	<li><strong>Penambalan Gigi</strong></li>\r\n</ul>\r\n\r\n<p>Penambalan gigi anak yang berlubang dilakukan dengan menggunakan material yang menyerupai warna gigi sesuai dengan kondisi gigi anak untuk mengembalikan estetika dan fungsi pengunyahan gigi.</p>\r\n\r\n<ul>\r\n	<li><strong>Pembersihan Karang Gigi dan Plak / Scaling</strong></li>\r\n</ul>\r\n\r\n<p>Pembersihan pada gigi anak meliputi pembersihan karang gigi, debris, plak, dan stain dengan menggunakan alat khusus.</p>\r\n\r\n<ul>\r\n	<li><strong>Perawatan Endodontik</strong></li>\r\n</ul>\r\n\r\n<p>Perawatan syaraf gigi pada anak baik pada gigi susu maupun gigi permanen. Perawatan ini biasanya dilakukan apabila gigi sakit atau terdapat benjolan di gusi anak.</p>\r\n\r\n<ul>\r\n	<li><strong>Perawatan Interseptif Ortodontik / Kawat Gigi Pada Anak</strong></li>\r\n</ul>\r\n\r\n<p>Perawatan untuk merapikan susunan gigi yang tidak teratur pada anak selama dalam masa pertumbuhan dengan tujuan mencegah keparahan lebih lanjut. Perawatan dapat dengan menggunakan alat lepasan maupun bracket.</p>\r\n\r\n<ul>\r\n	<li><strong>Topical Fluoride</strong></li>\r\n</ul>\r\n\r\n<p>Tindakan pencegahan agar gigi tidak mudah berlubang dengan memberikan larutan fluoride sehingga gigi menjadi lebih kuat. Tindakan ini sebaiknya dilakukan setiap 6 bulan sekali.</p>\r\n\r\n<ul>\r\n	<li><strong>Pit dan Fissure Sealant</strong></li>\r\n</ul>\r\n\r\n<p>Tindakan pencegahan dengan menutup cekungan dan garis fisur pada gigi belakang dengan menggunakan bahan khusus agar makanan tidak masuk ke cekungan dan gigi menjadi lebih mudah dibersihkan sehingga mencegah gigi berlubang pada cekung dan fisur gigi.</p>\r\n\r\n<ul>\r\n	<li><strong>Bedah Minor</strong></li>\r\n</ul>\r\n\r\n<p>Pencabutan gigi dan pengambilan benjolan pada mulut dengan mengutamakan pendekatan psikologis dan menggunakan bahan bius yang sesuai agar anak tenang dan nyaman.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Oleh: drg. Beryl Nugroho, M.DSc., Sp.KGA</strong></p>\r\n\r\n<p><strong>Dokter Gigi Spesialis Gigi Anak di RSIA Grand Family Pantai Indah Kapuk</strong></p>\r\n\r\n<p><strong>Email : drg_berylnugroho@yahoo.com</strong></p>\r\n\r\n<p><strong>Jadwal Praktek</strong></p>\r\n\r\n<p><strong>Kamis : 16.00 &ndash; 20.00</strong></p>\r\n\r\n<p><strong>Jumat : 15.00 &ndash; 20.00</strong></p>\r\n\r\n<p><strong>Sabtu&nbsp; : 09.00 &ndash; 14.00</strong></p>\r\n', '<p>Kebersihan rongga mulut anak harus dijaga karena berdampak pada kesehatan gigi dan mulut anak. Apabila kesehatan gigi terganggu seperti gigi berlubang hingga sisa akar, maka anak tidak dapat makan dengan baik sehingga asupan nutrisi terganggu. Hal tersebut dapat berpengaruh pada pertumbuhan dan perkembangan anak yang dapat mengakibatkan kesehatan anak kurang baik. Tugas kita sebagai orang tua adalah memperhatikan kondisi gigi anak dengan berkonsultasi pada ahlinya.</p>\r\n\r\n<p>Dokter gigi anak RSIA Grand Family dapat membantu anda dalam memberikan pelayanan preventif, kuratif, dan rehabilitatif terhadap kesehatan gigi anak anda. Spesialis Kedokteran Gigi Anak merupakan bidang kedokteran yang mendalami perawatan gigi mulai dari balita, anak-anak, dan remaja hingga usia 18 tahun. Mulailah untuk membiasakan anak anda berkonsultasi ke dokter gigi anak sejak dini.</p>\r\n\r\n<p><strong>Pelayanan Dokter Gigi Anak di RSIA Grand Family</strong></p>\r\n\r\n<ul>\r\n	<li><strong>Dental Check Up</strong></li>\r\n</ul>\r\n\r\n<p>Pemeriksaan gigi dan mulut anak meliputi kebersihan gigi dan mulut, ada/tidaknya gigi yang berlubang, dan ada/tidaknya kelainan pertumbuhan dan perkembangan gigi anak. Periksakan gigi anak anda ke dokter gigi anak setiap 6 bulan sekali.</p>\r\n\r\n<ul>\r\n	<li><strong>Penambalan Gigi</strong></li>\r\n</ul>\r\n\r\n<p>Penambalan gigi anak yang berlubang dilakukan dengan menggunakan material yang menyerupai warna gigi sesuai dengan kondisi gigi anak untuk mengembalikan estetika dan fungsi pengunyahan gigi.</p>\r\n\r\n<ul>\r\n	<li><strong>Pembersihan Karang Gigi dan Plak / Scaling</strong></li>\r\n</ul>\r\n\r\n<p>Pembersihan pada gigi anak meliputi pembersihan karang gigi, debris, plak, dan stain dengan menggunakan alat khusus.</p>\r\n\r\n<ul>\r\n	<li><strong>Perawatan Endodontik</strong></li>\r\n</ul>\r\n\r\n<p>Perawatan syaraf gigi pada anak baik pada gigi susu maupun gigi permanen. Perawatan ini biasanya dilakukan apabila gigi sakit atau terdapat benjolan di gusi anak.</p>\r\n\r\n<ul>\r\n	<li><strong>Perawatan Interseptif Ortodontik / Kawat Gigi Pada Anak</strong></li>\r\n</ul>\r\n\r\n<p>Perawatan untuk merapikan susunan gigi yang tidak teratur pada anak selama dalam masa pertumbuhan dengan tujuan mencegah keparahan lebih lanjut. Perawatan dapat dengan menggunakan alat lepasan maupun bracket.</p>\r\n\r\n<ul>\r\n	<li><strong>Topical Fluoride</strong></li>\r\n</ul>\r\n\r\n<p>Tindakan pencegahan agar gigi tidak mudah berlubang dengan memberikan larutan fluoride sehingga gigi menjadi lebih kuat. Tindakan ini sebaiknya dilakukan setiap 6 bulan sekali.</p>\r\n\r\n<ul>\r\n	<li><strong>Pit dan Fissure Sealant</strong></li>\r\n</ul>\r\n\r\n<p>Tindakan pencegahan dengan menutup cekungan dan garis fisur pada gigi belakang dengan menggunakan bahan khusus agar makanan tidak masuk ke cekungan dan gigi menjadi lebih mudah dibersihkan sehingga mencegah gigi berlubang pada cekung dan fisur gigi.</p>\r\n\r\n<ul>\r\n	<li><strong>Bedah Minor</strong></li>\r\n</ul>\r\n\r\n<p>Pencabutan gigi dan pengambilan benjolan pada mulut dengan mengutamakan pendekatan psikologis dan menggunakan bahan bius yang sesuai agar anak tenang dan nyaman.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Oleh: drg. Beryl Nugroho, M.DSc., Sp.KGA</strong></p>\r\n\r\n<p><strong>Dokter Gigi Spesialis Gigi Anak di RSIA Grand Family Pantai Indah Kapuk</strong></p>\r\n\r\n<p><strong>Email : drg_berylnugroho@yahoo.com</strong></p>\r\n\r\n<p><strong>Jadwal Praktek</strong></p>\r\n\r\n<p><strong>Kamis : 16.00 &ndash; 20.00</strong></p>\r\n\r\n<p><strong>Jumat : 15.00 &ndash; 20.00</strong></p>\r\n\r\n<p><strong>Sabtu&nbsp; : 09.00 &ndash; 14.00</strong></p>\r\n', 'uploads/artikel/1504576459.jpg', 'uploads/artikel_e_book/1504576459.docx', NULL, NULL, NULL, '2017-09-04 18:54:19', '2017-09-04 18:54:19'),
(39, 'Anak Ngompol, Normalkah?', 'Anak Ngompol, Normalkah? ', '<p><strong>Ngompol pada anak, normalkah?</strong></p>\r\n\r\n<p>Ngompol (<em>enuresis</em>) merupakan gangguan yang sering dijumpai pada anak. Usia di bawah 3 tahun biasanya anak masih ngompol. Pada usia di atas 3 tahun pada umumnya anak sudah tidak ngompol pada siang hari. Anak dikatakan ngompol tidak normal bila ngompol terjadi terus menerus atau menetap di atas usia 5 tahun. Sebelum usia 5 tahun, ngompol&nbsp; pada anak masih dapat dianggap normal. Ngompol biasanya membaik dengan bertambahnya usia. Ngompol pada anak harus mendapat penanganan yang benar karena dampaknya dapat terjadinya infeksi saluran kemih, menyebabkan stres dan kurang percaya diri.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Berapa sering anak mengalami gangguan ngompol?</strong></p>\r\n\r\n<p>Pada bayi baru lahir sampai usia 1 bulan, frekuensi buang air kecil normal dapat sampai 20 kali dalam sehari. Seiring dengan bertambahnya usia frekuensi buang air kecil berkurang. Usia 4 tahun sekitar 30% anak masih ngompol, usia 5 tahun 10 % dan usia 18 tahun sekitar 1% anak masih ngompol.</p>\r\n\r\n<p><strong>Apakah semua jenis ngompol sama saja?</strong></p>\r\n\r\n<p>Ada beberapa jenis ngompol pada anak. Anak dikatakan mengalami <em>ngompol primer</em> apabila ia masih ngompol terus-menerus sejak bayi. <em>Ngompol sekunder</em> adalah ngompol yang terjadi paling sedikit 6 bulan pada anak yang sebelumnya sudah tidak ngompol. <em>Ngompol malam hari</em> adalah ngompol yang terjadi pada saat anak tidur malam hari. Namun demikian, ada pula ngompol yang terjadi saat anak terjaga atau tidak tidur. Anak yang hanya ngompol pada malam hari saja disebut mengalami <em>monosymptomatic enuresis</em> (MEN), suatu keadaan yang didapatkan pada 80&ndash;85% anak. Sedangkan 5&ndash;10% mengalami gejala lain selain ngompol malam hari yaitu ngompol siang hari, gangguan buang air besar misalnya <em>ngebrok</em> ataupun sembelit. Keadaan ini disebut <em>polysymptomatic enuresis nocturna</em> (PEN).</p>\r\n\r\n<p><strong>Apa saja penyebab ngompol?</strong></p>\r\n\r\n<p>Penyebab ngompol secara pasti sulit diketahui, sehingga sering membuat frustasi baik dokter, keluarga maupun anak yang mengalami, akibatnya anak maupun keluarga sering menjadi stres dan tidak percaya diri.</p>\r\n\r\n<p>Beberapa penyebab ngompol antara lain apabila anak mengalami infeksi saluran kemih, gangguan struktur ginjal dan saluran kemih, gangguan sistem syaraf pada ginjal dan salurannya, sembelit, gangguan tidur yang disebut <em>obstructive sleep apnea</em> yaitu tersumbatnya saluran nafas saat tidur, maupun akibat gangguan psikologis.</p>\r\n\r\n<p>Ngompol malam hari dapat disebabkan oleh gangguan pemusatan perhatian dan hiperaktivitas, <em>obstructive sleep apnea</em>, kecemasan misalnya karena perceraian orang tua, pindah sekolah, atau punya adik baru. Ngompol malam hari dapat pula disebabkan kelainan genetik, yaitu diturunkan dari salah satu maupun kedua orangtua, produksi air kemih berlebihan di malam hari akibat hormon antidiuretik berkurang, serta gangguan sistem syaraf daerah kandung kemih yang disebut gangguan kandung kemih neurogenik.</p>\r\n\r\n<p>Beberapa keadaan dapat menyebabkan ngompol siang hari yaitu infeksi saluran kemih, gangguan struktur organ saluran kemih, kontraksi kandung kemih berlebihan (overactive bladder), serta pengeluaran urin dari kandung kemih yang tidak tuntas,</p>\r\n\r\n<p><strong>Bagaimana penanganan anak ngompol ?</strong></p>\r\n\r\n<p>Pada umumnya anak ngompol akan membaik dengan bertambahnya usia, tumbuh dan berkembangnya anak. Terapi yang dilakukan antara lain</p>\r\n\r\n<ul>\r\n	<li>Melatih kandung kemih atau <em>bladder training</em> adalah melatih otot dasar panggul untuk menahan buang air kecil.</li>\r\n	<li>Anak dianjurkan buang air kecil secara teratur tiap 2 jam.</li>\r\n	<li>Menghindari makanan atau minuman yang mengandung kafein karena kafein merangsang untuk sering buang air kecil.</li>\r\n	<li>Mempergunakan alarm untuk membangunkan anak malam hari untuk buang air kecil.</li>\r\n	<li>Minum cukup pada siang hari dan tidak minum malam hari menjelang tidur.</li>\r\n	<li>Buang air besar teratur.</li>\r\n	<li>Berkonsultasilah dengan dokter apabila mengalami anak mengalami kesulitan mengendalikan buang air kecil baik siang maupun malam hari. Dokter akan meresepkan obat-obatan tertentu apabila diperlukan.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Penulis :,Ninik A Soemyarso</p>\r\n\r\n<p>Sumber : Ikatan Dokter Anak Indonesia</p>\r\n', '<p><strong>Ngompol pada anak, normalkah?</strong></p>\r\n\r\n<p>Ngompol (<em>enuresis</em>) merupakan gangguan yang sering dijumpai pada anak. Usia di bawah 3 tahun biasanya anak masih ngompol. Pada usia di atas 3 tahun pada umumnya anak sudah tidak ngompol pada siang hari. Anak dikatakan ngompol tidak normal bila ngompol terjadi terus menerus atau menetap di atas usia 5 tahun. Sebelum usia 5 tahun, ngompol&nbsp; pada anak masih dapat dianggap normal. Ngompol biasanya membaik dengan bertambahnya usia. Ngompol pada anak harus mendapat penanganan yang benar karena dampaknya dapat terjadinya infeksi saluran kemih, menyebabkan stres dan kurang percaya diri.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Berapa sering anak mengalami gangguan ngompol?</strong></p>\r\n\r\n<p>Pada bayi baru lahir sampai usia 1 bulan, frekuensi buang air kecil normal dapat sampai 20 kali dalam sehari. Seiring dengan bertambahnya usia frekuensi buang air kecil berkurang. Usia 4 tahun sekitar 30% anak masih ngompol, usia 5 tahun 10 % dan usia 18 tahun sekitar 1% anak masih ngompol.</p>\r\n\r\n<p><strong>Apakah semua jenis ngompol sama saja?</strong></p>\r\n\r\n<p>Ada beberapa jenis ngompol pada anak. Anak dikatakan mengalami <em>ngompol primer</em> apabila ia masih ngompol terus-menerus sejak bayi. <em>Ngompol sekunder</em> adalah ngompol yang terjadi paling sedikit 6 bulan pada anak yang sebelumnya sudah tidak ngompol. <em>Ngompol malam hari</em> adalah ngompol yang terjadi pada saat anak tidur malam hari. Namun demikian, ada pula ngompol yang terjadi saat anak terjaga atau tidak tidur. Anak yang hanya ngompol pada malam hari saja disebut mengalami <em>monosymptomatic enuresis</em> (MEN), suatu keadaan yang didapatkan pada 80&ndash;85% anak. Sedangkan 5&ndash;10% mengalami gejala lain selain ngompol malam hari yaitu ngompol siang hari, gangguan buang air besar misalnya <em>ngebrok</em> ataupun sembelit. Keadaan ini disebut <em>polysymptomatic enuresis nocturna</em> (PEN).</p>\r\n\r\n<p><strong>Apa saja penyebab ngompol?</strong></p>\r\n\r\n<p>Penyebab ngompol secara pasti sulit diketahui, sehingga sering membuat frustasi baik dokter, keluarga maupun anak yang mengalami, akibatnya anak maupun keluarga sering menjadi stres dan tidak percaya diri.</p>\r\n\r\n<p>Beberapa penyebab ngompol antara lain apabila anak mengalami infeksi saluran kemih, gangguan struktur ginjal dan saluran kemih, gangguan sistem syaraf pada ginjal dan salurannya, sembelit, gangguan tidur yang disebut <em>obstructive sleep apnea</em> yaitu tersumbatnya saluran nafas saat tidur, maupun akibat gangguan psikologis.</p>\r\n\r\n<p>Ngompol malam hari dapat disebabkan oleh gangguan pemusatan perhatian dan hiperaktivitas, <em>obstructive sleep apnea</em>, kecemasan misalnya karena perceraian orang tua, pindah sekolah, atau punya adik baru. Ngompol malam hari dapat pula disebabkan kelainan genetik, yaitu diturunkan dari salah satu maupun kedua orangtua, produksi air kemih berlebihan di malam hari akibat hormon antidiuretik berkurang, serta gangguan sistem syaraf daerah kandung kemih yang disebut gangguan kandung kemih neurogenik.</p>\r\n\r\n<p>Beberapa keadaan dapat menyebabkan ngompol siang hari yaitu infeksi saluran kemih, gangguan struktur organ saluran kemih, kontraksi kandung kemih berlebihan (overactive bladder), serta pengeluaran urin dari kandung kemih yang tidak tuntas,</p>\r\n\r\n<p><strong>Bagaimana penanganan anak ngompol ?</strong></p>\r\n\r\n<p>Pada umumnya anak ngompol akan membaik dengan bertambahnya usia, tumbuh dan berkembangnya anak. Terapi yang dilakukan antara lain</p>\r\n\r\n<ul>\r\n	<li>Melatih kandung kemih atau <em>bladder training</em> adalah melatih otot dasar panggul untuk menahan buang air kecil.</li>\r\n	<li>Anak dianjurkan buang air kecil secara teratur tiap 2 jam.</li>\r\n	<li>Menghindari makanan atau minuman yang mengandung kafein karena kafein merangsang untuk sering buang air kecil.</li>\r\n	<li>Mempergunakan alarm untuk membangunkan anak malam hari untuk buang air kecil.</li>\r\n	<li>Minum cukup pada siang hari dan tidak minum malam hari menjelang tidur.</li>\r\n	<li>Buang air besar teratur.</li>\r\n	<li>Berkonsultasilah dengan dokter apabila mengalami anak mengalami kesulitan mengendalikan buang air kecil baik siang maupun malam hari. Dokter akan meresepkan obat-obatan tertentu apabila diperlukan.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Penulis :,Ninik A Soemyarso</p>\r\n\r\n<p>Sumber : Ikatan Dokter Anak Indonesia</p>\r\n', 'uploads/artikel/1509599852.jpg', NULL, NULL, NULL, NULL, '2017-11-01 22:17:32', '2017-11-01 22:17:32'),
(40, 'Cara Menghentikan Penggunaan Dot dan Botol Susu pada Anak', 'Cara Menghentikan Penggunaan Dot dan Botol Susu pada Anak', '<p>Kebiasaan menggunakan dot dan botol susu pada anak sering sulit dihentikan. Sesungguhnya waktu terbaik untuk menghentikan penggunaan dot dan botol susu adalah pada usia 9 bulan. American Academy of Pediatrics (AAP) menyatakan bahwa sebetulnya anak sudah dapat minum dari sippy cup (gelas hisap) sejak usia 6-9 bulan. American Academy of Pediatrics juga menyarankan paling lambat pada usia 18 bulan penggunaan dot atau botol susu ini telah dihentikan. Studi membuktikan bahwa semakin cepat dot atau botol susu tersebut disingkirkan, semakin mudah proses penghentian&nbsp; penggunaannya.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Masalahnya, seringkali&nbsp; anak sudah terlanjur terbiasa dan memiliki keterikatan&nbsp; dengan dot dan botol susunya. Terdapat beberapa trik yang dapat dilakukan untuk menghentikan penggunaannya, yaitu: lakukan pendekatan dan katakan bahwa sekarang adalah saatnya untuk belajar minum dari gelas. Beri pujian kepada anak Anda jika ia mencoba minum dari gelas. Saat akan menyingkirkan atau membuang botol, lakukanlah di depan anak Anda. Berikan pengalaman minum yang menyenangkan, antara lain dengan memberikan gelas beraneka ragam warna dan gambar. Bahkan, dapat saja Anda mengajak anak Anda berbelanja dan izinkan ia untuk memilih gelasnya sendiri. Apabila trik tersebut tidak berhasil, cobalah pendekatan yang lain, yaitu: dengan melakukan penghentian penggunaan dot dan botol susu secara bertahap (misalnya hanya boleh menggunakannya pada malam hari saja). Secara bertahap dibiasakan penggunaan gelas, mulai dari minuman yang bukan susu hingga menggantikan penggunaan dot dan botol susu sewaktu minum susu. Tambahkan frekuensi penggunaan gelas setiap harinya, sampai akhirnya anak sudah terbiasa dan tidak perlu menggunakan dot dan botol susu lagi. Dampingi dan berikan kehangatan berupa dekapan atau pangkuan sehingga menambah kenyamanan pada anak saat proses adaptasi ini berlangsung.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Kesulitan bertambah, apabila Anda mulai pada tahapan untuk menghentikan kebiasaan minum susu dengan dot dan botol susu sebelum tidur. Kenyamanan anak seringkali terganggu karena ia kehilangan &ldquo;benda kesayangan&rdquo; pengantar tidurnya. Apabila anak Anda memiliki kesulitan untuk beradaptasi tanpa dot dan botol susu kesayangannya, carilah pengganti &ldquo;peran&rdquo; dot dan botol susu tersebut. Penggantinya dapat berupa boneka, bantal atau selimut kesayangan. Selain itu, saat anak Anda baru mulai minum dari gelas, jangan lupa untuk memberikan rasa aman dan nyaman kepadanya. Buatlah transisi tersebut senyaman mungkin untuk&nbsp; si kecil.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Apa dampak penggunaan dot dan botol susu dalam jangka waktu lama? Banyak studi yang menghubungkannya dengan karies gigi dan/atau infeksi telinga. Kondisi ini sering terjadi apabila saat minum anak banyak dalam posisi tidur (utamanya posisi terlentang). &nbsp;Studi lain juga mengaitkan penggunaan dot dan botol susu dengan obesitas. &nbsp;Hal ini terjadi karena rasa aman dan nyaman yang ditimbulkan dari proses menghisap dan dari botol itu sendiri membuat anak menjadi lebih sering minum susu. Akibatnya, kebiasaan ini dapat menyebabkan anak kurang nafsu makan karena rasa lapar telah terpenuhi dengan susu yang dikonsumsi. Sebaliknya orangtua sering menuruti permintaan anak untuk minum susu sebagai pengganti makan. Oleh karenanya menjadi penting untuk menghentikan pemberian dot dan botol susu sedini mungkin serta dorong dan berikan dukungan bagi anak&nbsp; untuk menggunakan gelas sesuai usia perkembangannya.</p>\r\n\r\n<p>Sumber : Ikatan Dokter Anak Indonesia</p>\r\n', '<p>Kebiasaan menggunakan dot dan botol susu pada anak sering sulit dihentikan. Sesungguhnya waktu terbaik untuk menghentikan penggunaan dot dan botol susu adalah pada usia 9 bulan. American Academy of Pediatrics (AAP) menyatakan bahwa sebetulnya anak sudah dapat minum dari sippy cup (gelas hisap) sejak usia 6-9 bulan. American Academy of Pediatrics juga menyarankan paling lambat pada usia 18 bulan penggunaan dot atau botol susu ini telah dihentikan. Studi membuktikan bahwa semakin cepat dot atau botol susu tersebut disingkirkan, semakin mudah proses penghentian&nbsp; penggunaannya.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Masalahnya, seringkali&nbsp; anak sudah terlanjur terbiasa dan memiliki keterikatan&nbsp; dengan dot dan botol susunya. Terdapat beberapa trik yang dapat dilakukan untuk menghentikan penggunaannya, yaitu: lakukan pendekatan dan katakan bahwa sekarang adalah saatnya untuk belajar minum dari gelas. Beri pujian kepada anak Anda jika ia mencoba minum dari gelas. Saat akan menyingkirkan atau membuang botol, lakukanlah di depan anak Anda. Berikan pengalaman minum yang menyenangkan, antara lain dengan memberikan gelas beraneka ragam warna dan gambar. Bahkan, dapat saja Anda mengajak anak Anda berbelanja dan izinkan ia untuk memilih gelasnya sendiri. Apabila trik tersebut tidak berhasil, cobalah pendekatan yang lain, yaitu: dengan melakukan penghentian penggunaan dot dan botol susu secara bertahap (misalnya hanya boleh menggunakannya pada malam hari saja). Secara bertahap dibiasakan penggunaan gelas, mulai dari minuman yang bukan susu hingga menggantikan penggunaan dot dan botol susu sewaktu minum susu. Tambahkan frekuensi penggunaan gelas setiap harinya, sampai akhirnya anak sudah terbiasa dan tidak perlu menggunakan dot dan botol susu lagi. Dampingi dan berikan kehangatan berupa dekapan atau pangkuan sehingga menambah kenyamanan pada anak saat proses adaptasi ini berlangsung.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Kesulitan bertambah, apabila Anda mulai pada tahapan untuk menghentikan kebiasaan minum susu dengan dot dan botol susu sebelum tidur. Kenyamanan anak seringkali terganggu karena ia kehilangan &ldquo;benda kesayangan&rdquo; pengantar tidurnya. Apabila anak Anda memiliki kesulitan untuk beradaptasi tanpa dot dan botol susu kesayangannya, carilah pengganti &ldquo;peran&rdquo; dot dan botol susu tersebut. Penggantinya dapat berupa boneka, bantal atau selimut kesayangan. Selain itu, saat anak Anda baru mulai minum dari gelas, jangan lupa untuk memberikan rasa aman dan nyaman kepadanya. Buatlah transisi tersebut senyaman mungkin untuk&nbsp; si kecil.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Apa dampak penggunaan dot dan botol susu dalam jangka waktu lama? Banyak studi yang menghubungkannya dengan karies gigi dan/atau infeksi telinga. Kondisi ini sering terjadi apabila saat minum anak banyak dalam posisi tidur (utamanya posisi terlentang). &nbsp;Studi lain juga mengaitkan penggunaan dot dan botol susu dengan obesitas. &nbsp;Hal ini terjadi karena rasa aman dan nyaman yang ditimbulkan dari proses menghisap dan dari botol itu sendiri membuat anak menjadi lebih sering minum susu. Akibatnya, kebiasaan ini dapat menyebabkan anak kurang nafsu makan karena rasa lapar telah terpenuhi dengan susu yang dikonsumsi. Sebaliknya orangtua sering menuruti permintaan anak untuk minum susu sebagai pengganti makan. Oleh karenanya menjadi penting untuk menghentikan pemberian dot dan botol susu sedini mungkin serta dorong dan berikan dukungan bagi anak&nbsp; untuk menggunakan gelas sesuai usia perkembangannya.</p>\r\n\r\n<p>Sumber : Ikatan Dokter Anak Indonesia</p>\r\n', 'uploads/artikel/1511855612.jpg', NULL, NULL, NULL, NULL, '2017-11-28 00:53:32', '2017-11-28 00:53:32');

-- --------------------------------------------------------

--
-- Struktur dari tabel `baby`
--

CREATE TABLE `baby` (
  `baby_id` int(10) NOT NULL,
  `baby_name` varchar(100) DEFAULT NULL,
  `foto` varchar(255) NOT NULL,
  `gender` varchar(30) DEFAULT NULL,
  `date_birth` date DEFAULT NULL,
  `time_birth` varchar(255) DEFAULT NULL,
  `weight` varchar(20) DEFAULT NULL,
  `tall` varchar(20) DEFAULT NULL,
  `parent_name` varchar(100) DEFAULT NULL,
  `dokter_kandungan` varchar(255) NOT NULL,
  `dokter_anak` varchar(255) NOT NULL,
  `jejaring` int(2) NOT NULL,
  `hapus` date NOT NULL,
  `author` varchar(255) NOT NULL,
  `d_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `baby`
--

INSERT INTO `baby` (`baby_id`, `baby_name`, `foto`, `gender`, `date_birth`, `time_birth`, `weight`, `tall`, `parent_name`, `dokter_kandungan`, `dokter_anak`, `jejaring`, `hapus`, `author`, `d_create`) VALUES
(1, 'Jeanette Felicia', '', 'Perempuan', '2010-01-22', '8:35:00 AM', '3200 gram', '52 cm', 'Ny.Yenny Wijaya & Bpk.Hilham', '', '', 0, '0000-00-00', '', '0000-00-00 00:00:00'),
(2, 'SKYTLEEN REQUEENY CANG', '', 'Perempuan', '2009-07-19', '12:59:00 PM', '3015 gram', '49 cm', 'Ny.LISYANY. M & Bpk.OEI TJIAN GIOK', '', '', 0, '0000-00-00', '', '0000-00-00 00:00:00'),
(3, 'PRUDENCE NAOMI HARTOJO', '', 'Perempuan', '2010-03-18', '10:58:00 PM', '2990 gram', '50 cm', 'Ny.LISA SUTANTO & Bpk.HARTOJO', '', '', 0, '0000-00-00', '', '0000-00-00 00:00:00'),
(4, 'WAYNE GLUECKLICH SUPERANTO', '', 'Laki-Laki', '2010-09-08', '2:50:00 PM', '2905 gram', '49 cm', 'Ny.PRISCILLA KURNIADJAJ & Bpk.VICTOR POLEKO SUPERANTO', '', '', 0, '0000-00-00', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `contact_message`
--

CREATE TABLE `contact_message` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `messages` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `contact_message`
--

INSERT INTO `contact_message` (`id`, `name`, `phone`, `email`, `subject`, `messages`, `created_at`, `updated_at`) VALUES
(1, 'Agus Firman', '082452342342', 'agus@gmail.com', 'Coba aja', 'Coba test Sweetalert', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `dewan_direksi`
--

CREATE TABLE `dewan_direksi` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description_id` text COLLATE utf8_unicode_ci NOT NULL,
  `description_en` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `dewan_direksi`
--

INSERT INTO `dewan_direksi` (`id`, `name`, `description_id`, `description_en`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'Dewi Trini, S.E, MBA', '<p>Kebahagian bagi saya adalah &quot;Saat memiliki tim yang penuh semangat dan tulus ikhlas &nbsp;dalam mewujudkan Layanan Sepenuh Hati&quot;.</p>\r\n', '<p>Kebahagian bagi saya adalah &quot;Saat memiliki tim yang penuh semangat dan tulus ikhlas &nbsp;dalam mewujudkan Layanan Sepenuh Hati&quot;.</p>\r\n', 'uploads/dewan-direksi/1482890210.jpg', '2016-11-17 21:33:16', '2018-06-05 19:30:49'),
(3, 'Nomelino Valencia', '', '', 'uploads/dewan-direksi/1482217968.jpg', '2016-11-17 21:33:16', '2017-01-04 02:18:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `dokter`
--

CREATE TABLE `dokter` (
  `dokter_id` int(10) NOT NULL,
  `nama_dokter` varchar(255) DEFAULT NULL,
  `poliklinik` varchar(255) DEFAULT NULL,
  `moto` varchar(255) DEFAULT NULL,
  `senin` varchar(50) NOT NULL,
  `selasa` varchar(50) NOT NULL,
  `rabu` varchar(50) NOT NULL,
  `kamis` varchar(50) NOT NULL,
  `jumat` varchar(50) NOT NULL,
  `sabtu` varchar(50) NOT NULL,
  `minggu` varchar(50) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `lantai` varchar(255) DEFAULT NULL,
  `note` longtext NOT NULL,
  `profil` longtext NOT NULL,
  `author` varchar(255) NOT NULL,
  `d_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `is_active` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dokter`
--

INSERT INTO `dokter` (`dokter_id`, `nama_dokter`, `poliklinik`, `moto`, `senin`, `selasa`, `rabu`, `kamis`, `jumat`, `sabtu`, `minggu`, `photo`, `lantai`, `note`, `profil`, `author`, `d_create`, `is_active`) VALUES
(255, 'DR. FEBI ANDRI, SP.OT', 'ORTHOPEDI', '“Dokter adalah alat yang digunakan oleh Tuhan untuk kesembuhan manusia. Ibarat pisau, sebuah alat harus terus diasah ketajamannya agar fungsinya semakin baik. Dan cara paling baik mengasahnya adalah dengan cinta___”', '', '', '16.00 - 20.00', '', '14.00 - 16.00', '16.00 - 19.00', '', '1.jpg', 'Poliklinik Lt.2', '', '', 'Admin', '2018-09-27 11:34:30', 1),
(256, 'DR.AFRIANSYAH (ADE), Sp.P', 'PARU', NULL, '', '', '', '', '', '17.00 - 20.00', '', '2.jpg', 'Poliklinik Lt.2', '', '', 'Admin', '2018-09-27 11:36:43', 1),
(4, 'Dr. Hotma Parulian Simatupang,  Sp.OG', 'KEBIDANAN', NULL, '17.00 - 20.00', '10.00 - 13.00', '', '10.00 - 13.00', '', '10.00 - 12.00', '', '3.jpg', 'Poliklinik Lt.1', '', '', 'admin', '2018-03-26 04:24:17', 1),
(5, 'Dr.  Asriel Moeis, Sp.OG', 'KEBIDANAN', NULL, '', '', '', '', '', '', '', '4.jpg', 'Poliklinik Lt.1', '', '<div align=\"left\"><br></div>', 'admin', '2018-05-09 08:55:23', 1),
(6, 'Dr. Raditya W,  Sp.OG (K)', 'KEBIDANAN', NULL, '', '', '', '', '', '', '', '5.jpg', 'Poliklinik Lt.1', '', '<div align=\"left\"><br></div>', 'admin', '2018-02-14 07:08:25', 1),
(8, 'Dr.  Adimuljana Rahardja, Sp.OG', 'KEBIDANAN', NULL, '', '', '', '', '', '', '', '6.jpg', 'Poliklinik Lt.1', '', '', 'admin', '2018-03-26 04:23:35', 1),
(9, 'Dr. Sukardi Gozali,  Sp.OG', 'KEBIDANAN', NULL, '', '', '', '', '', '', '', '7.jpg', 'Poliklinik Lt.1', '', '', 'admin', '2018-03-26 04:26:09', 1),
(10, 'Dr. Ivan R. Sentosa, Sp.OG', 'KEBIDANAN', NULL, '', '', '', '', '', '', '', '8.jpg', 'Poliklinik Lt.1', '', '', 'admin', '2018-01-24 02:34:34', 1),
(11, 'Dr. Yahya Darmawan,  Sp.OG', 'KEBIDANAN', NULL, '', '', '', '', '', '', '', '9.jpg', 'Poliklinik Lt.1', '', '<div align=\"left\"><br></div>', 'admin', '2018-01-24 02:36:13', 1),
(12, 'Dr. M. Sjarief Darmasetiawan,  Sp.OG', 'KEBIDANAN', NULL, '', '', '', '', '', '', '', '10.jpg', 'Poliklinik Lt.1', '', '', 'admin', '2018-01-24 02:35:11', 1),
(13, 'Dr. Nanny Leksokumoro, MS, Sp.GK', 'GIZI', NULL, '', '', '', '', '', '', '', '11.jpg', 'Poliklinik Lt.1', '', '<div align=\"left\"><br></div>', 'admin', '2018-04-08 09:17:40', 1),
(14, 'Dr.  Jenny, M Gizi, Sp.GK', 'GIZI', NULL, '', '', '', '', '', '', '', '12.jpg', 'Poliklinik Lt.1', '', '<div align=\"left\"><br></div><div align=\"left\"><br></div>', 'admin', '2018-05-14 01:42:45', 1),
(125, 'Dr. Aditya Handoko Hartanto, M.K.K', 'HYPERBARIC - MEDICAL EXAMINATION OF DIVER (IMCA - EDTC)', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.1', '', '', 'admin', '2015-11-03 03:05:07', 1),
(16, 'Dr.  H. Sidharta', 'ULTRASONOGRAFI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.1', '', '<div align=\"left\"><br></div>', 'admin', '2018-03-29 09:22:36', 1),
(17, 'Dr. Fanywaty Toligi', 'ULTRASONOGRAFI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.1', '', '', 'admin', '2015-11-03 03:19:03', 1),
(18, 'Dr. Chandra Jayawiyanto , Sp.Rad', 'RADIOLOGI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.1', '', '', 'admin', '2015-11-03 03:12:03', 1),
(19, 'Dr. Sikma Armanta, Sp.Rad', 'RADIOLOGI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.1', '', '', 'admin', '2015-11-03 03:17:04', 1),
(20, 'Dr. Dian Atmaja,  Sp.Rad', 'RADIOLOGI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.1', '', '', 'admin', '2015-11-03 03:15:06', 1),
(21, 'Dr. Handoko Gunawan,  Sp.P', 'PARU', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2017-11-27 12:19:18', 1),
(231, 'Dr. Handriadi Winaga, SpOT, MKes', 'ORTHOPEDI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'Admin', '2018-08-15 02:56:14', 1),
(23, 'Dr. Wim Lambey, Sp.P', 'PARU', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-03-21 04:08:42', 1),
(24, 'Dr. Bambang Heru,  Sp.P', 'PARU', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-03-21 04:08:03', 1),
(25, 'Dr. Edward Surjono, SpA', 'ANAK', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', 'HARAP MELAKUKAN PENDAFTARAN 1 HARI SEBELUMNYA', '<div align=\"left\"><br></div>', 'Admin', '2018-09-07 01:54:16', 1),
(26, 'Dr. Lineus, SpA', 'ANAK', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', 'Pendaftaran dengan perjanjian', '', 'Admin', '2019-01-02 03:52:35', 1),
(27, 'Dr. Victor Erwin Irwandi,  Sp.A', 'ANAK', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', 'Pendaftaran dengan perjanjian ', '<div align=\"left\"><br></div>', 'admin', '2018-04-24 05:14:38', 1),
(28, 'Dr. med. Jani Simkoputra, Sp.A', 'ANAK', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\">cuti<br></div>', 'admin', '2018-04-28 07:22:10', 1),
(29, 'Dr. Bertha Soegiarto, SpA', 'ANAK', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br><br></div>', 'Admin', '2018-08-27 02:39:31', 1),
(30, 'Dr. Irene, SpA', 'ANAK', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-04-19 02:06:20', 1),
(31, 'DR. Dr. Eddy Widodo, SpA (K) FCCP (Paediatric Respiratory)', 'ANAK', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-04-19 02:06:07', 1),
(32, 'Dr. Soesilawati  S, Sp.PD,KEMD,FINASIM', 'INTERNIST', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'Admin', '2018-10-08 01:54:57', 1),
(35, 'Dr. Salim Lim,  MD, SpPD-KGH,FAMS,FASN', 'INTERNIST', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-05-30 04:12:53', 1),
(36, 'Dr. med. Doro Soendoro, Sp.PD', 'INTERNIST', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'Admin', '2018-09-26 03:43:34', 1),
(38, 'Dr. Dianwaty,  Sp.PD', 'INTERNIST', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-04-08 09:18:12', 1),
(40, 'Dr. Andradi Suryamiharja , Sp.S (K)', 'SARAF', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', 'Pendaftaran via telepon ( 1 hari sebelumnya)', '', 'Admin', '2018-10-10 12:28:42', 1),
(41, 'Dr. Maria Inggrid Tjahjadi,  Sp.S', 'SARAF', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-01-24 02:41:47', 1),
(42, 'Dr. Priscilla Riyanti Andradi, Sp.S', 'SARAF', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-05-14 01:57:31', 1),
(43, 'Dr. George Dewanto,  Sp.S. FAAN', 'SARAF', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'Admin', '2018-11-05 10:46:01', 1),
(44, 'Dr. Yudi Yuwono Wiwoho,  Sp.BS', 'BEDAH SYARAF', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-07-24 01:46:46', 1),
(138, 'Meriyati Budiman, M.Psi, Psikolog', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-04-30 02:15:44', 1),
(153, 'Dr. Vimala Dewi Lukito,  Sp.A', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-07-13 01:26:08', 1),
(128, 'Dr. Gde Suardana,  Sp.OG', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.1', '', '', 'admin', '2018-08-03 05:31:47', 1),
(49, 'Dr. med. Doro Soendoro, Sp.JP', 'JANTUNG', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div><div align=\"left\"><br></div><div align=\"left\"><br></div>', 'admin', '2018-05-30 04:19:06', 1),
(50, 'Dr. P. Tedjasukmana,  Sp.JP(K)', 'JANTUNG', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', 'Pendaftaran dengan perjanjian', '<div align=\"left\"><br></div>', 'admin', '2018-04-16 02:08:07', 1),
(177, 'Dr. Friens Sinaga, Sp.JP', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2015-10-28 04:15:18', 1),
(52, 'Dr. Alexander Chandra,  Sp.KK', 'KULIT DAN KELAMIN', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2015-10-29 04:46:39', 1),
(53, 'Dr. med.Liem Kian Hong,  Sp.B', 'BEDAH UMUM', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'Admin', '2018-10-11 00:49:28', 1),
(54, 'Dr. Petrus Roni Rosali,  Sp.B<br><font color=\\\\\\\'black\\\\\\\'></font>', 'BEDAH UMUM', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-04-08 09:09:48', 1),
(183, 'Dr. Mukri Wiharja,  Sp. M', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-04-04 02:04:46', 1),
(58, 'DR. Dr. S.M.I. Supit, Sp.M, Dr.med', 'MATA', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', 'Praktek dengan perjanjian : 021- 99626035\r\n                           /021- 29910948', '<div align=\"left\"><br></div>', 'admin', '2018-01-24 02:37:05', 1),
(59, 'Dr. Melissa Yulita. Sp.M', 'MATA', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br><br><br></div>', 'admin', '2018-07-09 01:23:31', 1),
(60, 'Dr. Erlani Kartadinata, Sp.M', 'MATA', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-01-24 02:37:15', 1),
(145, 'Dr. Adrianus Kosasih,  Sp.JP', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-05-30 04:20:21', 1),
(63, 'Dr. med. Johanes W. Sulistyo, Sp.U', 'UROLOGY', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-01-24 02:45:56', 1),
(64, 'Dr. Dwi Ro Santi , Sp.KK', 'KULIT DAN KELAMIN', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-01-24 02:36:35', 1),
(67, 'Dr. Moch. Iqbal,  Sp.THT', 'THT', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-07-20 01:54:29', 1),
(68, 'Dr. Rully Ferdiansyah,  Sp.THT', 'THT', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-05-14 01:58:01', 1),
(185, 'Dr. Cynthia Utami, Sp.A', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-04-19 02:06:01', 1),
(71, 'Dr. Agieta Zulkifli Sp.THT', 'THT', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-01-24 02:42:33', 1),
(225, 'Yulita Rosaria Silalahi, M.Psi., Psikolog', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', 'Khusus Usia Anak 3-11 Tahun', '', 'admin', '2017-05-16 01:18:24', 1),
(74, 'Dr. Kisli Setiawan Sp.OT', 'ORTHOPEDI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'Admin', '2018-08-15 02:56:27', 1),
(75, 'Drg.  Logiswati Oddek', 'GIGI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-04-24 05:16:08', 1),
(76, 'Drg. Annalucia Anneke Romuli , Sp.Ortho', 'GIGI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-04-08 09:15:10', 1),
(77, 'Drg. Ignasius Hardy Suriya', 'GIGI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2015-10-27 03:31:51', 1),
(78, 'Drg.  Murtisari Boedisantoso', 'GIGI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-04-08 09:14:17', 1),
(79, 'Drg.  Annemarie Abidin', 'GIGI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-04-08 09:12:10', 1),
(80, 'Drg.Bambang Nursasongko,  Sp.KG (K)', 'GIGI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-04-08 09:17:03', 1),
(81, 'Drg.  Maywati Halim', 'GIGI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-04-16 01:53:29', 1),
(82, 'Drg. Dicky Firmansyah, Sp.BM', 'GIGI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'Admin', '2018-09-12 05:01:48', 1),
(83, 'Drg. Indriati  Suganda', 'GIGI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2015-10-27 03:38:59', 1),
(154, 'Drg.  Niki', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-04-08 09:14:38', 1),
(86, 'Dr. Rudi Rustam T ,  Sp.KJ', 'PSIKIATRI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-03-21 04:08:58', 1),
(229, 'Dr Dhira Atman SpBS', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-04-19 02:08:48', 1),
(88, 'Dr. Bambang B. Handana', 'ENDOSCOPY', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.3', '', '', 'admin', '2015-11-03 03:38:44', 1),
(89, 'Dr . Sofyan Bahar', 'ENDOSCOPY', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.3', '', '', 'admin', '2015-11-03 07:03:33', 1),
(236, 'Dr. Ivan Adipurna Chandra, SpKFR', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.5', '', '', 'admin', '2017-09-05 07:37:52', 1),
(127, 'Dr.  Gahrani Chen,  Sp.OG', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.1', '', '', 'admin', '2018-03-26 04:23:56', 1),
(95, 'DR.Dr. Surilena,  Sp.KJ (K)', 'PSIKIATRI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-01-24 02:39:29', 1),
(96, 'Dr. Agita Caroline Ginting, Amd.TW', 'SPEECH THERAPIST', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2015-11-03 03:03:49', 1),
(97, 'Dr. Yudarma Tedja, Sp.AN', 'ANASTESI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.3', '', '', 'admin', '2015-11-03 07:21:30', 1),
(99, 'Dr. Gunawan Darmansyah,  Sp.AN', 'ANASTESI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.3', '', '', 'admin', '2015-11-03 07:20:55', 1),
(199, 'Dr. Sri Soemarah Winartiningsih, Sp.An, MKes, KIC', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.3', '', '', 'admin', '2016-01-20 06:22:01', 1),
(101, 'Dr. Julius,  Sp.An, KIC', 'ANASTESI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.3', '', '', 'admin', '2016-01-20 06:19:48', 1),
(234, 'DR. Dr. Tonny Loho, DMM, SpPK (K)', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.5', '', '', 'admin', '2017-08-02 02:11:26', 1),
(119, 'Dr. Anggiat Siregar, Sp.S', 'SARAF', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-07-20 01:51:54', 1),
(109, 'Dr. Forry Fortuna, Sp.OG', 'KEBIDANAN', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.1', '', '', 'admin', '2018-07-27 03:22:42', 1),
(184, 'Dr. Anggie Novaldy, R, Sp.U', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-07-20 01:55:23', 1),
(223, 'Dr.Johan Widjaja', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.1', '', '<div align=\"left\"><br></div>', 'admin', '2018-01-24 02:36:23', 1),
(112, 'Dr. Lukman Biran Hudono,  SpOG', 'KEBIDANAN', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.1', '', '', 'admin', '2015-10-29 01:59:55', 1),
(114, 'Drg. Jenny  Maharani', 'GIGI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div><div align=\"left\"><br></div>', 'admin', '2018-07-31 01:17:37', 1),
(115, 'Prof DR. Drg. Endang Suprastiwi SpKG (K)', 'GIGI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-04-08 09:17:09', 1),
(117, 'Drg. Dina Hartati Sugiaman, Sp.Pros', 'GIGI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div><div align=\"left\"><br></div>', 'admin', '2018-04-08 09:16:08', 1),
(118, 'Drg. Kim  Marrygold Abidin', 'GIGI', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-04-08 09:16:52', 1),
(120, 'Dr. Lukas Budiono Atmadji,  Sp.BS', 'BEDAH SYARAF', NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', 'CUTI', 'Admin', '2018-09-28 01:48:28', 1),
(136, 'Dr. Hans Utama Sutanto,  Sp.KK', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-07-20 01:48:29', 1),
(130, 'Dr. Intania Djoenaedi,  Sp.BP', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-06-30 07:22:13', 1),
(131, 'Dr. Muhammad Imam Santoso,  Sp.S', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-02-05 03:57:19', 1),
(133, 'Dr. Li Herni HO, Sp.OG', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.1', '', '<div align=\"left\"><br></div>', 'admin', '2018-02-26 07:51:30', 1),
(137, 'Dr. Gracia Pudjiati Widodo,  Sp.KK', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2015-10-29 04:52:38', 1),
(142, 'Dr.  M. Hanafy,  Sp.JP (K),FACC', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-04-08 09:20:49', 1),
(149, 'Dr. Sandy  Istanto,  Sp.Rad', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.1', '', '', 'admin', '2015-11-03 03:16:18', 1),
(233, 'Dr. I Suganda, SpPK', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.5', '', '', 'admin', '2017-08-02 02:08:10', 1),
(151, 'Drg.  Moch. Toto Sugiharto, Sp.BM', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-04-08 09:14:12', 1),
(155, 'DR. Yessica Wilanda, Sp.M', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-07-20 01:49:08', 1),
(160, 'Dr.  Wiranto Muliorahardjo', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.3', '', '', 'admin', '2015-11-03 07:07:38', 1),
(162, 'Dr. Pramlim Gunawan, SpRad (K) (Radiologi Intervensi)', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.1', '', '', 'admin', '2013-12-11 05:02:25', 1),
(163, 'Dr. Eny Srijati Karjono,  Sp.PD,FINASIM', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'Admin', '2018-08-29 10:59:35', 1),
(164, 'Dr. Hendro Budijono,  Sp.PD,FINASIM', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'Admin', '2018-08-29 10:59:07', 1),
(166, 'Dr. Riyani Marlisa Limoa,  Sp.OG', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.1', '', '<div align=\"left\"><br></div><div align=\"left\"><br></div>', 'admin', '2018-04-16 02:09:09', 1),
(168, 'Dr. Anastasia Yoveline Joyo, SpAk', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'Admin', '2019-01-02 03:51:39', 1),
(237, 'DR. Dr. Ariani Dewi W, SpA (K)', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-05-14 01:36:36', 1),
(224, 'Dr. Christella Natalia, Sp.AN', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.3', '', '', 'admin', '2017-02-16 04:49:34', 1),
(170, 'Dr. Shiera Septrisya,  Sp.B', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-04-08 09:09:54', 1),
(219, 'Dr. Jonny Setiawan, SpB', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'Admin', '2019-01-02 03:54:05', 1),
(240, 'Dr. Aila Haris Sp.P', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-01-24 02:38:55', 1),
(173, 'Dr. Huntal Napoleon Simamora, Sp-BP-RE', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\">CUTI<br><br></div>', 'admin', '2018-04-19 02:07:32', 1),
(174, 'Drg. Diana Puspa', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-04-08 09:15:29', 1),
(241, 'Dr. Anton Andrian, Sp.B', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-07-09 01:22:52', 1),
(178, 'Dr. Aries Hariadi Putra, Sp. THT', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-07-09 01:22:07', 1),
(179, 'Dr. Shierly Kurniawan, Sp.THT-KL', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div><div align=\"left\"><br></div>', 'admin', '2018-02-14 07:11:11', 1),
(230, 'Dr. Ari Sigit, SpOT (Spine)', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div><div align=\"left\"><br></div>', 'admin', '2018-02-21 03:56:50', 1),
(214, 'Dr. Daniel Lumadyo Wartoedi, Sp. Rad(K)', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.1', '', '', 'admin', '2016-04-25 07:41:02', 1),
(221, 'Dr. Stephani Dewi, SpPD, BmedSc', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-06-18 03:11:17', 1),
(189, 'Dr. Dwi Wahyunianto, Sp.PD', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-04-08 09:18:24', 1),
(191, 'DR. Budi Riyanto W, Sp.S', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-03-26 03:58:32', 1),
(235, 'Dr. Darmadi Jutanti Gunawan, SpKFR', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.5', '', '', 'admin', '2017-08-02 02:24:53', 1),
(218, 'Dr. Liana Halim, SpKFR', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.5', '', '', 'admin', '2016-08-23 09:41:01', 1),
(193, 'Vonny Susanti, Amd.OT, M.Psi', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-04-24 05:22:57', 1),
(242, 'Dr. Ian Ramli SpJP', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-07-24 01:59:40', 1),
(210, 'Dr. Dedy Sudrajat,  Sp.PD', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2016-04-14 03:48:41', 1),
(197, 'Dr. Johan Widjaja ( Sonologist - Ultrasonograpist )', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.1', '', '', 'admin', '2015-11-03 03:22:12', 1),
(200, 'Dr. Ronald Yosua LImen, Sp.An', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2015-11-03 07:22:05', 1),
(201, 'Dr. Shandy Prabowo, Sp.An', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.3', '', '', 'admin', '2015-11-03 07:22:20', 1),
(207, 'Dr. Yunita Maslim Sp.PD', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-04-24 05:17:52', 1),
(202, 'Dr. M. Helmi, Sp.An.KIC', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.3', '', '', 'admin', '2016-01-20 06:18:33', 1),
(238, 'Dr. Dedy Sudrajat, SpPD', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-04-08 09:18:01', 1),
(206, 'DR. ALWYN GERALDINE SAMUEL SP.U', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-04-30 02:18:10', 1),
(232, 'Dr. Gunawan Tjahjadi, SpPA', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.5', '', '', 'admin', '2017-08-02 02:07:14', 1),
(212, 'Dr. Prisca Gisela', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.5', '', '', 'admin', '2016-04-14 08:50:44', 1),
(213, 'Dr. Valentina I Biticaca, Sp.PA', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.5', '', '', 'admin', '2016-04-14 08:52:07', 1),
(215, 'Indah SEtiowati, Amd, FT', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-02-05 03:59:03', 1),
(239, 'Dr. Hari Sutanto, SpPD', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2017-08-02 02:47:36', 1),
(243, 'Drg. Cut Intan Safitri, Sp. Perio', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-04-08 09:15:17', 1),
(259, 'DR.WIRYA GRHA,SP.BTKV', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'Admin', '2018-11-27 11:27:44', 1),
(260, 'DR. CANG YU CIANG', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'Admin', '2018-11-28 03:40:55', 1),
(250, 'Dr. Sigit Dewanto, Sp.S, FINS, FINA', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-12-27 04:02:25', 1),
(249, 'Dr. Anastasia Maria Loho, Sp.S', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div>', 'admin', '2018-07-27 03:25:25', 1),
(254, 'DR. JERIO, SP.OG', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.1', '', '', 'Admin', '2018-08-23 08:50:21', 1),
(252, 'Dr. David Fadjar Putra,Sp.GK', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.1', '', '', 'admin', '2018-08-09 03:52:57', 1),
(247, 'Dr. Desi Natalia, SpKK', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-01-24 04:32:45', 1),
(251, 'Dr. Jonny,Sp. PD-KGH', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-08-09 03:50:03', 1),
(244, 'Dr. Roy Christian Sp.JP', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '<div align=\"left\"><br></div><div align=\"left\"><br></div>', 'admin', '2018-04-24 05:18:24', 1),
(257, 'DR. JEFFREY, SP.B', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'Admin', '2018-09-27 11:38:15', 1),
(248, 'Dr. Johnny Setio, Sp.OG', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.1', '', '<div align=\"left\"><br></div>', 'admin', '2018-05-14 01:54:03', 1),
(258, 'DR. BINTARI, Sp. THT', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'Admin', '2018-09-29 02:06:21', 1),
(253, 'Dr. Sendi Kurnia Tantinius, Sp.B', NULL, NULL, '', '', '', '', '', '', '', '', 'Poliklinik Lt.2', '', '', 'admin', '2018-08-09 03:54:26', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `dokter_detail`
--

CREATE TABLE `dokter_detail` (
  `dokter_id` double(53,0) DEFAULT NULL,
  `hari` varchar(255) DEFAULT NULL,
  `jam` varchar(255) DEFAULT NULL,
  `position` int(5) NOT NULL,
  `description` text NOT NULL,
  `author` varchar(255) NOT NULL,
  `d_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dokter_detail`
--

INSERT INTO `dokter_detail` (`dokter_id`, `hari`, `jam`, `position`, `description`, `author`, `d_create`) VALUES
(8, 'Sabtu', '10.00 - 14.00', 4, '', 'admin', '2016-12-06 08:54:55'),
(220, 'Sabtu', '10.30 - 13.30', 3, '', 'admin', '2017-04-03 01:08:28'),
(3, 'Selasa & Kamis', '08.00 - 11.00', 1, '', 'admin', '2014-01-08 05:15:18'),
(4, 'Selasa', '10.00 - 13.00', 3, '', 'admin', '2016-12-06 08:57:34'),
(4, 'Sabtu', '10.00 - 12.00', 4, '', 'admin', '2016-12-06 08:57:34'),
(4, 'Senin & Kamis', '17.00 - 20.00', 2, '', 'admin', '2016-12-06 08:57:34'),
(5, 'Rabu & Kamis', '10.00 - 14.00', 2, '', 'admin', '2016-12-06 08:56:03'),
(5, 'Jumat', '18.30 - 21.00', 3, '', 'admin', '2016-12-06 08:56:03'),
(6, ' Selasa, Kamis ', '17.00 - 20.00', 1, '', 'Admin', '2017-08-07 03:02:42'),
(8, 'Selasa & Kamis', '18.00 - 21.00', 3, '', 'admin', '2016-12-06 08:54:55'),
(9, 'Rabu', '09.30 - 12.00', 1, '', 'admin', '2016-12-06 08:53:41'),
(10, 'Jumat', '08.00 - 20.00', 5, '', 'admin', '2017-11-07 05:14:48'),
(12, 'Selasa & Sabtu ', '10.00 - 15.00', 1, '', 'admin', '2016-12-06 08:51:30'),
(13, 'Senin,Rabu & Jumat', '11.00 - 13.00', 1, '', 'admin', '2015-10-27 04:26:12'),
(14, 'Selasa & Kamis', '09.00 - 13.00', 1, '', 'admin', '2016-04-22 03:15:03'),
(125, 'Senin - Sabtu', '08.00 - 20.00', 1, '', 'admin', '2015-11-03 03:05:40'),
(18, 'Senin s/d Sabtu', '11.00 - 15.30', 1, '', 'admin', '2015-11-03 03:12:21'),
(19, 'Senin, Rabu, Jumat & Sabtu', '08.00 - 12.00', 1, '', 'admin', '2015-11-03 03:17:30'),
(21, 'Senin - Jumat', '08.00 - 12.00', 1, '', 'admin', '2016-04-22 07:41:17'),
(22, 'Selasa & Kamis', '18.00 - 20.00', 1, '', 'admin', '2012-06-07 05:55:58'),
(23, 'Sabtu', '09.00 - 12.00', 2, '', 'admin', '2015-11-02 04:48:57'),
(225, 'Senin', '14.00 - 17.00', 2, '', 'admin', '2018-04-28 07:20:01'),
(146, 'Sabtu', '08.00 - 13.00', 2, '', 'Admin', '2017-05-13 09:39:12'),
(26, 'Senin, Rabu & Jumat', '16.00 - 19.00', 1, '', 'admin', '2015-11-02 03:20:02'),
(27, 'Rabu', '09.00 - 13.00 & 17.00 - 21.00', 5, '', 'Admin', '2018-12-01 02:14:10'),
(28, 'Senin- selasa', '09.30 -12.00', 1, '', 'admin', '2016-04-14 02:44:05'),
(25, 'Sabtu', '08.00 - 15.00', 6, '', 'admin', '2018-02-26 08:39:52'),
(30, 'Kamis', '09.00 - 13.00', 6, '', 'admin', '2017-11-07 05:18:06'),
(30, 'Sabtu', '09.00 - 15.00', 7, '', 'admin', '2017-11-07 05:18:06'),
(32, 'Senin & Kamis', '17.00 - 19.00', 3, '', 'admin', '2016-04-14 03:18:12'),
(32, 'Jumat & Sabtu', '08.30 - 12.30', 2, '', 'admin', '2016-04-14 03:18:12'),
(33, 'Senin s/d Jumat', '17.00 - 19.00', 1, '', 'admin', '2013-08-06 07:48:13'),
(34, 'Selasa & Kamis', '17.00 - 19.00', 1, '', 'admin', '2012-03-28 00:49:22'),
(36, 'Sabtu', '08.00 - 12.00', 4, '', 'admin', '2016-04-14 03:24:02'),
(36, 'Selasa ', '16.30 - 18.30', 3, '', 'admin', '2016-04-14 03:24:02'),
(37, 'Senin,Rabu,Jumat  ', '12.00 - 14.00', 1, '', 'Admin', '2017-09-18 03:59:00'),
(38, 'Senin s/d  Sabtu', '09.00 - 13.00', 1, '', 'admin', '2016-06-20 07:41:35'),
(39, 'Senin dan Jum\'at', '13.00 - 15.00', 1, '', 'admin', '2013-02-08 10:26:06'),
(40, 'Kamis', '09.00 - 14.00', 2, '', 'admin', '2016-12-06 09:15:41'),
(41, 'Senin ', '18.00  - 20.00', 1, '', 'admin', '2016-12-06 09:15:25'),
(153, 'Kamis', '08.00 - 13.00', 2, '', 'admin', '2018-11-22 08:35:10'),
(43, 'Kamis', '16.00 - 20.  00', 6, '', 'admin', '2016-12-06 09:14:27'),
(43, '', '15.00 - 17.00', 5, '', 'admin', '2016-12-06 09:14:27'),
(44, 'Rabu & Jumat', '19.00 - 20.00', 0, '', '', '0000-00-00 00:00:00'),
(45, 'Selasa & Jumat', '08.00 - 09.00', 0, '', '', '0000-00-00 00:00:00'),
(46, 'Jumat', '16.00 -18.00', 0, '', '', '0000-00-00 00:00:00'),
(47, 'Senin', '16.00 - 18.00', 1, '', 'Admin', '2012-03-09 14:38:03'),
(48, 'Senin & Jumat', '14.00 - 16.00', 0, '', '', '0000-00-00 00:00:00'),
(49, 'Sabtu', '08.00 - 12.00', 3, '', 'Admin', '2017-03-31 02:32:58'),
(50, 'Senin, Rabu & Jumat', '16.00 - 20.00', 1, '', 'admin', '2015-12-02 08:58:15'),
(61, 'Jumat', '15.30-19.00', 3, '', 'admin', '2013-12-05 07:23:50'),
(54, 'Senin', '09.00 - 12.00', 1, '', 'admin', '2018-01-24 04:08:32'),
(55, 'Selasa, Kamis & Sabtu', '08.00 - 12.00', 1, '', 'admin', '2015-11-02 03:33:13'),
(56, 'Selasa & Kamis', '17.00 - 20.00', 1, '', 'admin', '2012-11-15 06:31:13'),
(57, 'Rabu', '08.00 - 11.00', 2, '', 'Admin', '2012-03-08 21:31:56'),
(57, 'Selasa', '16.00 - 19.00', 1, '', 'Admin', '2012-03-08 21:31:56'),
(58, 'Selasa & Rabu', '10.00 sd selsai (KHUSUS OPERASI)', 2, '', 'admin', '2016-10-20 07:48:24'),
(59, 'Sabtu', '09.00 - 11.00', 3, '', 'admin', '2016-10-24 06:36:00'),
(60, 'Sabtu', '09.30 - 13.00', 3, '', 'admin', '2017-04-03 01:10:26'),
(61, 'Sabtu', '09.00-12.00', 4, '', 'admin', '2013-12-05 07:23:50'),
(61, 'Rabu', '11.00-14.00', 2, '', 'admin', '2013-12-05 07:23:50'),
(61, 'Senin', '16.00-18.00', 1, '', 'admin', '2013-12-05 07:23:50'),
(62, 'Rabu', '09.00 -12.00', 0, '', '', '0000-00-00 00:00:00'),
(62, 'Kamis', '15.00- - 19.00', 0, '', '', '0000-00-00 00:00:00'),
(217, 'Senin - Sabtu', '07.00 - 14.00', 1, '', 'admin', '2016-08-23 09:35:07'),
(63, 'Rabu & Sabtu', '08.00 - 10.00', 3, '', 'admin', '2016-04-25 08:07:22'),
(64, 'Rabu ', '11.00 - 14.00', 3, '', 'admin', '2015-10-29 04:52:05'),
(64, 'Selasa & Kamis ', '09.00 - 14.00', 2, '', 'admin', '2015-10-29 04:52:05'),
(129, 'Kamis', '17.00 - 19.00', 2, '', 'admin', '2012-05-25 03:03:29'),
(129, 'Rabu & Sabtu', '14.00 - 16.00', 1, '', 'admin', '2012-05-25 03:03:29'),
(66, 'Rabu', '09.00 - 12.00', 2, '', 'admin', '2016-04-25 07:58:44'),
(67, 'Rabu', '17.00 - 20.00', 2, '', 'admin', '2018-08-07 04:00:18'),
(68, 'Sabtu', '16.00 - 19.00', 2, '', 'Admin', '2018-11-24 02:53:19'),
(72, 'Senin s/d Sabtu', '07.30 - 13.30', 1, '', 'Admin', '2012-03-08 23:55:57'),
(73, 'Kamis', '12.00 - 13.00', 2, '', 'admin', '2014-02-03 06:32:20'),
(151, 'Senin & Jumat', '17.00 - 20.00', 1, '', 'Admin', '2018-10-25 12:18:43'),
(75, 'Selasa & Kamis', '10.00 - 14.00', 1, '', 'admin', '2015-10-27 03:54:31'),
(76, 'Selasa', '17.00 - 20.00', 0, '', '', '0000-00-00 00:00:00'),
(77, 'Rabu', '09.00 - 14.00', 1, '', 'admin', '2013-12-05 07:35:05'),
(115, 'Kamis', '17.00 - 20.00', 2, '', 'admin', '2016-04-22 03:14:14'),
(80, 'Sabtu', '09.00 - 13.00', 2, '', 'admin', '2013-12-05 07:32:46'),
(81, 'Selasa & Jumat', '14.00 - 17.00', 1, '', 'admin', '2018-01-24 02:57:46'),
(83, 'Kamis', '14.00 - 17.00', 1, '', 'admin', '2013-12-05 07:35:23'),
(86, 'Sabtu', '14.00 - 16.00', 4, '', 'admin', '2018-02-12 04:53:06'),
(87, 'Selasa & Sabtu', '10.30 - 12.30', 0, '', '', '0000-00-00 00:00:00'),
(88, 'Senin, Rabu, JUmat & Sabtu', '09.00 - 14.00', 1, '', 'admin', '2015-11-03 03:40:19'),
(89, 'Selasa, Kamis', '10.00 - 14.00', 2, '', 'admin', '2016-04-14 03:49:14'),
(90, 'Senin s/d Jumat', '07.00 - 14.30', 0, '', '', '0000-00-00 00:00:00'),
(90, 'Sabtu', '07.00 - 12.00', 0, '', '', '0000-00-00 00:00:00'),
(90, 'Di Luar dari jam tersebut', 'On Call', 0, '', '', '0000-00-00 00:00:00'),
(192, 'Senin & Kamis', '14.00 - 19.30', 1, '', 'admin', '2015-11-03 02:59:21'),
(91, 'Sabtu ', '11.00 - 17.00', 3, '', 'admin', '2016-04-25 07:45:30'),
(92, '', '', 1, '', 'admin', '2012-04-26 00:59:38'),
(93, 'Selasa & Jumat', '16.00 - 19.00', 2, '', 'Admin', '2012-03-09 15:34:54'),
(93, 'Senin & Rabu', '09.00 - 16.00', 1, '', 'Admin', '2012-03-09 15:34:54'),
(52, 'Sabtu', '13.00 - 15.00', 4, '', 'admin', '2016-04-22 04:45:36'),
(96, 'Senin - Jumat', '14:00 - Selesai', 0, '', '', '0000-00-00 00:00:00'),
(96, NULL, '(Dengan Perjanjian)', 0, '', '', '0000-00-00 00:00:00'),
(106, 'Selasa & Kamis', '17.00 - 20.00', 1, '', 'admin', '2015-10-23 04:04:06'),
(57, 'Jumat', '08.00 - 11.00', 3, '', 'Admin', '2012-03-08 21:31:56'),
(57, 'Jumat', '16.00 - 19.00', 4, '', 'Admin', '2012-03-08 21:31:56'),
(136, '', '', 7, '', 'Admin', '2018-11-16 11:25:07'),
(147, 'Selasa, Rabu, & Sabtu', '17.00 -20.00', 1, '', 'admin', '2013-02-06 11:10:03'),
(109, 'Kamis  & Sabtu', '08.00 - 13.00', 5, '', 'admin', '2016-12-06 08:49:55'),
(110, 'Senin ', '18:00 - 20:00', 2, '', 'Admin', '2012-03-08 23:31:29'),
(110, 'Senin, ', '07:00 - 14:00', 1, '', 'Admin', '2012-03-08 23:31:29'),
(111, 'Senin s.d Jum\'at', '18.00 - 21.00', 2, '', 'admin', '2012-03-16 10:47:09'),
(7, 'Kamis', '18.00 - 20.00', 1, '', 'admin', '2012-09-03 05:08:14'),
(112, 'Kamis', '08.00 -10.00', 3, '', 'Admin', '2018-07-21 05:15:49'),
(79, 'RABU', '09.00 - 11.00', 1, '', 'Admin', '2018-10-19 08:53:48'),
(113, 'Rabu', '14:00 - 16:30', 1, '', 'Admin', '2012-03-06 22:31:54'),
(114, 'Senin & Jum\\\'at', '10.00 - 13.00', 1, '', 'admin', '2015-10-27 04:13:49'),
(115, 'Selasa ', '14:00 - 17:00', 1, '', 'admin', '2016-04-22 03:14:14'),
(116, 'Selasa', '14:00 - 17:00', 1, '', 'admin', '2013-01-15 09:01:55'),
(78, 'Jum\\\'at', '14.00 - 17.00', 1, '', 'admin', '2015-11-02 03:59:55'),
(117, 'Senin', '14:00 - 17:00', 1, '', 'admin', '2013-12-05 07:33:37'),
(118, 'Jum\'at', '17:00 - 20:00', 2, '', 'admin', '2013-12-05 07:36:11'),
(42, 'Senin - Sabtu', '09.00 - 13.00', 1, '', 'Admin', '2018-11-16 03:01:01'),
(119, 'Selasa & Kamis ', '17.00 - 19.00', 1, '', 'Admin', '2017-04-17 04:20:37'),
(120, 'Selasa & Jum\'at', '08.00 - 09.00', 1, '', 'Admin', '2012-03-08 22:58:14'),
(122, 'Selasa', '09.00 - 11.00', 1, '', 'Admin', '2012-03-08 23:15:53'),
(122, 'Rabu', '17.00 - 20.00', 2, '', 'Admin', '2012-03-08 23:15:53'),
(58, 'Kamis ', '10.00 - 14.00', 3, '', 'admin', '2016-10-20 07:48:24'),
(40, 'Senin & Selasa', '14.00 - 19.00', 1, '', 'admin', '2016-12-06 09:15:41'),
(110, 'Selasa, Rabu, Jum\'at, Sabtu', '07.00 - 14.00', 3, '', 'Admin', '2012-03-08 23:31:29'),
(110, 'Kamis', '13.00 - 17.00', 4, '', 'Admin', '2012-03-08 23:31:29'),
(123, 'Selasa', '10.00 - 12.00', 1, '', 'Admin', '2012-03-08 23:36:22'),
(123, 'Rabu', '16.00 - 19.00', 2, '', 'Admin', '2012-03-08 23:36:22'),
(123, 'Kamis', '11.00 - 15.00', 3, '', 'Admin', '2012-03-08 23:36:22'),
(66, 'Selasa & Jumat', '09.00-13.00', 1, '', 'admin', '2016-04-25 07:58:44'),
(74, 'Sabtu', '08.00 - 12.00', 2, '', 'admin', '2016-02-16 02:37:47'),
(6, 'Sabtu', '10.00 - 12.00', 2, '', 'Admin', '2017-08-07 03:02:42'),
(27, 'Selasa', '17.00 - 21.00', 3, '', 'Admin', '2018-12-01 02:14:10'),
(112, 'Senin ', '15.00 - 17.00', 1, '', 'Admin', '2018-07-21 05:15:49'),
(20, 'Sabtu', '16.00 - 19.00', 3, '', 'admin', '2016-04-25 07:42:38'),
(23, 'Rabu', '13.00 - 15.00', 1, '', 'admin', '2015-11-02 04:48:57'),
(29, 'Sabtu', '10.00 - 15.00', 6, '', 'admin', '2016-12-06 08:31:04'),
(117, 'Kamis', '17:00 - 20:00', 2, '', 'admin', '2013-12-05 07:33:37'),
(86, 'Senin, Selasa & Jumat', '18.00 - 20.00', 1, '', 'admin', '2018-02-12 04:53:06'),
(91, 'Rabu  & Jumat', '14.00 - 19.30', 2, '', 'admin', '2016-04-25 07:45:30'),
(93, 'Minggu', '09.00 - 16.00 (Bergantian)', 3, '', 'Admin', '2012-03-09 15:34:54'),
(91, 'Senin , Selasa & Kamis', '08.00 - 14.00', 1, '', 'admin', '2016-04-25 07:45:30'),
(111, 'Senin s.d Jum\'at', '07:00 - 14:00', 1, '', 'admin', '2012-03-16 10:47:09'),
(111, 'Sabtu', '07.00 - 13.00', 3, '', 'admin', '2012-03-16 10:47:09'),
(111, 'Sabtu', '18.00 - 21.00', 4, '', 'admin', '2012-03-16 10:47:09'),
(124, 'Selasa, Kamis, & Jum\'at', '17.00 - 19.00', 1, '', 'admin', '2012-03-21 13:02:05'),
(74, 'Senin - Jumat', '08.00 - 14.00', 1, '', 'admin', '2016-02-16 02:37:47'),
(59, 'Kamis', '09.00 - 14.00', 2, '', 'admin', '2016-10-24 06:36:00'),
(126, 'Selasa, Rabu & Jum\'at', '09.00 - 13.00', 1, '', 'admin', '2012-03-31 01:18:47'),
(109, 'Jumat', '08.00 - 10.00', 3, '', 'admin', '2016-12-06 08:49:55'),
(109, 'Senin - Rabu', '17.00 - 20.00 ', 2, '', 'admin', '2016-12-06 08:49:55'),
(109, 'Senin - Rabu', '08.00  - 13.00 ', 1, '', 'admin', '2016-12-06 08:49:55'),
(127, 'Kamis', '15.00 - 16.00', 3, '', 'admin', '2016-12-06 08:49:11'),
(127, 'Selasa ', '17.00 - 20.00', 2, '', 'admin', '2016-12-06 08:49:11'),
(128, 'Rabu & Jumat', '17.00 - 20.00', 1, '', 'admin', '2016-12-06 08:48:27'),
(130, 'Selasa & Rabu', '14.00 - 16.00', 1, '', 'admin', '2016-04-20 09:53:24'),
(130, 'Kamis', '10.00 - 13.00', 2, '', 'admin', '2016-04-20 09:53:24'),
(131, 'Sabtu', '17.00 - 20.00', 3, '', 'admin', '2016-12-06 09:13:53'),
(131, 'Kamis', '17.00 - 20.00', 2, '', 'admin', '2016-12-06 09:13:53'),
(131, 'Selasa', '10.00 - 14.00', 1, '', 'admin', '2016-12-06 09:13:53'),
(132, 'Senin s/d Sabtu', '07.00 - 14.00', 1, '', 'admin', '2012-07-03 03:50:58'),
(84, 'Senin - Sabtu', '08.00 - 14.00', 1, '', 'admin', '2013-03-18 05:49:37'),
(8, 'Senin, Rabu, Jumat', '09.00 - 12.00', 1, '', 'admin', '2016-12-06 08:54:55'),
(133, 'Jumat ', '10.00 - 12.00 ', 1, '', 'admin', '2016-12-06 08:47:53'),
(43, 'Rabu & Jumat', '09.00 - 11.00', 4, '', 'admin', '2016-12-06 09:14:27'),
(43, 'Selasa & Sabtu', '15.00 - 17.00', 3, '', 'admin', '2016-12-06 09:14:27'),
(43, '', '16.00 - 20.00', 2, '', 'admin', '2016-12-06 09:14:27'),
(134, 'Selasa & Rabu', '18.00 - 20.00', 1, '', 'admin', '2012-07-03 07:50:48'),
(134, 'Kamis', '09.00 - 12.00', 2, '', 'admin', '2012-07-03 07:50:48'),
(135, 'Sabtu', '08.00  - 13.00', 3, '', 'admin', '2012-07-07 08:31:44'),
(135, 'Kamis', '18.00 - 20.00', 2, '', 'admin', '2012-07-07 08:31:44'),
(135, 'Selasa', '15.00 - 20.00', 1, '', 'admin', '2012-07-07 08:31:44'),
(52, 'Kamis', '15.00 - 17.00', 3, '', 'admin', '2016-04-22 04:45:36'),
(52, 'Rabu', '08.00 - 10.00', 2, '', 'admin', '2016-04-22 04:45:36'),
(52, 'Senin', '08.00 - 13.00', 1, '', 'admin', '2016-04-22 04:45:36'),
(86, 'Kamis', '16.00 - 20.00', 3, '', 'admin', '2018-02-12 04:53:06'),
(35, 'Sabtu', '09.30 - 14.00', 3, '', 'admin', '2017-11-07 05:41:35'),
(137, 'Jum\\\'at', '09.00 - 12.00', 2, '', 'admin', '2018-02-07 08:45:02'),
(137, 'Selasa', '14.00 - 17.00', 1, '', 'admin', '2018-02-07 08:45:02'),
(136, 'Sabtu', '08.00 - 12.00', 6, '', 'Admin', '2018-11-16 11:25:07'),
(136, 'Jumat', '13.00 - 16.00', 5, '', 'Admin', '2018-11-16 11:25:07'),
(136, 'Kamis', '17.00 -20.00', 4, '', 'Admin', '2018-11-16 11:25:07'),
(136, 'Rabu', '15.00 - 17.00', 3, '', 'Admin', '2018-11-16 11:25:07'),
(138, 'Senin', '13.00 - 16.00', 1, '', 'admin', '2018-01-24 04:31:22'),
(68, 'Selasa', '17.00 - 20.00', 1, '', 'Admin', '2018-11-24 02:53:19'),
(51, 'Senin & Kamis', '17.00 - 18.30', 1, '', 'admin', '2013-03-27 10:56:21'),
(139, 'Senin, Rabu & Jum\'at', '17.00 - 19.00', 1, '', 'admin', '2013-02-09 01:49:31'),
(140, 'Jum\'at', '09.00 - 14.00', 2, '', 'admin', '2013-07-02 11:53:36'),
(140, 'Rabu', '09.00 - 14.00', 1, '', 'admin', '2013-07-02 11:53:36'),
(141, 'Selasa & Kamis', '17.00 - 20.00', 1, '', 'admin', '2013-07-16 00:52:23'),
(142, 'Senin & Kamis', '09.00 - 11.00', 1, '', 'admin', '2012-11-21 04:45:14'),
(127, 'Senin ', '10.00 - 13.00', 1, '', 'admin', '2016-12-06 08:49:11'),
(146, 'Rabu', '09.00 - 15.00', 3, '', 'Admin', '2017-05-13 09:39:12'),
(53, 'Senin- Jumat', '14.00 - 18.00', 1, '', 'admin', '2015-11-02 03:41:29'),
(143, '', '', 2, '', 'admin', '2016-04-22 02:57:11'),
(143, 'Senin - Sabtu', '07.00 14.00', 1, '', 'admin', '2016-04-22 02:57:11'),
(144, 'Rabu', '18.30 - 20.00', 1, '', 'admin', '2012-12-06 05:51:22'),
(145, 'senin, selasa, kamis, sabtu', '09.00 - 12.00', 1, '', 'Admin', '2018-12-13 12:29:08'),
(146, 'Senin, Selasa, Kamis dan Jumat', '14.00 - 20.00', 1, '', 'Admin', '2017-05-13 09:39:12'),
(43, 'Senin', '09.00 - 11.00', 1, '', 'admin', '2016-12-06 09:14:27'),
(121, 'Rabu & Jumat', '17.00 - 20.00', 1, '', 'admin', '2015-10-28 03:50:16'),
(35, 'Selasa & Kamis', '16.30 - 19.00', 2, '', 'admin', '2017-11-07 05:41:35'),
(82, 'Sabtu', '10.00 - 14.00', 2, '', 'admin', '2015-11-02 04:03:20'),
(139, 'Sabtu', '08.00 - 10.00 (PERJANJIAN)', 2, '', 'admin', '2013-02-09 01:49:31'),
(59, 'Senin ', '09.00 - 14.00', 1, '', 'admin', '2016-10-24 06:36:00'),
(49, 'Selasa ', '16.00 - 18.00', 2, '', 'Admin', '2017-03-31 02:32:58'),
(49, 'Senin - Jumat', '08.00 - 12.30', 1, '', 'Admin', '2017-03-31 02:32:58'),
(148, 'Rabu & Kamis', '17.00 - 19.00', 1, '', 'admin', '2016-10-20 07:51:08'),
(149, 'Senin - Sabtu', '07.00 - 14.00', 1, '', 'admin', '2016-04-25 07:44:24'),
(80, 'Rabu', '15.30 - 20.00', 1, '', 'admin', '2013-12-05 07:32:46'),
(118, 'Senin', '18:00 - 20:00', 1, '', 'admin', '2013-12-05 07:36:11'),
(152, 'Sabtu', '13.00 - 19.00', 2, '', 'admin', '2015-11-03 01:36:43'),
(152, 'Senin - Jumat', '14.00 - 20.00', 1, '', 'admin', '2015-11-03 01:36:43'),
(244, 'Senin, Selasa, Kamis, Jumat', '08.00 - 12.00', 1, '', 'Admin', '2017-12-15 05:26:05'),
(63, 'Senin, Selasa, Kamis & Jumat', '08.00 - 10.00', 1, '', 'admin', '2016-04-25 08:07:22'),
(63, 'Senin, Selasa, Kamis & Jumat', '17.00 - 19.00', 2, '', 'admin', '2016-04-25 08:07:22'),
(175, 'Jum\\\'at', '17.00 - 20.00', 3, '', 'admin', '2016-11-25 07:33:26'),
(60, 'Selasa', '14.00 - 19.00', 1, '', 'admin', '2017-04-03 01:10:26'),
(60, 'Rabu ', '14.00 - 19.00', 2, '', 'admin', '2017-04-03 01:10:26'),
(25, 'Jumat', '08.00 - 11.00', 5, '', 'admin', '2018-02-26 08:39:52'),
(29, 'Jumat', '13.00 - 18.00', 5, '', 'admin', '2016-12-06 08:31:04'),
(29, 'Kamis', '10.00 - 13.00', 4, '', 'admin', '2016-12-06 08:31:04'),
(29, 'Rabu', '13.00 - 18.00', 3, '', 'admin', '2016-12-06 08:31:04'),
(30, 'Kamis (Evaluasi Tumbuh Kembang Anak)', '13.00 - 17.00', 5, '', 'admin', '2017-11-07 05:18:06'),
(73, 'Senin', '12.00 - 13.00', 1, '', 'admin', '2014-02-03 06:32:20'),
(156, 'Rabu', '14.30 - 16.30', 1, '', 'admin', '2013-12-03 09:43:36'),
(25, 'Kamis', '08.00 - 14.00', 4, '', 'admin', '2018-02-26 08:39:52'),
(25, 'Rabu', '08.00 - 12.00', 3, '', 'admin', '2018-02-26 08:39:52'),
(70, 'Senin & Kamis', '09.00 - 12.00', 1, '', 'admin', '2013-10-24 04:01:21'),
(157, 'Selasa ', '09.00 - 12.00', 1, '', 'admin', '2013-10-04 04:47:40'),
(157, 'jumat ', '10.00 - 12.00', 2, '', 'admin', '2013-10-04 04:47:40'),
(158, 'Senin & Jumat', '14:00 - 15:30', 1, '', 'admin', '2013-12-03 11:10:05'),
(158, '', '', 2, '', 'admin', '2013-12-03 11:10:05'),
(159, 'Selasa & Kamis', '14:00 - 15:30', 1, '', 'admin', '2014-01-04 06:50:15'),
(154, 'Senin - Sabtu', '08.00 - 14.00', 1, '', 'admin', '2015-10-27 03:57:19'),
(163, 'Kamis - Sabtu', '08.30 - 13.00', 2, '', 'admin', '2017-11-07 05:42:27'),
(163, 'Senin - Rabu', '16.00 - 20.00', 1, '', 'admin', '2017-11-07 05:42:27'),
(164, 'Kamis - Sabtu', '16.00 - 20.00', 2, '', 'admin', '2017-11-07 05:43:24'),
(165, 'Senin, Rabu ', '17.00 - 19.00', 1, '', 'admin', '2014-01-22 09:38:30'),
(3, 'Rabu', '09.00 - 14.00', 2, '', 'admin', '2014-01-08 05:15:18'),
(165, 'Sabtu ', '11.00 - 13.00', 2, '', 'admin', '2014-01-22 09:38:30'),
(36, 'Selasa & Jumat', '08.00 - 12.30', 2, '', 'admin', '2016-04-14 03:24:02'),
(164, 'Senin - Rabu', '08.30 - 14.00', 1, '', 'admin', '2017-11-07 05:43:24'),
(166, 'SELASA, RABU & KAMIS', '15.00 - 19.30', 1, '', 'admin', '2016-04-22 04:39:29'),
(167, 'Senin & Kamis', '14.00 - 17.00', 1, '', 'admin', '2016-04-20 08:51:59'),
(168, 'Selasa & Jumat', '17.00 - 20.00', 2, '', 'admin', '2018-04-05 08:13:41'),
(29, 'Selasa', '10.00 - 19.00', 2, '', 'admin', '2016-12-06 08:31:04'),
(27, 'Sabtu', '09.00 - 13.00', 4, '', 'Admin', '2018-12-01 02:14:10'),
(30, 'Senin ', '16.30 - 20.00', 2, '', 'admin', '2017-11-07 05:18:06'),
(30, 'Selasa', '13.00 - 18.00', 3, '', 'admin', '2017-11-07 05:18:06'),
(28, 'Rabu dan Jumat', '09.30 - 12.00', 2, '', 'admin', '2016-04-14 02:44:05'),
(169, 'Senin, Rabu, Kamis, Jumat dan Sabtu', '17.00 - 20.00', 1, '', 'admin', '2015-11-02 03:33:50'),
(170, 'Selasa, Kamis, dan Sabtu', '16.00 - 20.00', 1, '', 'admin', '2015-11-02 03:42:55'),
(27, 'Senin, Kamis & Jumat', '17.00 - 21.00', 2, '', 'Admin', '2018-12-01 02:14:10'),
(27, 'Senin, Kamis & Jumat', '09.00 - 13.00', 1, '', 'Admin', '2018-12-01 02:14:10'),
(172, 'Selasa', '18.00 - 20.00', 1, '', 'admin', '2017-04-03 01:15:57'),
(173, 'Senin dan Rabu', '16.00 - 18.00', 1, '', 'admin', '2015-11-02 03:55:54'),
(174, 'Senin dan Rabu', '15.00 - 17.00', 1, '', 'Admin', '2017-04-17 04:21:07'),
(82, 'Selasa dan Rabu', '17.00 - 20.00', 1, '', 'admin', '2015-11-02 04:03:20'),
(184, 'SENIN - SABTU ', '08.00 - 12.00', 1, '', 'Admin', '2017-09-20 05:28:49'),
(121, 'Sabtu', '08.00 - 12.00', 2, '', 'admin', '2015-10-28 03:50:16'),
(176, 'Senin,  Rabu dan Jumat', ' 10.00 - 13.00', 1, '', 'admin', '2015-10-28 04:14:24'),
(176, '', '', 2, '', 'admin', '2015-10-28 04:14:24'),
(177, 'Jumat', '16.00 - 19.00', 3, '', 'admin', '2016-09-14 10:13:58'),
(177, 'Kamis', '14.00 - 16.00', 2, '', 'admin', '2016-09-14 10:13:58'),
(180, 'SELASA, RABU, KAMIS & JUMAT', '16.00 - 20.00', 1, '', 'admin', '2015-10-28 10:36:52'),
(178, 'SENIN, KAMIS & SABTU', '09.00 - 13.00', 1, '', 'admin', '2015-11-03 02:21:13'),
(179, 'Senin, Kamis', '14.00 - 20.00', 1, '', 'Admin', '2017-04-13 12:57:21'),
(181, 'SENIN, RABU & SABTU', '16.00 - 20.00', 1, '', 'admin', '2015-10-28 10:40:51'),
(182, 'SELASA DAN KAMIS', '16.30 - 20.30', 1, '', 'admin', '2015-10-28 10:41:25'),
(183, 'Senin, Kamis, Jumat', '17.00 - 19.00', 1, '', 'Admin', '2017-09-18 02:10:04'),
(179, 'Sabtu', '14.00 - 18.00', 3, '', 'Admin', '2017-04-13 12:57:21'),
(8, 'Selasa & Kamis', '09.00 - 12.00', 2, '', 'admin', '2016-12-06 08:54:55'),
(5, 'Senin', '18.30 - 20.00', 1, '', 'admin', '2016-12-06 08:56:03'),
(109, 'Jumat', '17.00 - 20.00', 4, '', 'admin', '2016-12-06 08:49:55'),
(172, 'Kamis', '18.00 - 20.00', 3, '', 'admin', '2017-04-03 01:15:57'),
(4, 'Senin & Kamis', '10.00 - 13.00', 1, '', 'admin', '2016-12-06 08:57:34'),
(10, 'Kamis', '08.00 - 16.00', 4, '', 'admin', '2017-11-07 05:14:48'),
(11, 'Sabtu', '18.00 - 20.00', 1, '', 'admin', '2016-12-06 08:52:59'),
(64, 'Rabu', '17.00 - 20.00', 4, '', 'admin', '2015-10-29 04:52:05'),
(64, 'Senin & Jumat', '16.00 - 20.00', 1, '', 'admin', '2015-10-29 04:52:05'),
(64, 'Sabtu', '15.00 - 17.00', 5, '', 'admin', '2015-10-29 04:52:05'),
(136, 'Senin', '13.00 - 16.00', 1, '', 'Admin', '2018-11-16 11:25:07'),
(54, 'Jumat ', '09.00 - 12.00', 3, '', 'admin', '2018-01-24 04:08:32'),
(54, 'Rabu ', '09.00 - 12.00', 2, '', 'admin', '2018-01-24 04:08:32'),
(58, 'Senin', '09.00 - 13.00', 1, '', 'admin', '2016-10-20 07:48:24'),
(206, 'SABTU', '15.00 - 18.00', 2, '', 'Admin', '2017-08-31 12:35:43'),
(186, 'Selasa ', '16.30 - 20.00', 1, '', 'admin', '2016-04-20 08:55:27'),
(24, 'RABU', '15.00 - 16.00', 1, '', 'Admin', '2018-10-24 11:45:27'),
(187, 'Senin dan Jumat', '17.00 - 20.00', 1, '', 'admin', '2015-11-02 11:44:07'),
(36, 'Senin, Rabu & Kamis', '08.00 - 12.30', 1, '', 'admin', '2016-04-14 03:24:02'),
(35, 'Senin - Jumat', '09.30 - 14.00', 1, '', 'admin', '2017-11-07 05:41:35'),
(32, 'Senin - Rabu', '08.30 - 12.30', 1, '', 'admin', '2016-04-14 03:18:12'),
(188, 'Selasa & Kamis', '08.00 - 10.00', 1, '', 'admin', '2015-11-03 01:48:48'),
(95, 'Kamis', '16.00 - 19.00', 2, '', 'admin', '2018-03-09 10:51:09'),
(41, 'Rabu  & Jumat', '16.00 - 18.00', 2, '', 'admin', '2016-12-06 09:15:25'),
(30, 'Rabu', '13.00 - 20.00', 4, '', 'admin', '2017-11-07 05:18:06'),
(191, 'Kamis ', '09.00 - 11.00', 2, '', 'admin', '2017-04-03 01:12:13'),
(172, 'Rabu', '18.00 - 20.00', 2, '', 'admin', '2017-04-03 01:15:57'),
(71, 'Senin & Jumat', '16.30 - 19.00', 1, '', 'admin', '2016-04-25 07:54:59'),
(67, 'Senin,Selasa,Kamis & Sabtu', '09.00 - 13.00', 1, '', 'admin', '2018-08-07 04:00:18'),
(192, 'Selasa', '14.00 - 19.00', 2, '', 'admin', '2015-11-03 02:59:21'),
(192, 'Rabu & Jumat', '07.00 - 16.00', 3, '', 'admin', '2015-11-03 02:59:21'),
(192, 'Sabtu', '07.00 - 12.00', 4, '', 'admin', '2015-11-03 02:59:21'),
(196, 'rABU & Jumat', '08.00 - 14.00', 1, '', 'admin', '2015-11-03 03:02:45'),
(19, 'Selasa & Kamis', '16.00 - 20.00', 2, '', 'admin', '2015-11-03 03:17:30'),
(17, 'Senin - Sabtu', '07.00 - 17.00 (Dengan Perjanjian)', 1, '', 'admin', '2018-03-29 09:04:14'),
(197, 'Rabu', '09.00 - 14.00', 2, '', 'admin', '2016-04-25 07:43:47'),
(197, 'Selasa ', '08.00 - 11.00', 1, '', 'admin', '2016-04-25 07:43:47'),
(20, 'Selasa & Kamis', '08.00 - 12.00', 2, '', 'admin', '2016-04-25 07:42:38'),
(88, 'Selasa, Kamis', '10.00 - 14.00', 2, '', 'admin', '2015-11-03 03:40:19'),
(89, 'Senin , Rabu, Jumat, & Sabtu', '09.00 - 14.00', 1, '', 'admin', '2016-04-14 03:49:14'),
(198, 'Selasa & Kamis', '07.00 - 10.00', 1, '', 'admin', '2016-04-14 03:46:22'),
(179, 'Selasa, Rabu , Jumat', '08.00 - 14.00', 2, '', 'Admin', '2017-04-13 12:57:21'),
(204, 'RABU, JUMAT & SABTU', '09.00 - 11.00', 1, '', 'admin', '2016-04-22 03:37:11'),
(205, 'Rabu, Jumat & Sabtu', '07.00 - 11.00 Wib', 1, '', 'admin', '2015-11-16 02:41:47'),
(193, 'Selasa', '08.00 - 11.00', 1, '', 'Admin', '2017-03-31 02:37:05'),
(194, 'Kamis', '08.00 - 11.00', 1, '', 'admin', '2016-04-25 08:03:01'),
(207, 'RABU', '13.00 - 17.00', 2, '', 'Admin', '2018-07-16 09:16:16'),
(153, 'Senin, Selasa, Rabu, Jumat, Sabtu', '08.00 - 14.00', 1, '', 'admin', '2018-11-22 08:35:10'),
(31, 'Senin', '09.00 - 12.00', 1, '', 'admin', '2016-04-20 08:59:17'),
(28, '', '', 3, '', 'admin', '2016-04-14 02:44:05'),
(226, 'Jumat', '08.00 - 12.00', 3, '', 'Admin', '2017-06-22 09:04:58'),
(225, 'Rabu', '09.00 - 11.00', 1, '', 'admin', '2018-04-28 07:20:01'),
(226, 'Sabtu', '12.00 - 16.00', 4, '', 'Admin', '2017-06-22 09:04:58'),
(210, 'Rabu, Jumat dan Sabtu', '07.00 - 09.00', 1, '', 'admin', '2017-08-02 02:49:42'),
(186, 'Kamis', '16.30 - 20.00', 2, '', 'admin', '2016-04-20 08:55:27'),
(186, 'Jumat', '16.30 -20.00', 3, '', 'admin', '2016-04-20 08:55:27'),
(185, 'Rabu', '10.00 - 19.00', 4, '', 'admin', '2016-07-20 01:56:24'),
(185, 'Kamis', '15.00 - 20.00', 5, '', 'admin', '2016-07-20 01:56:24'),
(31, 'Rabu', '09.00 - 12.00', 2, '', 'admin', '2016-04-20 08:59:17'),
(31, 'Jumat', '09.00 - 12.00', 3, '', 'admin', '2016-04-20 08:59:17'),
(25, 'Selasa ', '08.00 - 11.00', 2, '', 'admin', '2018-02-26 08:39:52'),
(14, 'Sabtu', '10.00 - 12.00', 2, '', 'admin', '2016-04-22 03:15:03'),
(136, 'Selasa', '17.00 - 20.00', 2, '', 'Admin', '2018-11-16 11:25:07'),
(245, 'Senin, Selasa, Kamis', '14.00 - 20.00', 1, '', 'admin', '2018-01-24 04:19:45'),
(25, 'Senin', '13.00 - 17.00', 1, '', 'admin', '2018-02-26 08:39:52'),
(95, 'Senin & Rabu', '16.00 -19.00', 1, '', 'admin', '2018-03-09 10:51:09'),
(86, 'Rabu', '18.00 - 20.00', 2, '', 'admin', '2018-02-12 04:53:06'),
(20, 'Senin, Rabu & Jumat', '16.00 - 20.00', 1, '', 'admin', '2016-04-25 07:42:38'),
(197, 'Kamis', '08.00 - 11.00', 3, '', 'admin', '2016-04-25 07:43:47'),
(208, 'Selasa - Jumat', '16.00-20.00', 1, '', 'admin', '2016-04-25 07:57:10'),
(215, 'Selasa & Jumat', '08.00 - 11.00', 1, '', 'admin', '2016-04-25 08:05:00'),
(216, 'Sabtu', '16.00 - 20.00', 3, '', 'admin', '2016-08-23 01:30:31'),
(216, 'Rabu', '16.00 - 20.00', 2, '', 'admin', '2016-08-23 01:30:31'),
(216, 'Senin', '16.00 - 20.00', 1, '', 'admin', '2016-08-23 01:30:31'),
(177, 'Senin, Selasa & Rabu', '16.00 - 19.00', 1, '', 'admin', '2016-09-14 10:13:58'),
(185, 'Selasa', '07.00 - 12.00', 3, '', 'admin', '2016-07-20 01:56:24'),
(185, '', '16.00 - 20.00', 2, '', 'admin', '2016-07-20 01:56:24'),
(185, 'Senin', '07.00 - 12.00', 1, '', 'admin', '2016-07-20 01:56:24'),
(185, 'Jumat', '07.00 - 12.00', 6, '', 'admin', '2016-07-20 01:56:24'),
(185, '', '16.00 -20.00', 7, '', 'admin', '2016-07-20 01:56:24'),
(185, 'Sabtu', '15.00 - 18.00', 8, '', 'admin', '2016-07-20 01:56:24'),
(218, 'Senin', '13.00 - 19.30', 1, '', 'admin', '2016-08-23 09:44:39'),
(218, 'Selasa & Kamis', '14.00 - 19.30', 2, '', 'admin', '2016-08-23 09:44:39'),
(218, 'Rabu & Jumat', '07.00 - 15.00', 3, '', 'admin', '2016-08-23 09:44:39'),
(218, 'Sabtu', '07.00 - 13.00 ', 4, '', 'admin', '2016-08-23 09:44:39'),
(168, 'Senin & Kamis', '08.00 - 14.00', 1, '', 'admin', '2018-04-05 08:13:41'),
(29, 'Senin', '10.00 - 13.00', 1, '', 'admin', '2016-12-06 08:31:04'),
(177, 'Sabtu', '14.00 - 16.00', 4, '', 'admin', '2016-09-14 10:13:58'),
(219, 'Senin - Sabtu', '14.00 - 20.00', 1, '', 'admin', '2016-09-22 01:51:18'),
(220, 'Rabu', '10.30 - 13.30', 2, '', 'admin', '2017-04-03 01:08:28'),
(220, 'Senin', '10.30 - 13.30', 1, '', 'admin', '2017-04-03 01:08:28'),
(221, 'Senin - Sabtu', '14.00 - 20.00', 1, '', 'admin', '2016-10-13 01:53:32'),
(58, 'Jum\\\'at', '09.00 - 13.00', 4, '', 'admin', '2016-10-20 07:48:24'),
(155, 'JUMAT', '10.00 - 16.00', 2, '', 'Admin', '2019-01-02 03:09:23'),
(155, 'Rabu', '10.00 - 14.00', 1, '', 'Admin', '2019-01-02 03:09:23'),
(222, 'Senin - Sabtu', '07.00 - 14.00', 1, '', 'admin', '2016-10-31 01:16:33'),
(175, 'Senin & Kamis ', '14.00 - 17.00', 1, '', 'admin', '2016-11-25 07:33:26'),
(175, 'Rabu', '10.00 - 14.00', 2, '', 'admin', '2016-11-25 07:33:26'),
(112, 'Selasa, Rabu, Jumat', '14.00 - 16.00', 2, '', 'Admin', '2018-07-21 05:15:49'),
(12, 'Rabu & Jumat', '16.00 - 20.00', 2, '', 'admin', '2016-12-06 08:51:30'),
(223, 'Selasa & Kamis ( Terima 5 pasien )', '08.00 - 11.00', 1, '', 'admin', '2016-12-06 09:07:17'),
(223, 'Rabu ( Terima 8 pasien )', '09.00 - 14.00', 2, '', 'admin', '2016-12-06 09:07:17'),
(191, 'Rabu', '18.00 - 20.00', 1, '', 'admin', '2017-04-03 01:12:13'),
(226, 'Rabu, Kamis', '14.00 - 17.00', 2, '', 'Admin', '2017-06-22 09:04:58'),
(226, 'Selasa', '13.00 - 17.00', 1, '', 'Admin', '2017-06-22 09:04:58'),
(227, 'Senin, Rabu, Kamis', '17.00 - 19.00', 1, '', 'Admin', '2017-06-22 07:32:47'),
(227, 'Sabtu', '07.00 - 09.00', 2, '', 'Admin', '2017-06-22 07:32:47'),
(228, 'Senin ', '07.00 - 14.00', 1, '', 'admin', '2017-08-02 01:48:17'),
(228, 'Selasa', '07.00 - 14.00', 2, '', 'admin', '2017-08-02 01:48:17'),
(228, 'Rabu', '07.00 - 14.00', 3, '', 'admin', '2017-08-02 01:48:17'),
(228, 'Kamis', '07.00 - 14.00', 4, '', 'admin', '2017-08-02 01:48:17'),
(228, 'Jum\\\'at', '07.00 - 14.00', 5, '', 'admin', '2017-08-02 01:48:17'),
(228, 'Sabtu', '07.00 - 14.00', 6, '', 'admin', '2017-08-02 01:48:17'),
(243, 'SENIN, KAMIS', '17.00 - 20.00', 1, '', 'admin', '2017-11-07 04:48:46'),
(230, 'Jumat', '08.00 - 12.00', 2, '', 'Admin', '2017-10-26 08:54:18'),
(230, 'Sabtu', '12.00 - 16.00', 3, '', 'Admin', '2017-10-26 08:54:18'),
(231, 'Senin, Selasa, Kamis & Jumat', '14.00 - 20.00', 1, '', 'admin', '2017-08-02 02:03:19'),
(231, 'Rabu', '09.00 - 15.00', 2, '', 'admin', '2017-08-02 02:03:19'),
(231, 'Sabtu', '08.00 - 13.00', 3, '', 'admin', '2017-08-02 02:03:19'),
(235, 'Rabu & Jumat', '14.00 - 19.30', 2, '', 'admin', '2017-08-02 02:28:10'),
(235, 'Senin, Selasa & Kamis', '08.00 - 14.00', 1, '', 'admin', '2017-08-02 02:28:10'),
(235, 'Sabtu', '11.00 - 17.00', 3, '', 'admin', '2017-08-02 02:28:10'),
(236, 'Senin - Jumat', '08.00 - 10.30', 1, '', 'admin', '2017-09-05 07:42:29'),
(230, 'Selasa, Rabu', '14.00 - 17.00', 1, '', 'Admin', '2017-10-26 08:54:18'),
(237, 'Selasa & Kamis', '17.00 - 20.00', 1, '', 'admin', '2017-08-02 02:35:01'),
(238, 'Rabu, Jumat & Sabtu', '09.00 - 11.00', 1, '', 'admin', '2017-08-02 02:46:30'),
(239, 'Senin, Rabu', '16.00 - 20.00', 1, '', 'admin', '2017-10-26 02:03:56'),
(210, 'Selasa & Kamis', '07.00 - 10.00', 2, '', 'admin', '2017-08-02 02:49:42'),
(190, 'Senin - Sabtu', '16.00 - 20.00', 1, '', 'Admin', '2017-09-26 11:18:47'),
(206, 'SENIN - KAMIS', '17.00 - 19.00', 1, '', 'Admin', '2017-08-31 12:35:43'),
(240, 'Senin - Sabtu', '08.00 - 14.00', 1, '', 'Admin', '2017-08-24 03:04:23'),
(241, 'Senin - Jumat', '08.00 - 14.00', 1, '', 'Admin', '2017-09-08 10:33:01'),
(241, 'Sabtu ', '08.00 - 13.00', 2, '', 'Admin', '2017-09-08 10:33:01'),
(30, 'Senin (Evaluasi Tumbuh Kembang Anak)', '13.00 - 16.00', 1, '', 'admin', '2017-11-07 05:18:06'),
(242, 'Rabu', '10.00 - 13.00', 1, '', 'Admin', '2017-10-09 03:25:14'),
(10, 'Rabu', '08.00 - 20.00', 3, '', 'admin', '2017-11-07 05:14:48'),
(10, 'Selasa', '08.00 - 16.00', 2, '', 'admin', '2017-11-07 05:14:48'),
(10, 'Senin', '08.00 - 20.00', 1, '', 'admin', '2017-11-07 05:14:48'),
(245, 'Rabu, Jumat', '18.00 - 20.00', 2, '', 'admin', '2018-01-24 04:19:45'),
(246, 'Senin, Selasa, Kamis, Jumat', '14.00 - 17.00', 1, '', 'admin', '2018-01-24 04:30:52'),
(16, 'Senin s/d Sabtu', '07.00 - 17.00              (Dengan Perjanjian)', 1, '', 'admin', '2018-03-29 09:05:55'),
(168, 'Rabu & Sabtu ', '08.00 - 17.00', 3, '', 'admin', '2018-04-05 08:13:41'),
(248, 'SENIN DAN KAMIS', '14.00 - 18.00', 1, '', 'Admin', '2018-08-23 08:49:43'),
(189, 'Selasa dan Jumat', '18.00 - 20.00', 1, '', 'admin', '2018-04-10 11:13:51'),
(189, 'Sabtu', '15.00 - 17.00', 2, '', 'admin', '2018-04-10 11:13:51'),
(249, 'Jumat', '14.00 - 16.00', 3, '', 'Admin', '2018-11-21 09:51:49'),
(249, 'Rabu', '14.00 - 16.00', 2, '', 'Admin', '2018-11-21 09:51:49'),
(249, 'Senin', '08.00 - 12.00', 1, '', 'Admin', '2018-11-21 09:51:49'),
(207, 'SELASA & KAMIS ', '08.00  - 13.00', 1, '', 'Admin', '2018-07-16 09:16:16'),
(207, 'SABTU', '12.00 - 16.00', 3, '', 'Admin', '2018-07-16 09:16:16'),
(251, 'SELASA & JUMAT', '15.00 - 19.00', 1, '', 'admin', '2018-08-09 09:33:27'),
(252, 'RABU & JUMAT', '17.00 - 20.00', 1, '', 'admin', '2018-08-09 03:53:40'),
(253, 'SELASA, KAMIS DAN SABTU', '08.00 - 12.00', 1, '', 'admin', '2018-08-09 03:55:03'),
(248, 'SELASA, RABU, JUMAT DAN SABTU', '08.00 - 14.00', 2, '', 'Admin', '2018-08-23 08:49:43'),
(254, 'SENIN DAN KAMIS', '09.00 - 14.00', 1, '', 'Admin', '2018-08-23 08:51:33'),
(254, 'SELASA DAN JUMAT', '17.00 - 20.00', 2, '', 'Admin', '2018-08-23 08:51:33'),
(255, 'RABU', '16.00 - 20.00', 1, '', 'Admin', '2018-09-27 11:35:51'),
(255, 'JUMAT', '14.00 - 16.00', 2, '', 'Admin', '2018-09-27 11:35:51'),
(255, 'SABTU', '16.00 - 19.00', 3, '', 'Admin', '2018-09-27 11:35:51'),
(256, 'SABTU', '17.00 - 20.00', 1, '', 'Admin', '2018-09-27 11:37:10'),
(257, 'SENIN', '15.00 - 19.00', 1, '', 'Admin', '2018-09-27 11:40:25'),
(257, 'SELASA', '10.00 - 14.00', 2, '', 'Admin', '2018-09-27 11:40:25'),
(257, 'KAMIS', '10.00 - 14.00', 3, '', 'Admin', '2018-09-27 11:40:25'),
(259, 'SELASA DAN KAMIS', '17.00-20.00', 1, '', 'Admin', '2018-11-27 11:28:45'),
(258, 'SELASA,RABU, KAMIS & JUMAT', '16.30 - 19.00', 1, '', 'Admin', '2018-11-12 01:44:39'),
(24, 'JUMAT', '19.00 - 20.00', 2, '', 'Admin', '2018-10-24 11:45:27'),
(260, 'SENIN DAN KAMIS', '17.00 - 20.00', 1, '', 'Admin', '2018-11-28 03:42:10'),
(260, 'SELASA DAN JUMAT', '08.00 - 14.00', 2, '', 'Admin', '2018-11-28 03:42:10'),
(229, 'Kamis', '13.00 - 15.00', 2, '', 'admin', '2018-11-29 02:38:18'),
(229, 'Senin', '13.00 - 15.00', 1, '', 'admin', '2018-11-29 02:38:18'),
(229, 'Sabtu', '07.00 - 09.00', 3, '', 'admin', '2018-11-29 02:38:18'),
(250, 'RABU & SABTU', '08.00 - 14.00', 3, '', 'admin', '2018-12-27 04:08:02'),
(250, 'SELASA, KAMIS & JUMAT', '14.00 - 20.00', 2, '', 'admin', '2018-12-27 04:08:02'),
(250, 'SENIN', '08.00 - 13.00', 1, '', 'admin', '2018-12-27 04:08:02'),
(155, 'SELASA', '10.00 - 15.00', 3, '', 'Admin', '2019-01-02 03:09:23');

-- --------------------------------------------------------

--
-- Struktur dari tabel `dokter_spesialisasi`
--

CREATE TABLE `dokter_spesialisasi` (
  `dokter_id` int(100) NOT NULL,
  `id_spesialisasi` int(100) NOT NULL,
  `author` varchar(255) NOT NULL,
  `d_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dokter_spesialisasi`
--

INSERT INTO `dokter_spesialisasi` (`dokter_id`, `id_spesialisasi`, `author`, `d_create`) VALUES
(255, 18, 'Admin', '2018-09-27 11:34:30'),
(112, 13, 'admin', '2015-10-29 01:59:55'),
(4, 13, 'admin', '2018-03-26 04:24:17'),
(5, 13, 'admin', '2018-05-09 08:55:23'),
(6, 13, 'admin', '2018-02-14 07:08:25'),
(8, 13, 'admin', '2018-03-26 04:23:35'),
(9, 13, 'admin', '2018-03-26 04:26:09'),
(11, 13, 'admin', '2018-01-24 02:36:13'),
(14, 9, 'admin', '2018-05-14 01:42:45'),
(125, 10, 'admin', '2015-11-03 03:05:07'),
(16, 26, 'admin', '2018-03-29 09:22:36'),
(17, 26, 'admin', '2015-11-03 03:19:03'),
(18, 21, 'admin', '2015-11-03 03:12:03'),
(19, 21, 'admin', '2015-11-03 03:17:04'),
(20, 21, 'admin', '2015-11-03 03:15:06'),
(23, 19, 'admin', '2018-03-21 04:08:42'),
(24, 19, 'admin', '2018-03-21 04:08:03'),
(25, 2, 'Admin', '2018-09-07 01:54:16'),
(26, 2, 'Admin', '2019-01-02 03:52:35'),
(27, 2, 'admin', '2018-04-24 05:14:38'),
(29, 2, 'Admin', '2018-08-27 02:39:31'),
(30, 2, 'admin', '2018-04-19 02:06:20'),
(32, 11, 'Admin', '2018-10-08 01:54:57'),
(35, 11, 'admin', '2018-05-30 04:12:53'),
(244, 12, 'admin', '2018-04-24 05:18:24'),
(185, 2, 'admin', '2018-04-19 02:06:01'),
(40, 24, 'Admin', '2018-10-10 12:28:42'),
(41, 24, 'admin', '2018-01-24 02:41:47'),
(42, 24, 'admin', '2018-05-14 01:57:31'),
(243, 8, 'admin', '2018-04-08 09:15:17'),
(49, 12, 'admin', '2018-05-30 04:19:06'),
(52, 14, 'admin', '2015-10-29 04:46:39'),
(54, 6, 'admin', '2018-04-08 09:09:48'),
(59, 16, 'admin', '2018-07-09 01:23:31'),
(64, 14, 'admin', '2018-01-24 02:36:35'),
(67, 25, 'admin', '2018-07-20 01:54:29'),
(71, 25, 'admin', '2018-01-24 02:42:33'),
(74, 18, 'Admin', '2018-08-15 02:56:27'),
(75, 8, 'admin', '2018-04-24 05:16:08'),
(77, 8, 'admin', '2015-10-27 03:31:51'),
(79, 8, 'admin', '2018-04-08 09:12:10'),
(82, 8, 'Admin', '2018-09-12 05:01:48'),
(83, 8, 'admin', '2015-10-27 03:38:59'),
(89, 7, 'admin', '2015-11-03 07:03:33'),
(235, 22, 'admin', '2017-08-02 02:24:53'),
(96, 23, 'admin', '2015-11-03 03:03:49'),
(97, 3, 'admin', '2015-11-03 07:21:30'),
(99, 3, 'admin', '2015-11-03 07:20:55'),
(234, 15, 'admin', '2017-08-02 02:11:26'),
(237, 2, 'admin', '2018-05-14 01:36:36'),
(109, 13, 'admin', '2018-07-27 03:22:42'),
(184, 27, 'admin', '2018-07-20 01:55:23'),
(114, 8, 'admin', '2018-07-31 01:17:37'),
(207, 11, 'admin', '2018-04-24 05:17:52'),
(50, 12, 'admin', '2018-04-16 02:08:07'),
(128, 13, 'admin', '2018-08-03 05:31:47'),
(130, 29, 'admin', '2018-06-30 07:22:13'),
(131, 24, 'admin', '2018-02-05 03:57:19'),
(28, 2, 'admin', '2018-04-28 07:22:10'),
(127, 13, 'admin', '2018-03-26 04:23:56'),
(133, 13, 'admin', '2018-02-26 07:51:30'),
(43, 24, 'Admin', '2018-11-05 10:46:01'),
(31, 2, 'admin', '2018-04-19 02:06:07'),
(136, 14, 'admin', '2018-07-20 01:48:29'),
(137, 14, 'admin', '2015-10-29 04:52:38'),
(138, 30, 'admin', '2018-04-30 02:15:44'),
(36, 11, 'Admin', '2018-09-26 03:43:34'),
(177, 12, 'admin', '2015-10-28 04:15:18'),
(142, 12, 'admin', '2018-04-08 09:20:49'),
(240, 19, 'admin', '2018-01-24 02:38:55'),
(224, 3, 'admin', '2017-02-16 04:49:34'),
(231, 18, 'Admin', '2018-08-15 02:56:14'),
(115, 8, 'admin', '2018-04-08 09:17:09'),
(218, 22, 'admin', '2016-08-23 09:41:01'),
(236, 22, 'admin', '2017-09-05 07:37:52'),
(63, 27, 'admin', '2018-01-24 02:45:56'),
(95, 20, 'admin', '2018-01-24 02:39:29'),
(233, 15, 'admin', '2017-08-02 02:08:10'),
(151, 8, 'admin', '2018-04-08 09:14:12'),
(149, 21, 'admin', '2015-11-03 03:16:18'),
(145, 12, 'admin', '2018-05-30 04:20:21'),
(223, 13, 'admin', '2018-01-24 02:36:23'),
(153, 2, 'admin', '2018-07-13 01:26:08'),
(154, 8, 'admin', '2018-04-08 09:14:38'),
(155, 16, 'admin', '2018-07-20 01:49:08'),
(183, 16, 'admin', '2018-04-04 02:04:46'),
(120, 5, 'Admin', '2018-09-28 01:48:28'),
(44, 5, 'admin', '2018-07-24 01:46:46'),
(160, 7, 'admin', '2015-11-03 07:07:38'),
(162, 21, 'admin', '2013-12-11 05:02:25'),
(164, 11, 'Admin', '2018-08-29 10:59:07'),
(163, 11, 'Admin', '2018-08-29 10:59:35'),
(166, 13, 'admin', '2018-04-16 02:09:09'),
(168, 1, 'Admin', '2019-01-02 03:51:39'),
(221, 11, 'admin', '2018-06-18 03:11:17'),
(170, 6, 'admin', '2018-04-08 09:09:54'),
(219, 6, 'Admin', '2019-01-02 03:54:05'),
(53, 6, 'Admin', '2018-10-11 00:49:28'),
(225, 33, 'admin', '2017-05-16 01:18:24'),
(173, 29, 'admin', '2018-04-19 02:07:32'),
(76, 8, 'admin', '2018-04-08 09:15:10'),
(80, 8, 'admin', '2018-04-08 09:17:03'),
(117, 8, 'admin', '2018-04-08 09:16:08'),
(118, 8, 'admin', '2018-04-08 09:16:52'),
(81, 8, 'admin', '2018-04-16 01:53:29'),
(78, 8, 'admin', '2018-04-08 09:14:17'),
(174, 8, 'admin', '2018-04-08 09:15:29'),
(241, 6, 'admin', '2018-07-09 01:22:52'),
(13, 9, 'admin', '2018-04-08 09:17:40'),
(178, 25, 'admin', '2018-07-09 01:22:07'),
(179, 25, 'admin', '2018-02-14 07:11:11'),
(10, 13, 'admin', '2018-01-24 02:34:34'),
(249, 24, 'admin', '2018-07-27 03:25:25'),
(12, 13, 'admin', '2018-01-24 02:35:11'),
(58, 16, 'admin', '2018-01-24 02:37:05'),
(60, 16, 'admin', '2018-01-24 02:37:15'),
(21, 19, 'admin', '2017-11-27 12:19:18'),
(38, 11, 'admin', '2018-04-08 09:18:12'),
(230, 18, 'admin', '2018-02-21 03:56:50'),
(189, 11, 'admin', '2018-04-08 09:18:24'),
(86, 20, 'admin', '2018-03-21 04:08:58'),
(119, 24, 'admin', '2018-07-20 01:51:54'),
(247, 15, 'admin', '2018-01-24 04:32:45'),
(191, 24, 'admin', '2018-03-26 03:58:32'),
(248, 13, 'admin', '2018-05-14 01:54:03'),
(68, 25, 'admin', '2018-05-14 01:58:01'),
(193, 31, 'admin', '2018-04-24 05:22:57'),
(242, 12, 'admin', '2018-07-24 01:59:40'),
(210, 7, 'admin', '2016-04-14 03:48:41'),
(259, 6, 'Admin', '2018-11-27 11:27:44'),
(197, 26, 'admin', '2015-11-03 03:22:12'),
(149, 26, 'admin', '2015-11-03 03:34:44'),
(20, 26, 'admin', '2015-11-03 03:36:07'),
(88, 7, 'admin', '2015-11-03 03:38:44'),
(229, 5, 'admin', '2018-04-19 02:08:48'),
(199, 3, 'admin', '2016-01-20 06:22:01'),
(200, 3, 'admin', '2015-11-03 07:22:05'),
(201, 3, 'admin', '2015-11-03 07:22:20'),
(101, 3, 'admin', '2016-01-20 06:19:48'),
(202, 3, 'admin', '2016-01-20 06:18:33'),
(214, 21, 'admin', '2016-04-25 07:41:02'),
(238, 11, 'admin', '2018-04-08 09:18:01'),
(206, 27, 'admin', '2018-04-30 02:18:10'),
(256, 19, 'Admin', '2018-09-27 11:36:43'),
(232, 15, 'admin', '2017-08-02 02:07:14'),
(212, 17, 'admin', '2016-04-14 08:50:44'),
(213, 15, 'admin', '2016-04-14 08:52:07'),
(215, 31, 'admin', '2018-02-05 03:59:03'),
(239, 11, 'admin', '2017-08-02 02:47:36'),
(250, 24, 'admin', '2018-12-27 04:02:25'),
(251, 11, 'admin', '2018-08-09 03:50:03'),
(252, 9, 'admin', '2018-08-09 03:52:57'),
(253, 6, 'admin', '2018-08-09 03:54:26'),
(254, 13, 'Admin', '2018-08-23 08:50:21'),
(257, 6, 'Admin', '2018-09-27 11:38:15'),
(258, 25, 'Admin', '2018-09-29 02:06:21'),
(260, 1, 'Admin', '2018-11-28 03:40:55');

-- --------------------------------------------------------

--
-- Struktur dari tabel `event`
--

CREATE TABLE `event` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description_en` text COLLATE utf8_unicode_ci NOT NULL,
  `description_id` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `meta_title` text COLLATE utf8_unicode_ci,
  `meta_author` text COLLATE utf8_unicode_ci,
  `meta_description` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `event`
--

INSERT INTO `event` (`id`, `name_en`, `name_id`, `description_en`, `description_id`, `photo`, `meta_title`, `meta_author`, `meta_description`, `created_at`, `updated_at`) VALUES
(2, 'Pregnancy journey', 'Pregnancy journey', '', '', 'uploads/event/1481601142.jpg', NULL, NULL, NULL, '2016-11-15 21:01:10', '2017-01-04 02:10:05'),
(3, 'Tunas Bangsa', 'Tunas Bangsa', '', '', 'uploads/event/1481600862.jpeg', NULL, NULL, NULL, '2016-11-24 21:04:27', '2017-01-04 02:09:54'),
(4, 'Event PCOs', 'Event PCOs', '', '', 'uploads/event/1481601457.jpeg', NULL, NULL, NULL, '2016-12-12 20:57:37', '2017-01-04 02:09:41'),
(5, 'Apple Tree', 'Apple Tree', '', '', 'uploads/event/1481602249.jpeg', NULL, NULL, NULL, '2016-12-12 21:10:49', '2017-01-04 02:09:28'),
(6, 'Donor Darah 30 Mei 2016', 'Donor Darah 30 Mei 2016', '', '', 'uploads/event/1481602675.JPG', NULL, NULL, NULL, '2016-12-12 21:17:55', '2017-01-04 02:09:19'),
(7, 'Emorium Magical Forest', 'Emorium Magical Forest', '', '', 'uploads/event/1481603443.jpg', NULL, NULL, NULL, '2016-12-12 21:30:43', '2017-01-04 02:09:09'),
(8, 'IDAI , 4 Juni 2016', 'IDAI , 4 Juni 2016', '', '', 'uploads/event/1481603786.jpg', NULL, NULL, NULL, '2016-12-12 21:36:27', '2017-01-04 02:08:56'),
(9, 'IMBEX , JCC 25-27 November 2016', 'IMBEX , JCC 25-27 November 2016', '', '', 'uploads/event/1481604083.jpeg', NULL, NULL, NULL, '2016-12-12 21:41:23', '2017-01-04 02:08:32'),
(10, 'Mamamia & Me', 'Mamamia & Me', '', '', 'uploads/event/1481605039.JPG', NULL, NULL, NULL, '2016-12-12 21:57:19', '2017-01-04 02:08:17'),
(11, 'Nan Kid', 'Nan Kid', '', '', 'uploads/event/1481609817.jpg', NULL, NULL, NULL, '2016-12-12 23:16:57', '2017-01-04 02:08:03'),
(14, 'Seminar Smart Parents, Protected Children', 'Seminar Smart Parents, Protected Children', '<p>Talkshow:</p>\r\n\r\n<p>SMART PARENTS, PROTECTED CHILDREN</p>\r\n\r\n<p><br />\r\nBagaimana cara melindungi anak dari penyakit infeksi dan menular? Temukan jawabannya pada Talkshow 21 Januari 2017 di RSIA Grand Family PIK. Jangan lupa ikuti juga &quot;Kontes Edukatif dan Sesi Foto Bersama&quot; on the spot.</p>\r\n\r\n<p><br />\r\nInformasi hub: 021 6695066</p>\r\n\r\n<p>Hendra - 0896 6667 4414</p>\r\n\r\n<p>Rubby - 0819 4945 1509</p>\r\n\r\n<p><br />\r\nFree registrasi &amp; free lunch.</p>\r\n', '<p>Talkshow:</p>\r\n\r\n<p>SMART PARENTS, PROTECTED CHILDREN</p>\r\n\r\n<p><br />\r\nBagaimana cara melindungi anak dari penyakit infeksi dan menular? Temukan jawabannya pada Talkshow 21 Januari 2017 di RSIA Grand Family PIK. Jangan lupa ikuti juga &quot;Kontes Edukatif dan Sesi Foto Bersama&quot; on the spot.</p>\r\n\r\n<p><br />\r\nInformasi hub: 021 6695066</p>\r\n\r\n<p>Hendra - 0896 6667 4414</p>\r\n\r\n<p>Rubby - 0819 4945 1509</p>\r\n\r\n<p><br />\r\nFree registrasi &amp; free lunch.</p>\r\n', 'uploads/event/1484642664.jpeg', NULL, NULL, NULL, '2017-01-17 01:44:24', '2017-01-18 18:27:48'),
(15, 'Happy Chinese New Year 2568/2017', 'Happy Chinese New Year 2568/2017', '', '', 'uploads/event/1485482939.jpg', NULL, NULL, NULL, '2017-01-26 19:08:59', '2017-01-26 19:08:59'),
(16, 'Smart Kids Asia 17-19 Februari 2017 @JCC Senayan', 'Smart Kids Asia 17-19 Februari 2017 @JCC Senayan', '<p>Smart Kids Asia 17-19 Februari 2017 @JCC Senayan</p>\r\n', '<p>Smart Kids Asia 17-19 Februari 2017 @JCC Senayan</p>\r\n', 'uploads/event/1486434963.jpg', NULL, NULL, NULL, '2017-02-06 19:36:03', '2017-02-06 19:36:03'),
(18, 'Pregnancy Educational Journey', 'Pregnancy Educational Journey', '', '<p>seminar Awam untuk ibu hamil bersama prenagen</p>\r\n\r\n<p>Acara:</p>\r\n\r\n<p>Seminar oleh dr Sigit Pradono Diptoadi Sp. OG</p>\r\n\r\n<p>Cara merawat bayi pasca melahirkan oleh kepala ruang bayi RSIA Grand Family (Ibu Sri)</p>\r\n\r\n<p>Belly Dance bersama Prenagen</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Harga tiket : Rp. 50.000,-</p>\r\n\r\n<p>Peserta akan mendapatkan :</p>\r\n\r\n<p>- Goodie Bag</p>\r\n\r\n<p>- Lunch &amp; Snack</p>\r\n\r\n<p>- Prenagen Product</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Pembelian tiket dapat menghubungi</p>\r\n\r\n<p>- Ervi&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0821-1138 6563</p>\r\n\r\n<p>- Kiki&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0896-4322 6031</p>\r\n\r\n<p>- Jannah&nbsp; 0896-0411 8389</p>\r\n\r\n<p>- Dina&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 0896-1643 9003</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'uploads/event/1487751600.jpg', NULL, NULL, NULL, '2017-02-22 01:20:00', '2017-02-22 01:20:00'),
(19, 'is it a cold allergies or sinus problems?', 'is it a cold allergies or sinus problems?', '<p>Free Seminar , Bagaimana mengatasi Flu dan Alergi pada anak?&nbsp;</p>\r\n\r\n<p>Pembicara oleh dr Irene Melinda L Sp. A, di hadiri oleh bintang tamu Sarwenda</p>\r\n\r\n<p>Organize by Mom N kiddie</p>\r\n\r\n<p>Supported by Dermatics &amp; Transpulmin</p>\r\n\r\n<p>Registrasi :&nbsp;</p>\r\n\r\n<p>Ochi : &nbsp;0811-8181991</p>\r\n\r\n<p>Nain : 0877-81986678</p>\r\n', '<p>Free Seminar , Bagaimana mengatasi Flu dan Alergi pada anak?&nbsp;</p>\r\n\r\n<p>Pembicara oleh dr Irene Melinda L Sp. A, di hadiri oleh bintang tamu Sarwenda</p>\r\n\r\n<p>Organize by Mom N kiddie</p>\r\n\r\n<p>Supported by Dermatics &amp; Transpulmin</p>\r\n\r\n<p>Registrasi :&nbsp;</p>\r\n\r\n<p>Ochi : &nbsp;0811-8181991</p>\r\n\r\n<p>Nain : 0877-81986678</p>\r\n', 'uploads/event/1488793866.jpg', NULL, NULL, NULL, '2017-03-06 02:51:06', '2017-03-06 02:51:06'),
(20, 'Pentingnya Zat besi pada periode Kehamilan', 'Pentingnya Zat besi pada periode Kehamilan', '<p>Event With Spatone, 19 Mei 2017</p>\r\n', '<p>Event With Spatone, 19 Mei 2017</p>\r\n', 'uploads/event/1496580013.jpg', NULL, NULL, NULL, '2017-06-04 05:40:13', '2017-06-04 05:45:50'),
(21, 'Kehamilan dan menyusui, Lactamil 20 Mei 2017', 'Kehamilan dan menyusui, Lactamil 20 Mei 2017', '', '', 'uploads/event/1496580158.jpg', NULL, NULL, NULL, '2017-06-04 05:42:38', '2017-06-04 05:42:38'),
(22, 'Viva Mexico, Pik Avenue 8-12 November 2017', 'Viva Mexico, Pik Avenue 8-12 November 2017', '', '', 'uploads/event/1510798679.jpg', NULL, NULL, NULL, '2017-11-15 19:17:59', '2017-11-15 19:17:59'),
(23, 'Photo Competition with SEBAMED , November 2017-Januari 2018', 'Photo Competition with SEBAMED , November 2017-Januari 2018', '<p>Kategori Lomba:</p>\r\n\r\n<p>1.&nbsp; I.&nbsp; Usia 0-3 Tahun</p>\r\n\r\n<p>&nbsp; &nbsp; II. Usia 3-6 Tahun</p>\r\n\r\n<p>2. Photo menarik dengan produk SEBAMED</p>\r\n\r\n<p>3. Lampirkan foto 6R, buku pasien RSIA Family / RSIA Grand Family &amp; fotocopy akta lahir, masukan ke dalam amplop a4&nbsp;</p>\r\n\r\n<p>4. Masukkan ke dalam POP BOX di RSIA Family / RSIA Grand Family&nbsp;</p>\r\n\r\n<p>5. Follow Instagram @rsiafamily_pluit &amp;@rsiagrandfamily sertakan account instagram di balik foto <em><u><strong>untuk validasi (WAJIB)&nbsp;</strong></u></em></p>\r\n\r\n<p>6. Periode 1 November 2017 - 31 Januari 2018</p>\r\n', '<p>Kategori Lomba:</p>\r\n\r\n<p>1.&nbsp; I.&nbsp; Usia 0-3 Tahun</p>\r\n\r\n<p>&nbsp; &nbsp; II. Usia 3-6 Tahun</p>\r\n\r\n<p>2. Photo menarik dengan produk SEBAMED</p>\r\n\r\n<p>3. Lampirkan foto 6R, buku pasien RSIA Family / RSIA Grand Family &amp; fotocopy akta lahir, masukan ke dalam amplop a4&nbsp;</p>\r\n\r\n<p>4. Masukkan ke dalam POP BOX di RSIA Family / RSIA Grand Family&nbsp;</p>\r\n\r\n<p>5. Follow Instagram @rsiafamily_pluit &amp;@rsiagrandfamily sertakan account instagram di balik foto <em><u><strong>untuk validasi (WAJIB)&nbsp;</strong></u></em></p>\r\n\r\n<p>6. Periode 1 November 2017 - 31 Januari 2018</p>\r\n', 'uploads/event/1510805866.jpg', NULL, NULL, NULL, '2017-11-15 21:17:46', '2017-11-15 21:17:46'),
(24, 'Christmas Giveaway 2017 via Instagram @rsiagrandfamily', 'Christmas Giveaway 2017 via Instagram @rsiagrandfamily', '<p>Dalam rangka menyambut Christmas, RSIA Grand Family bersama uPang membagikan 1 unit uPang UV Sterilizer secara GRATIS! Caranya mudah: - Repost postingan di instagram @rsiagrandfamily&nbsp;- Follow IG @rsiagrandfamily dan @upang_id - Tag @rsiagrandfamily @upang_id dan 5 orang teman Repost terakhir tanggal 25 Desember 2017. Pemenang akan diundi secara random dan diumumkan tanggal 28 Desember 2017. Keputusan juri tidak dapat diganggu gugat <a href=\"http://www.pictame.com/tag/grandfamilyadaupang\">#grandfamilyadaupang</a>&nbsp; <a href=\"http://www.pictame.com/tag/giveaway\">#giveaway</a>&nbsp; <a href=\"http://www.pictame.com/tag/giveawayindonesia\">#giveawayindonesia</a>&nbsp; <a href=\"http://www.pictame.com/tag/christmas\">#christmas</a>&nbsp; <a href=\"http://www.pictame.com/tag/christmasgiveaway\">#christmasgiveaway</a>&nbsp; <a href=\"http://www.pictame.com/tag/upang\">#upang</a>&nbsp; <a href=\"http://www.pictame.com/tag/upanggiveaway\">#upanggiveaway</a>&nbsp; <a href=\"http://www.pictame.com/tag/rsiagandfamily\">#rsiagandfamily</a>&nbsp; <a href=\"http://www.pictame.com/tag/grandfamilygiveaway\">#grandfamilygiveaway</a>&nbsp;</p>\r\n', '<p>Dalam rangka menyambut Christmas, RSIA Grand Family bersama uPang membagikan 1 unit uPang UV Sterilizer secara GRATIS! Caranya mudah: - Repost postingan di instagram @rsiagrandfamily&nbsp;- Follow IG @rsiagrandfamily dan @upang_id - Tag @rsiagrandfamily @upang_id dan 5 orang teman Repost terakhir tanggal 25 Desember 2017. Pemenang akan diundi secara random dan diumumkan tanggal 28 Desember 2017. Keputusan juri tidak dapat diganggu gugat <a href=\"http://www.pictame.com/tag/grandfamilyadaupang\">#grandfamilyadaupang</a>&nbsp; <a href=\"http://www.pictame.com/tag/giveaway\">#giveaway</a>&nbsp; <a href=\"http://www.pictame.com/tag/giveawayindonesia\">#giveawayindonesia</a>&nbsp; <a href=\"http://www.pictame.com/tag/christmas\">#christmas</a>&nbsp; <a href=\"http://www.pictame.com/tag/christmasgiveaway\">#christmasgiveaway</a>&nbsp; <a href=\"http://www.pictame.com/tag/upang\">#upang</a>&nbsp; <a href=\"http://www.pictame.com/tag/upanggiveaway\">#upanggiveaway</a>&nbsp; <a href=\"http://www.pictame.com/tag/rsiagandfamily\">#rsiagandfamily</a>&nbsp; <a href=\"http://www.pictame.com/tag/grandfamilygiveaway\">#grandfamilygiveaway</a>&nbsp;</p>\r\n', 'uploads/event/1513044395.jpg', NULL, NULL, NULL, '2017-12-11 19:06:35', '2017-12-11 19:06:35'),
(25, 'GIZI TEPAT ANAK CERDAS 25 APRIL 2018', 'GIZI TEPAT ANAK CERDAS 25 APRIL 2018', '<p>GIZI TEPAT ANAK CERDAS</p>\r\n\r\n<p>25 APRIL 2018</p>\r\n', '<p>GIZI TEPAT ANAK CERDAS</p>\r\n\r\n<p>25 APRIL 2018</p>\r\n', 'uploads/event/Ye5o1526436179.jpg', NULL, NULL, NULL, '2018-05-15 19:02:59', '2018-05-15 19:02:59'),
(26, 'Baby & Kids Bazaar PV 1 - 6 April 2018', 'Baby & Kids Bazaar PV 1 - 6 April 2018', '<p>Baby &amp; Kids Bazaar PV&nbsp;</p>\r\n\r\n<p>1 - 6 April 2018</p>\r\n', '<p>Baby &amp; Kids Bazaar PV</p>\r\n\r\n<p>1 - 6 April 2018</p>\r\n', 'uploads/event/FSIh1526439219.jpeg', NULL, NULL, NULL, '2018-05-15 19:53:39', '2018-05-15 19:53:39'),
(27, 'Public Seminar', 'Seminar Awam', '<p>The seminar which was open to the public took the theme &quot;The Little One Who Allies Still Achieves&quot;. held on Saturday, October 13 2018 starting at 08.00 - 12.30, housed in the Multipurpose Room 1 on the 5th floor of the RSIA Grand Family. Registration of registration Rp. 35,000. Contact Person: Rifky (0822 1357 5454), Melati (0813 3390 0690), Cahyo (0821 1305 9215), My Son (0819 3286 6931). Full Door Prize. Dress Code: Red</p>\r\n', '<p>Seminar yang yang terbuka untuk umum mengambil tema <strong>&quot;Si Kecil yang Alergi Tetap Berprestasi&quot;</strong>. diselenggaran pada hari Sabtu, 13 Oktober 2018 mulai pukul 08,00 - 12.30, bertempat di Ruang Serbaguna 1 lantai 5 RSIA Grand Family. Kontribusi pendaftaraan Rp. 35.000. Contact Person : Rifky (0822 1357 5454), Melati (0813 3390 0690), Cahyo (0821 1305 9215), Anakku (0819 3286 6931). Full Door Prize. <strong>Dress Code : Merah</strong></p>\r\n', 'uploads/event/5ccU1536894868.jpg', NULL, NULL, NULL, '2018-09-13 20:14:28', '2018-09-13 20:14:28');

-- --------------------------------------------------------

--
-- Struktur dari tabel `event_photo`
--

CREATE TABLE `event_photo` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_event` int(11) NOT NULL,
  `photo` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `event_photo`
--

INSERT INTO `event_photo` (`id`, `id_event`, `photo`, `created_at`, `updated_at`) VALUES
(5, 3, 'uploads/event-photo/1481600885.jpeg', '2016-12-12 20:48:05', '2016-12-12 20:48:05'),
(6, 3, 'uploads/event-photo/1481600892.jpeg', '2016-12-12 20:48:12', '2016-12-12 20:48:12'),
(7, 3, 'uploads/event-photo/1481600899.jpeg', '2016-12-12 20:48:19', '2016-12-12 20:48:19'),
(8, 3, 'uploads/event-photo/1481600906.jpeg', '2016-12-12 20:48:27', '2016-12-12 20:48:27'),
(9, 3, 'uploads/event-photo/1481600915.jpeg', '2016-12-12 20:48:35', '2016-12-12 20:48:35'),
(10, 3, 'uploads/event-photo/1481600923.jpeg', '2016-12-12 20:48:43', '2016-12-12 20:48:43'),
(11, 3, 'uploads/event-photo/1481600938.jpeg', '2016-12-12 20:48:58', '2016-12-12 20:48:58'),
(12, 3, 'uploads/event-photo/1481600946.jpeg', '2016-12-12 20:49:06', '2016-12-12 20:49:06'),
(13, 3, 'uploads/event-photo/1481600964.jpeg', '2016-12-12 20:49:24', '2016-12-12 20:49:24'),
(14, 3, 'uploads/event-photo/1481600975.jpeg', '2016-12-12 20:49:35', '2016-12-12 20:49:35'),
(15, 3, 'uploads/event-photo/1481600986.jpeg', '2016-12-12 20:49:46', '2016-12-12 20:49:46'),
(16, 3, 'uploads/event-photo/1481600996.jpeg', '2016-12-12 20:49:56', '2016-12-12 20:49:56'),
(17, 2, 'uploads/event-photo/1481601169.jpg', '2016-12-12 20:52:49', '2016-12-12 20:52:49'),
(19, 2, 'uploads/event-photo/1481601183.jpg', '2016-12-12 20:53:04', '2016-12-12 20:53:04'),
(20, 2, 'uploads/event-photo/1481601202.jpg', '2016-12-12 20:53:22', '2016-12-12 20:53:22'),
(21, 2, 'uploads/event-photo/1481601211.jpg', '2016-12-12 20:53:31', '2016-12-12 20:53:31'),
(22, 2, 'uploads/event-photo/1481601231.jpg', '2016-12-12 20:53:51', '2016-12-12 20:53:51'),
(23, 2, 'uploads/event-photo/1481601239.jpg', '2016-12-12 20:53:59', '2016-12-12 20:53:59'),
(24, 2, 'uploads/event-photo/1481601245.jpg', '2016-12-12 20:54:05', '2016-12-12 20:54:05'),
(25, 2, 'uploads/event-photo/1481601251.jpg', '2016-12-12 20:54:11', '2016-12-12 20:54:11'),
(26, 2, 'uploads/event-photo/1481601274.jpg', '2016-12-12 20:54:34', '2016-12-12 20:54:34'),
(27, 2, 'uploads/event-photo/1481601286.jpg', '2016-12-12 20:54:46', '2016-12-12 20:54:46'),
(28, 4, 'uploads/event-photo/1481601467.jpeg', '2016-12-12 20:57:47', '2016-12-12 20:57:47'),
(29, 4, 'uploads/event-photo/1481601471.jpeg', '2016-12-12 20:57:51', '2016-12-12 20:57:51'),
(30, 4, 'uploads/event-photo/1481601482.jpeg', '2016-12-12 20:58:02', '2016-12-12 20:58:02'),
(31, 4, 'uploads/event-photo/1481601491.jpeg', '2016-12-12 20:58:11', '2016-12-12 20:58:11'),
(32, 4, 'uploads/event-photo/1481601502.jpeg', '2016-12-12 20:58:22', '2016-12-12 20:58:22'),
(33, 4, 'uploads/event-photo/1481601515.jpeg', '2016-12-12 20:58:35', '2016-12-12 20:58:35'),
(34, 4, 'uploads/event-photo/1481601534.jpeg', '2016-12-12 20:58:54', '2016-12-12 20:58:54'),
(35, 4, 'uploads/event-photo/1481601540.jpeg', '2016-12-12 20:59:00', '2016-12-12 20:59:00'),
(36, 4, 'uploads/event-photo/1481601552.jpeg', '2016-12-12 20:59:12', '2016-12-12 20:59:12'),
(37, 4, 'uploads/event-photo/1481601662.jpeg', '2016-12-12 21:01:02', '2016-12-12 21:01:02'),
(38, 4, 'uploads/event-photo/1481601671.jpeg', '2016-12-12 21:01:11', '2016-12-12 21:01:11'),
(39, 4, 'uploads/event-photo/1481601683.jpeg', '2016-12-12 21:01:23', '2016-12-12 21:01:23'),
(40, 4, 'uploads/event-photo/1481601696.jpeg', '2016-12-12 21:01:36', '2016-12-12 21:01:36'),
(41, 4, 'uploads/event-photo/1481601704.jpeg', '2016-12-12 21:01:44', '2016-12-12 21:01:44'),
(42, 4, 'uploads/event-photo/1481601714.jpeg', '2016-12-12 21:01:54', '2016-12-12 21:01:54'),
(43, 5, 'uploads/event-photo/1481602263.jpeg', '2016-12-12 21:11:03', '2016-12-12 21:11:03'),
(44, 5, 'uploads/event-photo/1481602269.jpeg', '2016-12-12 21:11:09', '2016-12-12 21:11:09'),
(45, 5, 'uploads/event-photo/1481602276.jpeg', '2016-12-12 21:11:16', '2016-12-12 21:11:16'),
(46, 5, 'uploads/event-photo/1481602282.jpeg', '2016-12-12 21:11:22', '2016-12-12 21:11:22'),
(47, 5, 'uploads/event-photo/1481602306.jpeg', '2016-12-12 21:11:46', '2016-12-12 21:11:46'),
(48, 5, 'uploads/event-photo/1481602327.jpeg', '2016-12-12 21:12:07', '2016-12-12 21:12:07'),
(49, 5, 'uploads/event-photo/1481602336.jpeg', '2016-12-12 21:12:16', '2016-12-12 21:12:16'),
(50, 5, 'uploads/event-photo/1481602349.jpeg', '2016-12-12 21:12:29', '2016-12-12 21:12:29'),
(51, 5, 'uploads/event-photo/1481602362.jpeg', '2016-12-12 21:12:42', '2016-12-12 21:12:42'),
(52, 5, 'uploads/event-photo/1481602382.jpeg', '2016-12-12 21:13:02', '2016-12-12 21:13:02'),
(53, 5, 'uploads/event-photo/1481602396.jpeg', '2016-12-12 21:13:16', '2016-12-12 21:13:16'),
(54, 6, 'uploads/event-photo/1481602722.JPG', '2016-12-12 21:18:42', '2016-12-12 21:18:42'),
(55, 6, 'uploads/event-photo/1481602791.JPG', '2016-12-12 21:19:51', '2016-12-12 21:19:51'),
(56, 6, 'uploads/event-photo/1481602812.JPG', '2016-12-12 21:20:12', '2016-12-12 21:20:12'),
(57, 6, 'uploads/event-photo/1481602840.JPG', '2016-12-12 21:20:40', '2016-12-12 21:20:40'),
(58, 6, 'uploads/event-photo/1481602876.JPG', '2016-12-12 21:21:16', '2016-12-12 21:21:16'),
(59, 6, 'uploads/event-photo/1481602906.JPG', '2016-12-12 21:21:46', '2016-12-12 21:21:46'),
(60, 6, 'uploads/event-photo/1481602926.JPG', '2016-12-12 21:22:06', '2016-12-12 21:22:06'),
(61, 6, 'uploads/event-photo/1481602949.JPG', '2016-12-12 21:22:29', '2016-12-12 21:22:29'),
(62, 6, 'uploads/event-photo/1481602978.JPG', '2016-12-12 21:22:58', '2016-12-12 21:22:58'),
(63, 6, 'uploads/event-photo/1481603015.JPG', '2016-12-12 21:23:35', '2016-12-12 21:23:35'),
(64, 6, 'uploads/event-photo/1481603051.JPG', '2016-12-12 21:24:11', '2016-12-12 21:24:11'),
(65, 6, 'uploads/event-photo/1481603104.JPG', '2016-12-12 21:25:04', '2016-12-12 21:25:04'),
(66, 6, 'uploads/event-photo/1481603144.JPG', '2016-12-12 21:25:44', '2016-12-12 21:25:44'),
(67, 6, 'uploads/event-photo/1481603163.JPG', '2016-12-12 21:26:03', '2016-12-12 21:26:03'),
(68, 7, 'uploads/event-photo/1481603454.jpg', '2016-12-12 21:30:54', '2016-12-12 21:30:54'),
(69, 7, 'uploads/event-photo/1481603465.jpg', '2016-12-12 21:31:05', '2016-12-12 21:31:05'),
(70, 7, 'uploads/event-photo/1481603475.jpg', '2016-12-12 21:31:15', '2016-12-12 21:31:15'),
(71, 7, 'uploads/event-photo/1481603485.jpg', '2016-12-12 21:31:25', '2016-12-12 21:31:25'),
(72, 8, 'uploads/event-photo/1481603860.jpg', '2016-12-12 21:37:40', '2016-12-12 21:37:40'),
(73, 8, 'uploads/event-photo/1481603923.jpg', '2016-12-12 21:38:44', '2016-12-12 21:38:44'),
(74, 8, 'uploads/event-photo/1481603945.jpg', '2016-12-12 21:39:05', '2016-12-12 21:39:05'),
(75, 9, 'uploads/event-photo/1481604094.jpeg', '2016-12-12 21:41:34', '2016-12-12 21:41:34'),
(76, 9, 'uploads/event-photo/1481604100.jpeg', '2016-12-12 21:41:40', '2016-12-12 21:41:40'),
(77, 9, 'uploads/event-photo/1481604109.jpeg', '2016-12-12 21:41:49', '2016-12-12 21:41:49'),
(78, 9, 'uploads/event-photo/1481604117.jpeg', '2016-12-12 21:41:57', '2016-12-12 21:41:57'),
(79, 9, 'uploads/event-photo/1481604125.jpeg', '2016-12-12 21:42:05', '2016-12-12 21:42:05'),
(80, 9, 'uploads/event-photo/1481604130.jpeg', '2016-12-12 21:42:10', '2016-12-12 21:42:10'),
(81, 10, 'uploads/event-photo/1481605054.JPG', '2016-12-12 21:57:34', '2016-12-12 21:57:34'),
(82, 10, 'uploads/event-photo/1481605067.JPG', '2016-12-12 21:57:47', '2016-12-12 21:57:47'),
(83, 10, 'uploads/event-photo/1481605085.JPG', '2016-12-12 21:58:05', '2016-12-12 21:58:05'),
(84, 10, 'uploads/event-photo/1481605133.JPG', '2016-12-12 21:58:53', '2016-12-12 21:58:53'),
(85, 10, 'uploads/event-photo/1481605158.JPG', '2016-12-12 21:59:18', '2016-12-12 21:59:18'),
(86, 10, 'uploads/event-photo/1481605193.JPG', '2016-12-12 21:59:53', '2016-12-12 21:59:53'),
(87, 10, 'uploads/event-photo/1481605248.JPG', '2016-12-12 22:00:48', '2016-12-12 22:00:48'),
(88, 10, 'uploads/event-photo/1481605270.JPG', '2016-12-12 22:01:10', '2016-12-12 22:01:10'),
(89, 10, 'uploads/event-photo/1481605296.JPG', '2016-12-12 22:01:36', '2016-12-12 22:01:36'),
(90, 10, 'uploads/event-photo/1481605320.JPG', '2016-12-12 22:02:00', '2016-12-12 22:02:00'),
(91, 10, 'uploads/event-photo/1481605364.JPG', '2016-12-12 22:02:44', '2016-12-12 22:02:44'),
(92, 10, 'uploads/event-photo/1481609092.JPG', '2016-12-12 23:04:52', '2016-12-12 23:04:52'),
(93, 10, 'uploads/event-photo/1481609143.JPG', '2016-12-12 23:05:43', '2016-12-12 23:05:43'),
(94, 10, 'uploads/event-photo/1481609174.JPG', '2016-12-12 23:06:15', '2016-12-12 23:06:15'),
(95, 10, 'uploads/event-photo/1481609195.JPG', '2016-12-12 23:06:35', '2016-12-12 23:06:35'),
(96, 10, 'uploads/event-photo/1481609231.JPG', '2016-12-12 23:07:11', '2016-12-12 23:07:11'),
(97, 10, 'uploads/event-photo/1481609256.JPG', '2016-12-12 23:07:36', '2016-12-12 23:07:36'),
(98, 10, 'uploads/event-photo/1481609289.JPG', '2016-12-12 23:08:09', '2016-12-12 23:08:09'),
(99, 10, 'uploads/event-photo/1481609306.JPG', '2016-12-12 23:08:26', '2016-12-12 23:08:26'),
(100, 10, 'uploads/event-photo/1481609325.JPG', '2016-12-12 23:08:45', '2016-12-12 23:08:45'),
(101, 10, 'uploads/event-photo/1481609359.JPG', '2016-12-12 23:09:19', '2016-12-12 23:09:19'),
(102, 10, 'uploads/event-photo/1481609389.JPG', '2016-12-12 23:09:49', '2016-12-12 23:09:49'),
(103, 10, 'uploads/event-photo/1481609420.JPG', '2016-12-12 23:10:20', '2016-12-12 23:10:20'),
(104, 10, 'uploads/event-photo/1481609441.JPG', '2016-12-12 23:10:41', '2016-12-12 23:10:41'),
(105, 10, 'uploads/event-photo/1481609499.JPG', '2016-12-12 23:11:39', '2016-12-12 23:11:39'),
(106, 10, 'uploads/event-photo/1481609552.JPG', '2016-12-12 23:12:32', '2016-12-12 23:12:32'),
(107, 10, 'uploads/event-photo/1481609583.JPG', '2016-12-12 23:13:03', '2016-12-12 23:13:03'),
(108, 10, 'uploads/event-photo/1481609624.JPG', '2016-12-12 23:13:44', '2016-12-12 23:13:44'),
(109, 10, 'uploads/event-photo/1481609650.JPG', '2016-12-12 23:14:10', '2016-12-12 23:14:10'),
(110, 10, 'uploads/event-photo/1481609683.JPG', '2016-12-12 23:14:43', '2016-12-12 23:14:43'),
(111, 11, 'uploads/event-photo/1481609831.jpg', '2016-12-12 23:17:11', '2016-12-12 23:17:11'),
(112, 11, 'uploads/event-photo/1481609836.jpg', '2016-12-12 23:17:16', '2016-12-12 23:17:16'),
(113, 11, 'uploads/event-photo/1481609843.jpg', '2016-12-12 23:17:23', '2016-12-12 23:17:23'),
(114, 11, 'uploads/event-photo/1481609851.jpg', '2016-12-12 23:17:31', '2016-12-12 23:17:31'),
(115, 11, 'uploads/event-photo/1481609862.jpg', '2016-12-12 23:17:42', '2016-12-12 23:17:42'),
(118, 14, 'uploads/event-photo/IMG_1506.JPG', '2017-02-02 21:06:22', '2017-02-02 21:06:22'),
(119, 14, 'uploads/event-photo/IMG_1513.JPG', '2017-02-02 21:06:22', '2017-02-02 21:06:22'),
(120, 14, 'uploads/event-photo/IMG_1525.JPG', '2017-02-02 21:06:22', '2017-02-02 21:06:22'),
(121, 14, 'uploads/event-photo/IMG_1547.JPG', '2017-02-02 21:06:22', '2017-02-02 21:06:22'),
(122, 14, 'uploads/event-photo/IMG_1569.JPG', '2017-02-02 21:06:35', '2017-02-02 21:06:35'),
(123, 14, 'uploads/event-photo/IMG_1600.JPG', '2017-02-02 21:06:35', '2017-02-02 21:06:35'),
(126, 14, 'uploads/event-photo/IMG_1690.JPG', '2017-02-02 21:06:35', '2017-02-02 21:06:35'),
(127, 14, 'uploads/event-photo/IMG_1700.JPG', '2017-02-02 21:06:35', '2017-02-02 21:06:35'),
(128, 14, 'uploads/event-photo/IMG_1702.JPG', '2017-02-02 21:06:46', '2017-02-02 21:06:46'),
(129, 14, 'uploads/event-photo/IMG_1712.JPG', '2017-02-02 21:06:46', '2017-02-02 21:06:46'),
(130, 14, 'uploads/event-photo/IMG_1760.JPG', '2017-02-02 21:06:46', '2017-02-02 21:06:46'),
(131, 14, 'uploads/event-photo/IMG_1781.JPG', '2017-02-02 21:06:46', '2017-02-02 21:06:46'),
(132, 14, 'uploads/event-photo/IMG_1782.JPG', '2017-02-02 21:06:46', '2017-02-02 21:06:46'),
(133, 14, 'uploads/event-photo/IMG_1869.JPG', '2017-02-02 21:06:46', '2017-02-02 21:06:46'),
(134, 14, 'uploads/event-photo/IMG_1955.JPG', '2017-02-02 21:07:04', '2017-02-02 21:07:04'),
(135, 14, 'uploads/event-photo/IMG_1984.JPG', '2017-02-02 21:07:04', '2017-02-02 21:07:04'),
(136, 14, 'uploads/event-photo/IMG_2048.JPG', '2017-02-02 21:07:04', '2017-02-02 21:07:04'),
(137, 14, 'uploads/event-photo/IMG_2098.JPG', '2017-02-02 21:07:04', '2017-02-02 21:07:04'),
(138, 14, 'uploads/event-photo/IMG_2162.JPG', '2017-02-02 21:07:04', '2017-02-02 21:07:04'),
(139, 14, 'uploads/event-photo/IMG_2172.JPG', '2017-02-02 21:07:04', '2017-02-02 21:07:04'),
(140, 14, 'uploads/event-photo/IMG_2175.JPG', '2017-02-02 21:07:12', '2017-02-02 21:07:12'),
(141, 14, 'uploads/event-photo/IMG_2178.JPG', '2017-02-02 21:07:12', '2017-02-02 21:07:12'),
(142, 14, 'uploads/event-photo/IMG_2189.JPG', '2017-02-02 21:07:12', '2017-02-02 21:07:12'),
(143, 16, 'uploads/event-photo/DSCN2756.JPG', '2017-02-27 23:49:15', '2017-02-27 23:49:15'),
(144, 16, 'uploads/event-photo/DSCN2785.JPG', '2017-02-27 23:49:15', '2017-02-27 23:49:15'),
(145, 16, 'uploads/event-photo/DSCN2790.JPG', '2017-02-27 23:49:15', '2017-02-27 23:49:15'),
(146, 16, 'uploads/event-photo/DSCN2795.JPG', '2017-02-27 23:49:15', '2017-02-27 23:49:15'),
(147, 16, 'uploads/event-photo/DSCN2799.JPG', '2017-02-27 23:49:15', '2017-02-27 23:49:15'),
(148, 16, 'uploads/event-photo/DSCN2832.JPG', '2017-02-27 23:49:15', '2017-02-27 23:49:15'),
(149, 16, 'uploads/event-photo/DSCN2848.JPG', '2017-02-27 23:49:15', '2017-02-27 23:49:15'),
(150, 16, 'uploads/event-photo/DSCN2858.JPG', '2017-02-27 23:49:15', '2017-02-27 23:49:15'),
(151, 16, 'uploads/event-photo/DSCN2888.JPG', '2017-02-27 23:49:35', '2017-02-27 23:49:35'),
(152, 16, 'uploads/event-photo/DSCN2898.JPG', '2017-02-27 23:49:35', '2017-02-27 23:49:35'),
(153, 16, 'uploads/event-photo/DSCN2922.JPG', '2017-02-27 23:49:35', '2017-02-27 23:49:35'),
(154, 16, 'uploads/event-photo/DSCN2928.JPG', '2017-02-27 23:49:35', '2017-02-27 23:49:35'),
(155, 16, 'uploads/event-photo/DSCN2933.JPG', '2017-02-27 23:49:35', '2017-02-27 23:49:35'),
(156, 16, 'uploads/event-photo/DSCN2936.JPG', '2017-02-27 23:49:35', '2017-02-27 23:49:35'),
(157, 16, 'uploads/event-photo/DSCN2948.JPG', '2017-02-27 23:49:35', '2017-02-27 23:49:35'),
(158, 16, 'uploads/event-photo/DSCN2951.JPG', '2017-02-27 23:49:35', '2017-02-27 23:49:35'),
(159, 16, 'uploads/event-photo/DSCN2953.JPG', '2017-02-27 23:49:35', '2017-02-27 23:49:35'),
(160, 16, 'uploads/event-photo/DSCN2959.JPG', '2017-02-27 23:49:35', '2017-02-27 23:49:35'),
(161, 16, 'uploads/event-photo/DSCN2963.JPG', '2017-02-27 23:49:35', '2017-02-27 23:49:35'),
(162, 20, 'uploads/event-photo/20170519_100352.jpg', '2017-06-04 05:43:53', '2017-06-04 05:43:53'),
(163, 20, 'uploads/event-photo/20170519_100404.jpg', '2017-06-04 05:44:05', '2017-06-04 05:44:05'),
(164, 20, 'uploads/event-photo/20170519_110105.jpg', '2017-06-04 05:44:05', '2017-06-04 05:44:05'),
(165, 20, 'uploads/event-photo/20170519_110112.jpg', '2017-06-04 05:44:05', '2017-06-04 05:44:05'),
(166, 21, 'uploads/event-photo/IMG-20170520-WA0009.jpg', '2017-06-04 05:46:22', '2017-06-04 05:46:22'),
(167, 21, 'uploads/event-photo/IMG-20170520-WA0010.jpg', '2017-06-04 05:46:22', '2017-06-04 05:46:22'),
(168, 21, 'uploads/event-photo/IMG-20170520-WA0011.jpg', '2017-06-04 05:46:22', '2017-06-04 05:46:22'),
(169, 21, 'uploads/event-photo/IMG-20170520-WA0012.jpg', '2017-06-04 05:46:22', '2017-06-04 05:46:22'),
(170, 21, 'uploads/event-photo/IMG-20170520-WA0013.jpg', '2017-06-04 05:46:22', '2017-06-04 05:46:22'),
(171, 21, 'uploads/event-photo/IMG-20170520-WA0014.jpg', '2017-06-04 05:46:22', '2017-06-04 05:46:22'),
(172, 21, 'uploads/event-photo/IMG-20170520-WA0015.jpg', '2017-06-04 05:46:22', '2017-06-04 05:46:22'),
(173, 22, 'uploads/event-photo/WhatsApp Image 2017-11-09 at 15.02.24.jpeg', '2017-11-15 19:44:07', '2017-11-15 19:44:07'),
(174, 22, 'uploads/event-photo/WhatsApp Image 2017-11-12 at 16.43.55.jpeg', '2017-11-15 19:44:07', '2017-11-15 19:44:07'),
(175, 22, 'uploads/event-photo/WhatsApp Image 2017-11-13 at 09.24.46.jpeg', '2017-11-15 19:44:07', '2017-11-15 19:44:07'),
(176, 22, 'uploads/event-photo/WhatsApp Image 2017-11-13 at 09.24.47 (1).jpeg', '2017-11-15 19:44:07', '2017-11-15 19:44:07'),
(177, 22, 'uploads/event-photo/WhatsApp Image 2017-11-13 at 09.24.47.jpeg', '2017-11-15 19:44:07', '2017-11-15 19:44:07'),
(178, 25, 'uploads/event-photo/JTad1526437419.jpg', '2018-05-15 19:23:39', '2018-05-15 19:23:39'),
(179, 25, 'uploads/event-photo/9sJd1526437497.jpg', '2018-05-15 19:24:57', '2018-05-15 19:24:57'),
(180, 25, 'uploads/event-photo/S5Ww1526437591.jpg', '2018-05-15 19:26:32', '2018-05-15 19:26:32'),
(181, 25, 'uploads/event-photo/bsmB1526437656.jpg', '2018-05-15 19:27:36', '2018-05-15 19:27:36'),
(182, 25, 'uploads/event-photo/BpEi1526437718.jpg', '2018-05-15 19:28:38', '2018-05-15 19:28:38'),
(183, 25, 'uploads/event-photo/svJO1526437972.jpg', '2018-05-15 19:32:52', '2018-05-15 19:32:52'),
(184, 25, 'uploads/event-photo/Z2cI1526438188.jpg', '2018-05-15 19:36:28', '2018-05-15 19:36:28'),
(185, 26, 'uploads/event-photo/kPI21526439913.jpg', '2018-05-15 20:05:13', '2018-05-15 20:05:13'),
(186, 26, 'uploads/event-photo/xi9R1526439913.jpg', '2018-05-15 20:05:13', '2018-05-15 20:05:13'),
(187, 26, 'uploads/event-photo/EfPk1526439917.jpg', '2018-05-15 20:05:17', '2018-05-15 20:05:17'),
(188, 26, 'uploads/event-photo/KPXF1526439991.jpg', '2018-05-15 20:06:31', '2018-05-15 20:06:31'),
(189, 26, 'uploads/event-photo/A9lN1526440377.jpg', '2018-05-15 20:12:57', '2018-05-15 20:12:57');

-- --------------------------------------------------------

--
-- Struktur dari tabel `facility`
--

CREATE TABLE `facility` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fa_icon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description_id` text COLLATE utf8_unicode_ci,
  `description_en` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `meta_title` text COLLATE utf8_unicode_ci,
  `meta_author` text COLLATE utf8_unicode_ci,
  `meta_description` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `facility`
--

INSERT INTO `facility` (`id`, `name_id`, `name_en`, `link`, `fa_icon`, `description_id`, `description_en`, `photo`, `meta_title`, `meta_author`, `meta_description`, `created_at`, `updated_at`) VALUES
(1, 'IGD 24 Jam', 'Executive Room', 'igd', 'fa fa-ambulance', '<p style=\"text-align:center\"><strong>Kamar Eksekutif</strong></p>\r\n\r\n<p style=\"text-align:center\">(call for price)</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">Fasilitas</p>\r\n\r\n<p style=\"text-align:center\">1 Tempat tidur pasien</p>\r\n\r\n<p style=\"text-align:center\">1 Sofa bed</p>\r\n\r\n<p style=\"text-align:center\">1 Lemari es</p>\r\n\r\n<p style=\"text-align:center\">1 Dispenser air panas &amp; dingin</p>\r\n\r\n<p style=\"text-align:center\">3 TV LED 32 inch</p>\r\n\r\n<p style=\"text-align:center\">AC Central</p>\r\n\r\n<p style=\"text-align:center\">Line Telepon</p>\r\n\r\n<p style=\"text-align:center\">Ruang pasien + sofa</p>\r\n\r\n<p style=\"text-align:center\">Ruang keluarga + sofa</p>\r\n\r\n<p style=\"text-align:center\">1 set meja makan</p>\r\n\r\n<p style=\"text-align:center\">Lemari kitchen set</p>\r\n\r\n<p style=\"text-align:center\">1 Microwave dan ketel listrik</p>\r\n\r\n<p style=\"text-align:center\">Ruang istirahat keluarga</p>\r\n\r\n<p style=\"text-align:center\">2 Spring bed</p>\r\n\r\n<p style=\"text-align:center\">1 Lemari pakaian</p>\r\n\r\n<p style=\"text-align:center\">2 Kamar mandi dengan shower air panas dan dingin</p>\r\n', '<p style=\"text-align:center\"><strong>Kamar Eksekutif</strong></p>\r\n\r\n<p style=\"text-align:center\">(call for price)</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">Facilities</p>\r\n\r\n<p style=\"text-align:center\">1 Hospital bed</p>\r\n\r\n<p style=\"text-align:center\">1 Sofa bed</p>\r\n\r\n<p style=\"text-align:center\">1 Refrigerator</p>\r\n\r\n<p style=\"text-align:center\">1 Hot / Cold Water dispenser</p>\r\n\r\n<p style=\"text-align:center\">3 LED TV 32&quot;</p>\r\n\r\n<p style=\"text-align:center\">Centralized Air Conditioning</p>\r\n\r\n<p style=\"text-align:center\">Telephone Line</p>\r\n\r\n<p style=\"text-align:center\">Patient room + sofa</p>\r\n\r\n<p style=\"text-align:center\">Family room + sofa</p>\r\n\r\n<p style=\"text-align:center\">1 Dining table set</p>\r\n\r\n<p style=\"text-align:center\">1 Kitchen set</p>\r\n\r\n<p style=\"text-align:center\">1 Microwave &amp; Electric cattle</p>\r\n\r\n<p style=\"text-align:center\">Family resting room</p>\r\n\r\n<p style=\"text-align:center\">2 Spring beds</p>\r\n\r\n<p style=\"text-align:center\">1 Wardrobe</p>\r\n\r\n<p style=\"text-align:center\">2 Bathroom (Include Hot &amp; Cold water shower)</p>\r\n', 'uploads/facility/1482291233.jpg', NULL, NULL, NULL, '2016-11-10 02:06:48', '2017-01-24 01:53:43'),
(2, 'Poliklinik Spesialis', 'VIP Room', 'poliklinik-specialis', 'flaticon-lungs', '<p style=\"text-align:center\"><strong>Kamar VIP</strong></p>\r\n\r\n<p style=\"text-align:center\">(call for price)</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">Fasilitas</p>\r\n\r\n<p style=\"text-align:center\">1 Tempat tidur pasien</p>\r\n\r\n<p style=\"text-align:center\">1 Sofa bed</p>\r\n\r\n<p style=\"text-align:center\">1 Lemari es</p>\r\n\r\n<p style=\"text-align:center\">2 TV LED 32 inch</p>\r\n\r\n<p style=\"text-align:center\">AC Central</p>\r\n\r\n<p style=\"text-align:center\">Line Telepon</p>\r\n\r\n<p style=\"text-align:center\">Ruang keluarga + sofa</p>\r\n\r\n<p style=\"text-align:center\">1 Set meja makan</p>\r\n\r\n<p style=\"text-align:center\">Lemari Kitchen set</p>\r\n\r\n<p style=\"text-align:center\">Kamar Mandi dengan shower air panas dan dingin</p>\r\n', '<p style=\"text-align:center\"><strong>Kamar VIP</strong></p>\r\n\r\n<p style=\"text-align:center\">(call for price)</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">Facilities</p>\r\n\r\n<p style=\"text-align:center\">1 Hospital Bed</p>\r\n\r\n<p style=\"text-align:center\">1 Sofa bed</p>\r\n\r\n<p style=\"text-align:center\">1 Refrigerator</p>\r\n\r\n<p style=\"text-align:center\">2 LED TV 32&quot;</p>\r\n\r\n<p style=\"text-align:center\">Centralized Aircon</p>\r\n\r\n<p style=\"text-align:center\">Landline</p>\r\n\r\n<p style=\"text-align:center\">Living room + Sofa</p>\r\n\r\n<p style=\"text-align:center\">1 Dining Set</p>\r\n\r\n<p style=\"text-align:center\">Kitchen Set</p>\r\n\r\n<p style=\"text-align:center\">Bathroom (Cold &amp; Hot Shower)</p>\r\n', 'uploads/facility/1482291784.jpg', NULL, NULL, NULL, '2016-11-10 02:06:48', '2017-01-24 01:53:30'),
(3, 'Penunjang Medis', 'Main Room', 'penunjang-medis', 'flaticon-vagina', '<p style=\"text-align:center\"><strong>Kamar Utama</strong></p>\r\n\r\n<p style=\"text-align:center\">(call for price)</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">Fasilitas</p>\r\n\r\n<p style=\"text-align:center\">1 Tempat tidur pasien</p>\r\n\r\n<p style=\"text-align:center\">1 Sofa bed</p>\r\n\r\n<p style=\"text-align:center\">1 Lemari es</p>\r\n\r\n<p style=\"text-align:center\">1 TV LED 32 inch</p>\r\n\r\n<p style=\"text-align:center\">AC Central</p>\r\n\r\n<p style=\"text-align:center\">Line telepon</p>\r\n\r\n<p style=\"text-align:center\">Kamar Mandi dengan shower air panas dan dingin</p>\r\n', '<p style=\"text-align:center\"><strong>Kamar Utama</strong></p>\r\n\r\n<p style=\"text-align:center\">(call for price)</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">Fasilitas</p>\r\n\r\n<p style=\"text-align:center\">1 Tempat tidur pasien</p>\r\n\r\n<p style=\"text-align:center\">1 Sofa bed</p>\r\n\r\n<p style=\"text-align:center\">1 Lemari es</p>\r\n\r\n<p style=\"text-align:center\">1 TV LED 32 inch</p>\r\n\r\n<p style=\"text-align:center\">AC Central</p>\r\n\r\n<p style=\"text-align:center\">Line telepon</p>\r\n\r\n<p style=\"text-align:center\">Kamar Mandi dengan shower air panas dan dingin</p>\r\n', 'uploads/facility/1482291918.jpg', NULL, NULL, NULL, '2016-11-10 02:06:48', '2016-12-27 19:44:05'),
(4, 'Fasilitas Lainnya', 'Standard A Room', 'fasilitas-lainya', 'fa fa-user-md', '<p style=\"text-align:center\"><strong>Kamar Standard A</strong></p>\r\n\r\n<p style=\"text-align:center\">(call for price)</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">Fasilitas</p>\r\n\r\n<p style=\"text-align:center\">2 Tempat tidur pasien</p>\r\n\r\n<p style=\"text-align:center\">1 TV LED 32 inch</p>\r\n\r\n<p style=\"text-align:center\">AC Central</p>\r\n\r\n<p style=\"text-align:center\">Kamar Mandi dengan shower air panas dan dingin</p>\r\n', '<p style=\"text-align:center\"><strong>Kamar Standard A</strong></p>\r\n\r\n<p style=\"text-align:center\">(call for price)</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">Fasilitas</p>\r\n\r\n<p style=\"text-align:center\">2 Tempat tidur pasien</p>\r\n\r\n<p style=\"text-align:center\">1 TV LED 32 inch</p>\r\n\r\n<p style=\"text-align:center\">AC Central</p>\r\n\r\n<p style=\"text-align:center\">Kamar Mandi dengan shower air panas dan dingin</p>\r\n', 'uploads/facility/1482292017.jpg', NULL, NULL, NULL, '2016-11-10 02:06:48', '2016-12-27 19:44:27');

-- --------------------------------------------------------

--
-- Struktur dari tabel `facility_photo`
--

CREATE TABLE `facility_photo` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_facility` int(11) NOT NULL,
  `photo` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `facility_photo`
--

INSERT INTO `facility_photo` (`id`, `id_facility`, `photo`, `created_at`, `updated_at`) VALUES
(1, 1, 'uploads/facility-photo/kamar executive (2).JPG', '2016-12-22 02:08:09', '2016-12-22 02:08:09'),
(2, 1, 'uploads/facility-photo/kamar executive (3).JPG', '2016-12-22 02:08:09', '2016-12-22 02:08:09'),
(3, 1, 'uploads/facility-photo/kamar executive (4).JPG', '2016-12-22 02:08:09', '2016-12-22 02:08:09'),
(4, 1, 'uploads/facility-photo/kamar executive (5).JPG', '2016-12-22 02:08:09', '2016-12-22 02:08:09'),
(5, 1, 'uploads/facility-photo/kamar executive (6).JPG', '2016-12-22 02:08:09', '2016-12-22 02:08:09'),
(6, 1, 'uploads/facility-photo/kamar executive.JPG', '2016-12-22 02:08:09', '2016-12-22 02:08:09'),
(7, 3, 'uploads/facility-photo/kamar vi3p.JPG', '2016-12-22 02:09:45', '2016-12-22 02:09:45'),
(8, 3, 'uploads/facility-photo/kamar vip (2).JPG', '2016-12-22 02:09:45', '2016-12-22 02:09:45'),
(9, 3, 'uploads/facility-photo/kamar vip.JPG', '2016-12-22 02:09:45', '2016-12-22 02:09:45'),
(10, 4, 'uploads/facility-photo/kamar utama 2.JPG', '2016-12-22 02:11:38', '2016-12-22 02:11:38'),
(11, 4, 'uploads/facility-photo/kamar utama 3.jpg', '2016-12-22 02:11:38', '2016-12-22 02:11:38'),
(12, 4, 'uploads/facility-photo/kamar utama.JPG', '2016-12-22 02:11:38', '2016-12-22 02:11:38'),
(13, 4, 'uploads/facility-photo/kamar utama4.jpg', '2016-12-22 02:11:38', '2016-12-22 02:11:38'),
(16, 5, 'uploads/facility-photo/kamar standar a (2).JPG', '2016-12-22 02:14:39', '2016-12-22 02:14:39'),
(17, 5, 'uploads/facility-photo/kamar standar A.JPG', '2016-12-22 02:14:39', '2016-12-22 02:14:39'),
(18, 6, 'uploads/facility-photo/kamar standar 1.jpg', '2016-12-22 02:15:43', '2016-12-22 02:15:43'),
(19, 6, 'uploads/facility-photo/kamar standar 3.jpg', '2016-12-22 02:15:43', '2016-12-22 02:15:43'),
(20, 9, 'uploads/facility-photo/ugd (2).JPG', '2016-12-22 02:16:29', '2016-12-22 02:16:29'),
(21, 9, 'uploads/facility-photo/ugd (3).JPG', '2016-12-22 02:16:30', '2016-12-22 02:16:30'),
(22, 9, 'uploads/facility-photo/ugd.JPG', '2016-12-22 02:16:30', '2016-12-22 02:16:30'),
(23, 16, 'uploads/facility-photo/poli anak (2).JPG', '2016-12-22 02:17:54', '2016-12-22 02:17:54'),
(24, 16, 'uploads/facility-photo/poli anak (3).JPG', '2016-12-22 02:17:54', '2016-12-22 02:17:54'),
(25, 16, 'uploads/facility-photo/20161007_171715 ok.jpg', '2016-12-22 02:20:46', '2016-12-22 02:20:46'),
(26, 16, 'uploads/facility-photo/20161007_172209.jpg', '2016-12-22 02:20:46', '2016-12-22 02:20:46'),
(27, 18, 'uploads/facility-photo/20161007_173324 (1).jpg', '2016-12-22 02:22:39', '2016-12-22 02:22:39'),
(28, 18, 'uploads/facility-photo/20161007_173125.jpg', '2016-12-22 02:22:39', '2016-12-22 02:22:39'),
(29, 19, 'uploads/facility-photo/dokter gigi (2).JPG', '2016-12-22 02:24:50', '2016-12-22 02:24:50'),
(30, 19, 'uploads/facility-photo/dokter gigi.JPG', '2016-12-22 02:24:50', '2016-12-22 02:24:50'),
(31, 7, 'uploads/facility-photo/kamar bayi (2).JPG', '2016-12-22 02:25:28', '2016-12-22 02:25:28'),
(32, 7, 'uploads/facility-photo/kamar bayi (3).JPG', '2016-12-22 02:25:28', '2016-12-22 02:25:28'),
(33, 7, 'uploads/facility-photo/kamar bayi.JPG', '2016-12-22 02:25:28', '2016-12-22 02:25:28'),
(34, 12, 'uploads/facility-photo/farmasi 2.JPG', '2016-12-22 02:27:22', '2016-12-22 02:27:22'),
(35, 12, 'uploads/facility-photo/farmasi.JPG', '2016-12-22 02:27:22', '2016-12-22 02:27:22'),
(36, 13, 'uploads/facility-photo/radiologi.JPG', '2016-12-22 02:28:27', '2016-12-22 02:28:27'),
(37, 13, 'uploads/facility-photo/radiologi1.JPG', '2016-12-22 02:28:27', '2016-12-22 02:28:27'),
(38, 14, 'uploads/facility-photo/fisioterapi (2).JPG', '2016-12-22 02:29:54', '2016-12-22 02:29:54'),
(39, 14, 'uploads/facility-photo/fisioterapi (3).JPG', '2016-12-22 02:29:54', '2016-12-22 02:29:54'),
(40, 14, 'uploads/facility-photo/fisioterapi (4).JPG', '2016-12-22 02:29:55', '2016-12-22 02:29:55'),
(41, 14, 'uploads/facility-photo/fisioterapi (5).JPG', '2016-12-22 02:29:55', '2016-12-22 02:29:55'),
(42, 14, 'uploads/facility-photo/fisioterapi (6).JPG', '2016-12-22 02:29:55', '2016-12-22 02:29:55'),
(43, 14, 'uploads/facility-photo/fisioterapi.JPG', '2016-12-22 02:29:55', '2016-12-22 02:29:55'),
(44, 17, 'uploads/facility-photo/kamar bersalin (2).JPG', '2016-12-22 02:32:49', '2016-12-22 02:32:49'),
(45, 17, 'uploads/facility-photo/kamar bersalin (3).JPG', '2016-12-22 02:32:50', '2016-12-22 02:32:50'),
(46, 17, 'uploads/facility-photo/kamar bersalin (4).JPG', '2016-12-22 02:32:50', '2016-12-22 02:32:50'),
(47, 17, 'uploads/facility-photo/kamar bersalin (5).JPG', '2016-12-22 02:32:50', '2016-12-22 02:32:50'),
(48, 17, 'uploads/facility-photo/kamar bersalin (6).JPG', '2016-12-22 02:32:50', '2016-12-22 02:32:50'),
(49, 17, 'uploads/facility-photo/kamar bersalin.JPG', '2016-12-22 02:33:08', '2016-12-22 02:33:08'),
(50, 17, 'uploads/facility-photo/kamar bersalin\'.JPG', '2016-12-22 02:33:08', '2016-12-22 02:33:08');

-- --------------------------------------------------------

--
-- Struktur dari tabel `faq`
--

CREATE TABLE `faq` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subject_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subject_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description_en` text COLLATE utf8_unicode_ci NOT NULL,
  `description_id` text COLLATE utf8_unicode_ci NOT NULL,
  `schedule_en` text COLLATE utf8_unicode_ci NOT NULL,
  `schedule_id` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `meta_title` text COLLATE utf8_unicode_ci,
  `meta_author` text COLLATE utf8_unicode_ci,
  `meta_description` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `faq`
--

INSERT INTO `faq` (`id`, `name_en`, `name_id`, `subject_en`, `subject_id`, `description_en`, `description_id`, `schedule_en`, `schedule_id`, `photo`, `meta_title`, `meta_author`, `meta_description`, `created_at`, `updated_at`) VALUES
(1, 'Info Pengunjung', 'Info Pengunjung', 'Tata Tertib Pengunjung', 'Tata Tertib Pengunjung', '<ul>\r\n	<li>Pengunjung diminta menjaga kebersihan dan ketertiban di lingkungan Rumah Sakit, serta mentaati peraturan yang berlaku.</li>\r\n	<li>Selama berada di lingkungan Rumah Sakit, Pengunjung dilarang merokok, mengkonsumsi minuman keras dan narkoba.</li>\r\n	<li>Pengunjung tidak diperkenankan membawa: Uang dalam jumlah besar, perhiasan/ barang-barang berharga, alat-alat yang menggunakan listrik. Makanan &amp; minuman untuk pasien tanpa ijin Dokter yang merawat. Peralatan tidur dari luar seperti: tikar, kasur, bantal dan sebagainya.</li>\r\n	<li>Rumah Sakit tidak bertanggung jawab atas kehilangan atau kerusakan barang-barang tersebut.</li>\r\n	<li>Biaya perbaikan/ penggantian barang milik Rumah Sakit yang rusak/ hilang akibat kelalaian Pengunjung akan dibebankan kepada Pengunjung.</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Pengunjung diminta menjaga kebersihan dan ketertiban di lingkungan Rumah Sakit, serta mentaati peraturan yang berlaku.</li>\r\n	<li>Selama berada di lingkungan Rumah Sakit, Pengunjung dilarang merokok, mengkonsumsi minuman keras dan narkoba.</li>\r\n	<li>Pengunjung tidak diperkenankan membawa: Uang dalam jumlah besar, perhiasan/ barang-barang berharga, alat-alat yang menggunakan listrik. Makanan &amp; minuman untuk pasien tanpa ijin Dokter yang merawat. Peralatan tidur dari luar seperti: tikar, kasur, bantal dan sebagainya.</li>\r\n	<li>Rumah Sakit tidak bertanggung jawab atas kehilangan atau kerusakan barang-barang tersebut.</li>\r\n	<li>Biaya perbaikan/ penggantian barang milik Rumah Sakit yang rusak/ hilang akibat kelalaian Pengunjung akan dibebankan kepada Pengunjung.</li>\r\n</ul>\r\n', '<p><strong>Visiting Hour</strong></p>\r\n\r\n<p>Morning: 10.00 &ndash; 13.00 WIB</p>\r\n\r\n<p>Evening: 17.00 &ndash; 20.00 WIB</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Baby Show</strong></p>\r\n\r\n<p>Morning: 11.00 &ndash; 12.00 WIB</p>\r\n\r\n<p>Evening: 18.00 &ndash; 19.00 WIB</p>\r\n', '<p><strong>Jam Berkunjung</strong></p>\r\n\r\n<p>Pagi: 10.00 &ndash; 13.00 WIB</p>\r\n\r\n<p>Sore: 17.00 &ndash; 20.00 WIB</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Jam Baby Show</strong></p>\r\n\r\n<p>Pagi: 11.00 &ndash; 12.00 WIB</p>\r\n\r\n<p>Sore: 18.00 &ndash; 19.00 WIB</p>\r\n', 'uploads/faq/1483519914.png', NULL, NULL, NULL, '2016-11-15 19:41:58', '2017-01-04 01:51:55'),
(3, 'Info Pasien', 'Info Pasien', 'Info Pasien', 'Info Pasien', '<p dir=\"ltr\"><strong>Hak Pasien:</strong></p>\r\n\r\n<ul>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak untuk mendapatkan pelayanan yang manusiawi</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak memperoleh asuhan keperawatan yang bermutu baik</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak untuk memilih dokter yang merawat</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak untuk meminta dokter yang merawat agar mengadakan konsultasi dengan dokter lain</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak atas &ldquo;privacy&rdquo; dan kerahasiaan berkenaan dengan penyakit yang diderita</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak untuk mendapatkan informasi yang jelas tentang penyakit yang diderita, tindakan medis apa saja yang akan dilakukan dan kemungkinan timbulnya penyakit sebagai akibat tindakan tersebut, alternatif pengobatan lain, prognosis atau perjalanan penyakit, serta perkiraan biaya pengobatan.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak meminta untuk tidak diinformasikan tentang penyakitnya kepada orang atau pihak lain</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak untuk menolak tindakan yang akan dilakukan terhadap dirinya</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak untuk mengajukan keluhan-keluhan dan memperoleh tanggapan segera</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak untuk didampingi keluarga pada saat kondisi kritis</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak mengakhiri pengobatan dan rawat inap atas tanggung jawab sendiri</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak untuk menjalankan ritual agama dan kepercayaannya di Rumah Sakit, selama tidak mengganggu pengobatan dan pasien yang lain</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong>Kewajiban Pasien:</strong></p>\r\n\r\n<ul>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Pasien dan keluarganya berkewajiban untuk mentaati segala peraturan dan tata tertib di Rumah Sakit</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Pasien wajib untuk menceritakan secara jujur tentang segala sesuatu mengenai penyakit yang dideritanya</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Pasien berkewajiban untuk mentaati segala intruksi dokter dalam rangka pengobatannya</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Pasien dan, atau penunggunya berkewajiban untuk memenuhi segala perjanjian yang ditandatanganinya</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong>Tata Tertib Pasien dan Pengunjung</strong></p>\r\n\r\n<ul>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Pasien dan keluarga pasien diminta menjaga kebersihan dan ketertiban di lingkungan Rumah Sakit, serta mentaati peraturan yang berlaku.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Selama dirawat, pasien dan keluarga dilarang merokok, mengkonsumsi minuman keras dan narkoba di dalam Gedung Rumah Sakit.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Pasien/ keluarga pasien tidak diperkenankan membawa:</p>\r\n\r\n	<ul>\r\n		<li dir=\"ltr\">\r\n		<p dir=\"ltr\">Uang dalam jumlah besar, perhiasan / barang-barang berharga, alat-alat yang menggunakan listrik.</p>\r\n		</li>\r\n		<li dir=\"ltr\">\r\n		<p dir=\"ltr\">Makanan &amp; minuman untuk pasien tanpa ijin Dokter yang merawat.</p>\r\n		</li>\r\n		<li dir=\"ltr\">\r\n		<p dir=\"ltr\">Peralatan tidur dari luar seperti: tikar, kasur, bantal dan sebagainya.</p>\r\n		</li>\r\n	</ul>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Rumah Sakit tidak bertanggung jawab atas kehilangan atau kerusakan barang-barang tersebut.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Biaya perbaikan/ penggantian barang milik Rumah Sakit yang rusak/ hilang akibat kelalaian keluarga/ pengunjung pasien akan dibebankan kepada pasien</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong>Tata Tertib Administrasi</strong></p>\r\n\r\n<ul>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Memberikan uang jaminan pada saat pasien masuk rawat inap sesuai dengan peraturan yang berlaku, uang jaminan baru akan diperhitungkan pada saat pasien keluar dari Rumah Sakit.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Jam perhitungan pasien masuk rawat inap adalah jam 00.00 WIB. Dihitung sesuai dengan tanggal dan jam yang ada didata pasien pada saat pasien / keluarga pasien mendaftar pada petugas administrasi rawat inap.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Batas perhitungan keluar sampai dengan jam 12.00 WIB. Dengan toleransi waktu 2 (dua) jam selebihnya akan dikenakan biaya tambahan.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Biaya Perpindahan Kelas Perawatan biaya kamar sesuai dengan jam saat pasien pindah, biaya-biaya lainnya dihitung berdasarkan kelas perawatan tertinggi yang dipilih oleh pasien.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Biaya administrasi dikenakan 5% dari biaya perawatan rumah sakit.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Tidak menerima pembayaran dengan cek / giro.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Operasi yang dilakukan diluar jam kerja / atas permintaan pasien / melahirkan diluar jam kerja, kondisi dimana pasien harus segera dioperasi dikenakan biaya tambahan sesuai peraturan Rumah Sakit yang berlaku.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong>Persyaratan Surat Kelahiran Lahir</strong></p>\r\n\r\n<ul>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Fotokopi KPT/ Passport Suami &amp; Istri</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Nama bayi</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong>Persyaratan Pembuatan Akte Lahir</strong></p>\r\n\r\n<ul>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Surat Keterangan Kelahiran (SKL) Bayi: asli dan fotokopi 2 lembar</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Surat Laporan Lahir Anak dari Kelurahan setempat (khusus pemegang KTP DKI Jakarta): asli dan fotokopi 2 lembar</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">KTP dan KK fotokopi 2 lembar</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Akta Nikah dari Catatan Sipil: fotokopi 2 lembar</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Surat Akta Lahir orang tua bayi: fotokopi 2 lembar</p>\r\n	</li>\r\n	<li dir=\"ltr\">Lampiran Akta Lahir anak yang sebelumnya: fotokopi 2 lembar</li>\r\n</ul>\r\n', '<p dir=\"ltr\"><strong>Hak Pasien:</strong></p>\r\n\r\n<ul>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak untuk mendapatkan pelayanan yang manusiawi</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak memperoleh asuhan keperawatan yang bermutu baik</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak untuk memilih dokter yang merawat</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak untuk meminta dokter yang merawat agar mengadakan konsultasi dengan dokter lain</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak atas &ldquo;privacy&rdquo; dan kerahasiaan berkenaan dengan penyakit yang diderita</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak untuk mendapatkan informasi yang jelas tentang penyakit yang diderita, tindakan medis apa saja yang akan dilakukan dan kemungkinan timbulnya penyakit sebagai akibat tindakan tersebut, alternatif pengobatan lain, prognosis atau perjalanan penyakit, serta perkiraan biaya pengobatan.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak meminta untuk tidak diinformasikan tentang penyakitnya kepada orang atau pihak lain</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak untuk menolak tindakan yang akan dilakukan terhadap dirinya</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak untuk mengajukan keluhan-keluhan dan memperoleh tanggapan segera</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak untuk didampingi keluarga pada saat kondisi kritis</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak mengakhiri pengobatan dan rawat inap atas tanggung jawab sendiri</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Hak untuk menjalankan ritual agama dan kepercayaannya di Rumah Sakit, selama tidak mengganggu pengobatan dan pasien yang lain</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong>Kewajiban Pasien:</strong></p>\r\n\r\n<ul>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Pasien dan keluarganya berkewajiban untuk mentaati segala peraturan dan tata tertib di Rumah Sakit</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Pasien wajib untuk menceritakan secara jujur tentang segala sesuatu mengenai penyakit yang dideritanya</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Pasien berkewajiban untuk mentaati segala intruksi dokter dalam rangka pengobatannya</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Pasien dan, atau penunggunya berkewajiban untuk memenuhi segala perjanjian yang ditandatanganinya</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong>Tata Tertib Pasien dan Pengunjung</strong></p>\r\n\r\n<ul>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Pasien dan keluarga pasien diminta menjaga kebersihan dan ketertiban di lingkungan Rumah Sakit, serta mentaati peraturan yang berlaku.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Selama dirawat, pasien dan keluarga dilarang merokok, mengkonsumsi minuman keras dan narkoba di dalam Gedung Rumah Sakit.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Pasien/ keluarga pasien tidak diperkenankan membawa:</p>\r\n\r\n	<ul>\r\n		<li dir=\"ltr\">\r\n		<p dir=\"ltr\">Uang dalam jumlah besar, perhiasan / barang-barang berharga, alat-alat yang menggunakan listrik.</p>\r\n		</li>\r\n		<li dir=\"ltr\">\r\n		<p dir=\"ltr\">Makanan &amp; minuman untuk pasien tanpa ijin Dokter yang merawat.</p>\r\n		</li>\r\n		<li dir=\"ltr\">\r\n		<p dir=\"ltr\">Peralatan tidur dari luar seperti: tikar, kasur, bantal dan sebagainya.</p>\r\n		</li>\r\n	</ul>\r\n	</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Rumah Sakit tidak bertanggung jawab atas kehilangan atau kerusakan barang-barang tersebut.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Biaya perbaikan/ penggantian barang milik Rumah Sakit yang rusak/ hilang akibat kelalaian keluarga/ pengunjung pasien akan dibebankan kepada pasien</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong>Tata Tertib Administrasi</strong></p>\r\n\r\n<ul>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Memberikan uang jaminan pada saat pasien masuk rawat inap sesuai dengan peraturan yang berlaku, uang jaminan baru akan diperhitungkan pada saat pasien keluar dari Rumah Sakit.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Jam perhitungan pasien masuk rawat inap adalah jam 00.00 WIB. Dihitung sesuai dengan tanggal dan jam yang ada didata pasien pada saat pasien / keluarga pasien mendaftar pada petugas administrasi rawat inap.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Batas perhitungan keluar sampai dengan jam 12.00 WIB. Dengan toleransi waktu 2 (dua) jam selebihnya akan dikenakan biaya tambahan.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Biaya Perpindahan Kelas Perawatan biaya kamar sesuai dengan jam saat pasien pindah, biaya-biaya lainnya dihitung berdasarkan kelas perawatan tertinggi yang dipilih oleh pasien.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Biaya administrasi dikenakan 5% dari biaya perawatan rumah sakit.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Tidak menerima pembayaran dengan cek / giro.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Operasi yang dilakukan diluar jam kerja / atas permintaan pasien / melahirkan diluar jam kerja, kondisi dimana pasien harus segera dioperasi dikenakan biaya tambahan sesuai peraturan Rumah Sakit yang berlaku.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong>Persyaratan Surat Kelahiran Lahir</strong></p>\r\n\r\n<ul>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Fotokopi KPT/ Passport Suami &amp; Istri</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Nama bayi</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong>Persyaratan Pembuatan Akte Lahir</strong></p>\r\n\r\n<ul>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Surat Keterangan Kelahiran (SKL) Bayi: asli dan fotokopi 2 lembar</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Surat Laporan Lahir Anak dari Kelurahan setempat (khusus pemegang KTP DKI Jakarta): asli dan fotokopi 2 lembar</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">KTP dan KK fotokopi 2 lembar</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Akta Nikah dari Catatan Sipil: fotokopi 2 lembar</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Surat Akta Lahir orang tua bayi: fotokopi 2 lembar</p>\r\n	</li>\r\n	<li dir=\"ltr\">Lampiran Akta Lahir anak yang sebelumnya: fotokopi 2 lembar</li>\r\n</ul>\r\n', '<p><strong>Visiting Hour</strong></p>\r\n\r\n<p>Morning: 10.00 &ndash; 13.00 WIB</p>\r\n\r\n<p>Evening: 17.00 &ndash; 20.00 WIB</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Baby Show</strong></p>\r\n\r\n<p>Morning: 11.00 &ndash; 12.00 WIB</p>\r\n\r\n<p>Evening: 18.00 &ndash; 19.00 WIB</p>\r\n', '<p><strong>Jam Berkunjung</strong></p>\r\n\r\n<p>Pagi: 10.00 &ndash; 13.00 WIB</p>\r\n\r\n<p>Sore: 17.00 &ndash; 20.00 WIB</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Jam Baby Show</strong></p>\r\n\r\n<p>Pagi: 11.00 &ndash; 12.00 WIB</p>\r\n\r\n<p>Sore: 18.00 &ndash; 19.00 WIB</p>\r\n', 'uploads/faq/1483519946.jpg', NULL, NULL, NULL, '2016-11-15 19:57:10', '2017-01-04 01:52:26');

-- --------------------------------------------------------

--
-- Struktur dari tabel `faq_category`
--

CREATE TABLE `faq_category` (
  `id` int(10) UNSIGNED NOT NULL,
  `category_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `category_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `faq_question`
--

CREATE TABLE `faq_question` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_faq_category` int(11) NOT NULL,
  `question_id` text COLLATE utf8_unicode_ci NOT NULL,
  `question_en` text COLLATE utf8_unicode_ci NOT NULL,
  `answer_id` text COLLATE utf8_unicode_ci NOT NULL,
  `answer_en` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `groups`
--

CREATE TABLE `groups` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `groups`
--

INSERT INTO `groups` (`id`, `name`, `description`) VALUES
(1, 'admin', 'Administrator'),
(2, 'members', 'General User');

-- --------------------------------------------------------

--
-- Struktur dari tabel `indikator_mutu`
--

CREATE TABLE `indikator_mutu` (
  `id` int(10) UNSIGNED NOT NULL,
  `indicator_name` text NOT NULL,
  `photo` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `indikator_mutu`
--

INSERT INTO `indikator_mutu` (`id`, `indicator_name`, `photo`, `created_at`, `updated_at`) VALUES
(1, ' ANGKA KETERLAMBATAN PELAYANAN PEMERIKSAAN DARAH RUTIN DARI IGD <= 15 MENIT', 'assets/images/uploads/indikatorMutu/im1.jpg', '2018-03-31 07:13:45', '2018-03-31 07:13:45'),
(2, ' ANGKA KETERLAMBATAN PELAYANAN PEMERIKSAAN FOTO THORAX DARI IGD <= 30 MENIT', 'assets/images/uploads/indikatorMutu/im2.jpg', '2019-01-17 17:00:00', '2019-01-17 17:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `info`
--

CREATE TABLE `info` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `info`
--

INSERT INTO `info` (`id`, `name_id`, `description`, `created_at`, `updated_at`) VALUES
(1, 'emergency care', '+6221 2991 0911', '2019-01-17 17:00:00', '2019-01-17 17:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jobs`
--

CREATE TABLE `jobs` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description_en` text COLLATE utf8_unicode_ci NOT NULL,
  `description_id` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `jobs`
--

INSERT INTO `jobs` (`id`, `name_en`, `name_id`, `description_en`, `description_id`, `created_at`, `updated_at`) VALUES
(1, 'Perawat Anastesi', 'Perawat Anastesi', '<ul dir=\"ltr\">\r\n	<li>Wanita usia maks. 35 tahun</li>\r\n	<li>Pendidikan S1 Ners</li>\r\n	<li>Memiliki Surat Tanda Registrasi (STR)</li>\r\n	<li>Pengalaman bekerja dibidangnya min. 2 tahun khususnya ruang Bedah</li>\r\n	<li>Memiliki sertifikat pelatihan anastesi &amp; BTCLS</li>\r\n	<li>Mampu menjadi asisten untuk kasus bedah umum</li>\r\n	<li>Mempunyai jiwa melayani dan cekatan terhadap pasien</li>\r\n	<li>Komunikatif, Bertanggungjawab, dan Aktif.</li>\r\n</ul>\r\n\r\n<p dir=\"ltr\">&nbsp;</p>\r\n\r\n<p dir=\"ltr\">&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong><strong>SUMBER DAYA MANUSIA</strong></strong></p>\r\n\r\n<p dir=\"ltr\"><strong><strong>RSIA GRAND FAMILY</strong></strong></p>\r\n\r\n<p dir=\"ltr\"><strong><strong>Jl. Pantai Indah Selatan I Kav.I No.I Penjaringan</strong></strong></p>\r\n\r\n<p dir=\"ltr\"><strong><strong>Jakarta Utara 14470</strong></strong></p>\r\n\r\n<p dir=\"ltr\"><strong><strong>(021) 2967 3777 / 2967 3737 atau email ke : recruitment@rsiagrandfamily.com</strong></strong></p>\r\n\r\n<p dir=\"ltr\"><strong><strong>Seluruh proses perekrutan dan seleksi yang diadakan oleh RSIA GRAND FAMILY, tidak di pungut biaya apapun. Hanya pelamar yang memenuhi kualifikasi dan mengirim via email resmi kami yang akan kami proses.</strong></strong></p>\r\n', '<ul dir=\"ltr\">\r\n	<li>Wanita usia maks. 35 tahun</li>\r\n	<li>Pendidikan S1 Ners</li>\r\n	<li>Memiliki Surat Tanda Registrasi (STR)</li>\r\n	<li>Pengalaman bekerja dibidangnya min. 2 tahun khususnya ruang Bedah</li>\r\n	<li>Memiliki sertifikat pelatihan anastesi &amp; BTCLS</li>\r\n	<li>Mampu menjadi asisten untuk kasus bedah umum</li>\r\n	<li>Mempunyai jiwa melayani dan cekatan terhadap pasien</li>\r\n	<li>Komunikatif, Bertanggungjawab, dan Aktif.</li>\r\n</ul>\r\n\r\n<p dir=\"ltr\">&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong>SUMBER DAYA MANUSIA</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>RSIA GRAND FAMILY</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Jl. Pantai Indah Selatan I Kav.I No.I Penjaringan</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Jakarta Utara 14470</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>(021) 2967 3777 / 2967 3737 atau email ke : recruitment@rsiagrandfamily.com</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Seluruh proses perekrutan dan seleksi yang diadakan oleh RSIA GRAND FAMILY, tidak di pungut biaya apapun. Hanya pelamar yang memenuhi kualifikasi dan mengirim via email resmi kami yang akan kami proses.</strong></p>\r\n', '2016-11-17 18:27:52', '2017-01-04 02:38:46'),
(2, 'Perawat NICU', 'Perawat NICU', '<ul>\r\n	<li>Wanita usia maks. 35 tahun</li>\r\n	<li>Pendidikan S1 Ners</li>\r\n	<li>Memiliki Surat Tanda Registrasi (STR)</li>\r\n	<li>Pengalaman bekerja dibidangnya min. 2 tahun khususnya ruang NICU</li>\r\n	<li>Memiliki sertifikat pelatihan NICU</li>\r\n	<li>Mempunyai jiwa melayani dan cekatan terhadap pasien</li>\r\n	<li>Komunikatif, Bertanggungjawab, dan Aktif.</li>\r\n</ul>\r\n\r\n<p dir=\"ltr\"><strong>SUMBER DAYA MANUSIA</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>RSIA GRAND FAMILY</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Jl. Pantai Indah Selatan I Kav.I No.I Penjaringan</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Jakarta Utara 14470</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>(021) 2967 3777 / 2967 3737 atau email ke : recruitment@rsiagrandfamily.com</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Seluruh proses perekrutan dan seleksi yang diadakan oleh RSIA GRAND FAMILY, tidak di pungut biaya apapun. Hanya pelamar yang memenuhi kualifikasi dan mengirim via email resmi kami yang akan kami proses.</strong></p>\r\n\r\n<ol>\r\n	<li>&nbsp;</li>\r\n</ol>\r\n', '<ul>\r\n	<li>Wanita usia maks. 35 tahun</li>\r\n	<li>Pendidikan S1 Ners</li>\r\n	<li>Memiliki Surat Tanda Registrasi (STR)</li>\r\n	<li>Pengalaman bekerja dibidangnya min. 2 tahun khususnya ruang NICU</li>\r\n	<li>Memiliki sertifikat pelatihan NICU</li>\r\n	<li>Mempunyai jiwa melayani dan cekatan terhadap pasien</li>\r\n	<li>Komunikatif, Bertanggungjawab, dan Aktif.</li>\r\n</ul>\r\n\r\n<p dir=\"ltr\"><strong>SUMBER DAYA MANUSIA</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>RSIA GRAND FAMILY</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Jl. Pantai Indah Selatan I Kav.I No.I Penjaringan</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Jakarta Utara 14470</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>(021) 2967 3777 / 2967 3737 atau email ke : recruitment@rsiagrandfamily.com</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Seluruh proses perekrutan dan seleksi yang diadakan oleh RSIA GRAND FAMILY, tidak di pungut biaya apapun. Hanya pelamar yang memenuhi kualifikasi dan mengirim via email resmi kami yang akan kami proses.</strong></p>\r\n', '2016-11-17 20:31:29', '2017-01-04 02:43:09'),
(3, 'Perawat Anak', 'Perawat Anak', '<ul>\r\n	<li>\r\n	<p dir=\"ltr\"><strong>Wanita usia maks. 35 tahun</strong></p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\"><strong>Pendidikan min. D3 Keperawatan</strong></p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\"><strong>Memiliki Surat Izin Perawat (SIP)</strong></p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\"><strong>Pengalaman bekerja dibidangnya min. 1 tahun</strong></p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\"><strong>Mempunyai jiwa melayani</strong></p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\"><strong>Komunikatif, Bertanggung jawab, dan Aktif.</strong></p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">&nbsp;</p>\r\n\r\n	<p dir=\"ltr\"><strong>SUMBER DAYA MANUSIA</strong></p>\r\n\r\n	<p dir=\"ltr\"><strong>RSIA GRAND FAMILY</strong></p>\r\n\r\n	<p dir=\"ltr\"><strong>Jl. Pantai Indah Selatan I Kav.I No.I Penjaringan</strong></p>\r\n\r\n	<p dir=\"ltr\"><strong>Jakarta Utara 14470</strong></p>\r\n\r\n	<p dir=\"ltr\"><strong>(021) 2967 3777 / 2967 3737 atau email ke : recruitment@rsiagrandfamily.com</strong></p>\r\n\r\n	<p dir=\"ltr\"><strong>Seluruh proses perekrutan dan seleksi yang diadakan oleh RSIA GRAND FAMILY, tidak di pungut biaya apapun. Hanya pelamar yang memenuhi kualifikasi dan mengirim via email resmi kami yang akan kami proses.</strong></p>\r\n	</li>\r\n</ul>\r\n', '<ul dir=\"ltr\">\r\n	<li>\r\n	<p dir=\"ltr\">Wanita usia maks. 35 tahun</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Pendidikan S1 Ners</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Memiliki Surat Tanda Registrasi (STR)</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Pengalaman bekerja dibidangnya min. 2 tahun khususnya ruang Anak</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Mempunyai jiwa melayani dan cekatan terhadap pasien</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Komunikatif, Bertanggungjawab, dan Aktif.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p dir=\"ltr\">&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong>SUMBER DAYA MANUSIA</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>RSIA GRAND FAMILY</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Jl. Pantai Indah Selatan I Kav.I No.I Penjaringan</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Jakarta Utara 14470</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>(021) 2967 3777 / 2967 3737 atau email ke : recruitment@rsiagrandfamily.com</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Seluruh proses perekrutan dan seleksi yang diadakan oleh RSIA GRAND FAMILY, tidak di pungut biaya apapun. Hanya pelamar yang memenuhi kualifikasi dan mengirim via email resmi kami yang akan kami proses.</strong></p>\r\n', '2016-11-23 21:11:42', '2017-01-04 02:33:18'),
(4, 'Perawat PICU/HCU', 'Perawat PICU/HCU', '<ul>\r\n	<li>\r\n	<p dir=\"ltr\">Wanita usia maks. 35 tahun</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Pendidikan S1 Ners</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Memiliki Surat Tanda Registrasi (STR)</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Pengalaman bekerja dibidangnya min. 2 tahun khususnya ruang PICU HCU</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Memiliki sertifikat pelatihan intensif</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Mempunyai jiwa melayani dan cekatan terhadap pasien</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Komunikatif, Bertanggungjawab, dan Aktif.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p dir=\"ltr\">&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong><strong>SUMBER DAYA MANUSIA</strong></strong></p>\r\n\r\n<p dir=\"ltr\"><strong><strong>RSIA GRAND FAMILY</strong></strong></p>\r\n\r\n<p dir=\"ltr\"><strong><strong>Jl. Pantai Indah Selatan I Kav.I No.I Penjaringan</strong></strong></p>\r\n\r\n<p dir=\"ltr\"><strong><strong>Jakarta Utara 14470</strong></strong></p>\r\n\r\n<p dir=\"ltr\"><strong><strong>(021) 2967 3777 / 2967 3737 atau email ke : recruitment@rsiagrandfamily.com</strong></strong></p>\r\n\r\n<p dir=\"ltr\"><strong><strong>Seluruh proses perekrutan dan seleksi yang diadakan oleh RSIA GRAND FAMILY, tidak di pungut biaya apapun. Hanya pelamar yang memenuhi kualifikasi dan mengirim via email resmi kami yang akan kami proses.</strong></strong></p>\r\n\r\n<p dir=\"ltr\">&nbsp;</p>\r\n', '<ul dir=\"ltr\">\r\n	<li>\r\n	<p dir=\"ltr\">Wanita usia maks. 35 tahun</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Pendidikan S1 Ners</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Memiliki Surat Tanda Registrasi (STR)</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Pengalaman bekerja dibidangnya min. 2 tahun khususnya ruang PICU HCU</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Memiliki sertifikat pelatihan intensif</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Mempunyai jiwa melayani dan cekatan terhadap pasien</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Komunikatif, Bertanggungjawab, dan Aktif.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p dir=\"ltr\">&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong>SUMBER DAYA MANUSIA</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>RSIA GRAND FAMILY</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Jl. Pantai Indah Selatan I Kav.I No.I Penjaringan</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Jakarta Utara 14470</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>(021) 2967 3777 / 2967 3737 atau email ke : recruitment@rsiagrandfamily.com</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Seluruh proses perekrutan dan seleksi yang diadakan oleh RSIA GRAND FAMILY, tidak di pungut biaya apapun. Hanya pelamar yang memenuhi kualifikasi dan mengirim via email resmi kami yang akan kami proses.</strong></p>\r\n', '2016-12-13 02:28:01', '2017-01-04 02:45:02'),
(5, 'Radiografer', 'Radiografer', '<p dir=\"ltr\">&nbsp;</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p dir=\"ltr\">Wanita usia mak. 30 tahun</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Pendidikan min D3 ATRO</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Pengalaman minimal 1 tahun</p>\r\n	</li>\r\n	<li>\r\n	<p>&nbsp;</p>\r\n\r\n	<table>\r\n		<tbody>\r\n			<tr>\r\n				<td>\r\n				<p dir=\"ltr\"><strong>SUMBER DAYA MANUSIA</strong></p>\r\n\r\n				<p dir=\"ltr\"><strong>RSIA GRAND FAMILY</strong></p>\r\n\r\n				<p dir=\"ltr\"><strong>Jl. Pantai Indah Selatan I Kav.I No.I Penjaringan</strong></p>\r\n\r\n				<p dir=\"ltr\"><strong>Jakarta Utara 14470</strong></p>\r\n\r\n				<p dir=\"ltr\"><strong>(021) 2967 3777 / 2967 3737 atau email ke : recruitment@rsiagrandfamily.com</strong></p>\r\n\r\n				<p dir=\"ltr\"><strong>Seluruh proses perekrutan dan seleksi yang diadakan oleh RSIA GRAND FAMILY, tidak di pungut biaya apapun. Hanya pelamar yang memenuhi kualifikasi dan mengirim via email resmi kami yang akan kami proses.</strong></p>\r\n				</td>\r\n				<td>&nbsp;</td>\r\n			</tr>\r\n		</tbody>\r\n	</table>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Diutamakan mempunyai sertifikat dan SIB sebagai PPR</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Memiliki STR Radiografer</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Bersedia bekerja dalam Shift</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Mau bekerja keras dan bisa kerjasama dalam tim</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Mampu mengoperasikan semua modalitas alat radiodiagnostik dan imajing</p>\r\n	</li>\r\n</ul>\r\n', '<ul>\r\n	<li>\r\n	<p dir=\"ltr\">Wanita usia mak. 30 tahun</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Pendidikan min D3 ATRO</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Pengalaman minimal 1 tahun</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Diutamakan mempunyai sertifikat dan SIB sebagai PPR</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Memiliki STR Radiografer</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Bersedia bekerja dalam Shift</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Mau bekerja keras dan bisa kerjasama dalam tim</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Mampu mengoperasikan semua modalitas alat radiodiagnostik dan imajing</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p dir=\"ltr\"><strong>SUMBER DAYA MANUSIA</strong></p>\r\n\r\n			<p dir=\"ltr\"><strong>RSIA GRAND FAMILY</strong></p>\r\n\r\n			<p dir=\"ltr\"><strong>Jl. Pantai Indah Selatan I Kav.I No.I Penjaringan</strong></p>\r\n\r\n			<p dir=\"ltr\"><strong>Jakarta Utara 14470</strong></p>\r\n\r\n			<p dir=\"ltr\"><strong>(021) 2967 3777 / 2967 3737 atau email ke : recruitment@rsiagrandfamily.com</strong></p>\r\n\r\n			<p dir=\"ltr\"><strong>Seluruh proses perekrutan dan seleksi yang diadakan oleh RSIA GRAND FAMILY, tidak di pungut biaya apapun. Hanya pelamar yang memenuhi kualifikasi dan mengirim via email resmi kami yang akan kami proses.</strong></p>\r\n			</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '2016-12-13 02:31:12', '2017-01-04 02:48:39'),
(6, 'Rekam Medis', 'Rekam Medis', '<ul>\r\n	<li>\r\n	<p dir=\"ltr\">Pria / Wanita usia maks.30th</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Pendidikan min. D3 Informasi Kesehatan / Rekam Medis</p>\r\n	</li>\r\n</ul>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p dir=\"ltr\"><strong>SUMBER DAYA MANUSIA</strong></p>\r\n\r\n			<p dir=\"ltr\"><strong>RSIA GRAND FAMILY</strong></p>\r\n\r\n			<p dir=\"ltr\"><strong>Jl. Pantai Indah Selatan I Kav.I No.I Penjaringan</strong></p>\r\n\r\n			<p dir=\"ltr\"><strong>Jakarta Utara 14470</strong></p>\r\n\r\n			<p dir=\"ltr\"><strong>(021) 2967 3777 / 2967 3737 atau email ke : recruitment@rsiagrandfamily.com</strong></p>\r\n\r\n			<p dir=\"ltr\"><strong>Seluruh proses perekrutan dan seleksi yang diadakan oleh RSIA GRAND FAMILY, tidak di pungut biaya apapun. Hanya pelamar yang memenuhi kualifikasi dan mengirim via email resmi kami yang akan kami proses.</strong></p>\r\n			</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<ul>\r\n	<li>\r\n	<p dir=\"ltr\">Memiliki STR</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Berpengalaman dibidang rekam medik min.1th</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Dapat bekerjasama dengan baik didalam team maupun individu</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Memiliki kemampuan berkomunikasi secara efektif dan memberikan layanan prima</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Berkepribadian baik, jujur, bertanggungjawab dan dapat dipercaya</p>\r\n	</li>\r\n</ul>\r\n\r\n<p dir=\"ltr\">&nbsp;</p>\r\n', '<ul>\r\n	<li>\r\n	<p dir=\"ltr\">Pria / Wanita usia maks.30th</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Pendidikan min. D3 Informasi Kesehatan / Rekam Medis</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Memiliki STR</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Berpengalaman dibidang rekam medik min.1th</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Dapat bekerjasama dengan baik didalam team maupun individu</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Memiliki kemampuan berkomunikasi secara efektif dan memberikan layanan prima</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Berkepribadian baik, jujur, bertanggungjawab dan dapat dipercaya</p>\r\n	</li>\r\n</ul>\r\n\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p dir=\"ltr\"><strong>SUMBER DAYA MANUSIA</strong></p>\r\n\r\n			<p dir=\"ltr\"><strong>RSIA GRAND FAMILY</strong></p>\r\n\r\n			<p dir=\"ltr\"><strong>Jl. Pantai Indah Selatan I Kav.I No.I Penjaringan</strong></p>\r\n\r\n			<p dir=\"ltr\"><strong>Jakarta Utara 14470</strong></p>\r\n\r\n			<p dir=\"ltr\"><strong>(021) 2967 3777 / 2967 3737 atau email ke : recruitment@rsiagrandfamily.com</strong></p>\r\n\r\n			<p dir=\"ltr\"><strong>Seluruh proses perekrutan dan seleksi yang diadakan oleh RSIA GRAND FAMILY, tidak di pungut biaya apapun. Hanya pelamar yang memenuhi kualifikasi dan mengirim via email resmi kami yang akan kami proses.</strong></p>\r\n			</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '2016-12-13 02:32:50', '2017-01-04 02:50:58'),
(7, 'Asisten Apoteker', 'Asisten Apoteker', '<ul>\r\n	<li>\r\n	<p dir=\"ltr\">Pria/ Wanita, Usia Maks. 30 tahun</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Pendidikan min. D3 Farmasi</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Memiliki Pengalaman Di Rumah Sakit Lebih Diutamakan</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Memiliki STRTTK</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Komunikatif, Aktif, Dinamis dan berorientasi pada customer service.</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\"><strong>Jl. Pantai Indah Selatan I Kav.I No.I Penjaringan</strong></p>\r\n\r\n	<p dir=\"ltr\"><strong>Jakarta Utara 14470</strong></p>\r\n\r\n	<p dir=\"ltr\"><strong>(021) 2967 3777 / 2967 3737 atau email ke : recruitment@rsiagrandfamily.com</strong></p>\r\n\r\n	<p dir=\"ltr\"><strong>Seluruh proses perekrutan dan seleksi yang diadakan oleh RSIA GRAND FAMILY, tidak di pungut biaya apapun. Hanya pelamar yang memenuhi kualifikasi dan mengirim via email resmi kami yang akan kami proses.</strong></p>\r\n\r\n	<p dir=\"ltr\"><strong>SUMBER DAYA MANUSIA</strong></p>\r\n\r\n	<p dir=\"ltr\"><strong>RSIA GRAND FAMILY</strong></p>\r\n\r\n	<p dir=\"ltr\">&nbsp;</p>\r\n	</li>\r\n</ul>\r\n', '<ul dir=\"ltr\">\r\n	<li>\r\n	<p dir=\"ltr\">Pria/ Wanita, Usia Maks. 30 tahun</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Pendidikan min. D3 Farmasi</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Memiliki Pengalaman Di Rumah Sakit Lebih Diutamakan</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Memiliki STRTTK</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Komunikatif, Aktif, Dinamis dan berorientasi pada customer service.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p dir=\"ltr\"><strong>SUMBER DAYA MANUSIA</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>RSIA GRAND FAMILY</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Jl. Pantai Indah Selatan I Kav.I No.I Penjaringan</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Jakarta Utara 14470</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>(021) 2967 3777 / 2967 3737 atau email ke : recruitment@rsiagrandfamily.com</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Seluruh proses perekrutan dan seleksi yang diadakan oleh RSIA GRAND FAMILY, tidak di pungut biaya apapun. Hanya pelamar yang memenuhi kualifikasi dan mengirim via email resmi kami yang akan kami proses.</strong></p>\r\n', '2016-12-13 02:34:07', '2017-01-04 02:52:27'),
(8, 'Dokter Umum', 'Dokter Umum', '<p dir=\"ltr\">&nbsp;</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p dir=\"ltr\">Pria/Wanita usia maks. 35th</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Pendidikan min. S1 profesi Kedokteran</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\"><strong>Pengalaman bekerja min.1 tahun dibidangnya</strong></p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\"><strong>Memiliki Surat Tanda Registrasi (STR)</strong></p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Telah mengikuti pelatihan (ACLS, ATLS &amp; EKG) lebih diutamakan</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\"><strong>Mampu bekerja dalam tim maupun individu</strong></p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\"><strong>Bertanggung jawab dan memiliki loyalitas tinggi</strong></p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\"><strong>Komunikatif, kreatif, aktif dan menyukai anak-anak</strong></p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\"><strong><span id=\"cke_bm_218S\" style=\"display:none\">&nbsp;</span>SUMBER DAYA MANUSIA</strong></p>\r\n\r\n	<p dir=\"ltr\"><strong>RSIA GRAND FAMILY</strong></p>\r\n\r\n	<p dir=\"ltr\"><strong>Jl. Pantai Indah Selatan I Kav.I No.I Penjaringan</strong></p>\r\n\r\n	<p dir=\"ltr\"><strong>Jakarta Utara 14470</strong></p>\r\n\r\n	<p dir=\"ltr\"><strong>(021) 2967 3777 / 2967 3737 atau email ke : recruitment@rsiagrandfamily.com</strong></p>\r\n\r\n	<p dir=\"ltr\"><strong>Seluruh proses perekrutan dan seleksi yang diadakan oleh RSIA GRAND FAMILY, tidak di pungut biaya apapun. Hanya pelamar yang memenuhi kualifikasi dan mengirim via email resmi kami yang akan kami proses.</strong></p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Bersedia untuk kerja Shift<span id=\"cke_bm_218E\" style=\"display:none\">&nbsp;</span></p>\r\n	</li>\r\n</ul>\r\n', '<ul dir=\"ltr\">\r\n	<li>\r\n	<p dir=\"ltr\">Pria/Wanita usia maks. 35th</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Pendidikan min. S1 profesi Kedokteran</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\"><strong>Pengalaman bekerja min.1 tahun dibidangnya</strong></p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\"><strong>Memiliki Surat Tanda Registrasi (STR)</strong></p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Telah mengikuti pelatihan (ACLS, ATLS &amp; EKG) lebih diutamakan</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\"><strong>Mampu bekerja dalam tim maupun individu</strong></p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\"><strong>Bertanggung jawab dan memiliki loyalitas tinggi</strong></p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\"><strong>Komunikatif, kreatif, aktif dan menyukai anak-anak</strong></p>\r\n	</li>\r\n	<li>Bersedia untuk kerja Shift</li>\r\n</ul>\r\n\r\n<p dir=\"ltr\">&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong>SUMBER DAYA MANUSIA</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>RSIA GRAND FAMILY</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Jl. Pantai Indah Selatan I Kav.I No.I Penjaringan</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Jakarta Utara 14470</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>(021) 2967 3777 / 2967 3737 atau email ke : recruitment@rsiagrandfamily.com</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Seluruh proses perekrutan dan seleksi yang diadakan oleh RSIA GRAND FAMILY, tidak di pungut biaya apapun. Hanya pelamar yang memenuhi kualifikasi dan mengirim via email resmi kami yang akan kami proses.</strong></p>\r\n', '2016-12-13 02:37:04', '2017-01-04 02:54:53'),
(9, 'Meeter & Greeter', 'Meeter & Greeter', '<ul>\r\n	<li>\r\n	<p dir=\"ltr\">Wanita usia max.30 tahun</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Pendidikan SMA/Sederajat</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Pengalaman bekerja min.1 tahun dibidangnya</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Menguasai bahasa mandarin dan inggris</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Mampu berkomunikasi dengan baik</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Mampu bekerja dalam tim maupun individu</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Kreatif, aktif dan berorientasi pada customer service.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p dir=\"ltr\"><strong>SUMBER DAYA MANUSIA</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>RSIA GRAND FAMILY</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Jl. Pantai Indah Selatan I</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Kav.I No.I Penjaringan</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Jakarta Utara 14470</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>(021) 2967 3777 / 2967 3737</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>atau</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>email ke : recruitment@rsiagrandfamily.com</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Seluruh proses perekrutan dan seleksi yang diadakan oleh RSIA GRAND FAMILY, tidak dipungut biaya apapun. Hanya pelamar yang memenuhi kualifikasi dan mengirim via email resmi yang akan kami proses</strong></p>\r\n\r\n<p dir=\"ltr\">&nbsp;</p>\r\n', '<ul>\r\n	<li>\r\n	<p dir=\"ltr\">Wanita usia max.30 tahun</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Pendidikan SMA/Sederajat</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Pengalaman bekerja min.1 tahun dibidangnya</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Menguasai bahasa mandarin dan inggris</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Mampu berkomunikasi dengan baik</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Mampu bekerja dalam tim maupun individu</p>\r\n	</li>\r\n	<li>\r\n	<p dir=\"ltr\">Kreatif, aktif dan berorientasi pada customer service.</p>\r\n	</li>\r\n</ul>\r\n\r\n<p dir=\"ltr\">&nbsp;</p>\r\n\r\n<p dir=\"ltr\"><strong>SUMBER DAYA MANUSIA</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>RSIA GRAND FAMILY</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Jl. Pantai Indah Selatan I</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Kav.I No.I Penjaringan</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Jakarta Utara 14470</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>(021) 2967 3777 / 2967 3737</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>atau</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>email ke : recruitment@rsiagrandfamily.com</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Seluruh proses perekrutan dan seleksi yang diadakan oleh RSIA GRAND FAMILY, tidak dipungut biaya apapun. Hanya pelamar yang memenuhi kualifikasi dan mengirim via email resmi yang akan kami proses.</strong></p>\r\n', '2016-12-13 02:37:58', '2017-01-04 03:01:52');

-- --------------------------------------------------------

--
-- Struktur dari tabel `lamaran`
--

CREATE TABLE `lamaran` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `messages` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `lamaran`
--

INSERT INTO `lamaran` (`id`, `name`, `phone`, `email`, `position`, `messages`, `created_at`, `updated_at`) VALUES
(23, 'Lintang Purnama Sujadi Putri', '085878282010', 'lintangpurnamaa@gmail.com', 'Radiografer', 'Saya radiografer bersertifikasi dan berpengalaman 2 tahun. Saya juga mempunyai SIB dan STR yang masih berlaku. Saya cukup menguasai alat radiologi konvensional, CT Scan dan MRI.', '2017-01-15 18:34:27', '2017-01-15 18:34:27'),
(24, 'Lintang Purnama Sujadi Putri', '085878282010', 'lintangpurnamaa@gmail.com', 'Radiografer', 'Saya radiografer bersertifikasi dan berpengalaman 2 tahun. Saya juga mempunyai SIB dan STR yang masih berlaku. Saya cukup menguasai alat radiologi konvensional, CT Scan dan MRI.', '2017-01-15 18:37:51', '2017-01-15 18:37:51'),
(25, 'Lintang Purnama Sujadi Putri', '085878282010', 'lintangpurnamaa@gmail.com', 'Radiografer', 'Saya radiografer bersertifikasi dan berpengalaman 2 tahun, mempunyai SIB dan STR yang masih berlaku. Saya mampu mengoperasikan alat radiologi konvensional, CT Scan dan MRI.', '2017-01-15 18:41:05', '2017-01-15 18:41:05'),
(26, 'Rita', '085245589749', 'rita_tham@outlook.com', 'Apoteker', '\r\nDear Bapak/Ibu Kepala HRD RS. GrandFamily\r\n\r\nDengan Hormat,\r\n\r\nNama saya Rita, melalui email ini, saya bermaksud untuk mengajukan lamaran pekerjaan Apoteker di RS. Grand Family.\r\n\r\nSaat ini saya tidak terikat kerja dengan ikatan dinas ataupun perusahaan lain. Merupakan kebanggaan bagi saya jika diberi kesempatan bekerja di perusahaan Bapak/Ibu. \r\n\r\nBersama ini, saya lampirkan data riwayat hidup sebagai bahan pertimbangan Bapak/Ibu untuk menilai kualifikasi saya. Jika Bapak/Ibu membutuhkan informasi lebih lanjut mengenai pengalaman kerja dan kualifikasi lainnya, silahkan hubungi saya melalui email ini atau nomor HP 085245589749.\r\n\r\n\r\nAtas perhatian dan kesempatan yang Ibu/Bapak berikan, saya ucapkan terima kasih.\r\n\r\n\r\n\r\n', '2017-01-15 22:10:52', '2017-01-15 22:10:52'),
(27, 'Lintang Purnama Sujadi Putri', '085878282010', 'lintangpurnamaa@gmail.com', 'radiografer', 'Saya radiografer bersertifikasi dan berpengalaman 2 tahun, mempunyai SIB dan STR yang masih berlaku. Saya mampu mengoperasikan alat radiologi konvensional, CT Scan dan MRI.', '2017-01-16 07:07:23', '2017-01-16 07:07:23'),
(28, 'Kartika Honggo Basuki', '081574261615', 'dr.kartika.honggo@gmail.com', 'Dokter umum', 'Saya melampirkan surat lamaran kerja saya dan CV saya. Terimakasih', '2017-01-17 08:59:00', '2017-01-17 08:59:00'),
(29, 'Kartika Honggo Basuki', '081574261615', 'dr.kartika.honggo@gmail.com', 'Dokter umum', 'Saya melampirkan surat lamaran kerja saya dan CV saya. Terimakasih', '2017-01-17 08:59:43', '2017-01-17 08:59:43'),
(30, 'Dinnie Agustiani', '085624077248', 'dinnifarm@gmail.com', 'Asisten Apoteker', 'Saya bermaksud untuk melamar sebagai asisten apoteker berikut curriculum vitae yang saya lampirkan. Terimakasih\r\ncatatan : STRTTK S1 sedang dalam proses pembuatan ', '2017-01-17 18:13:46', '2017-01-17 18:13:46'),
(31, 'Dinnie Agustiani', '085624077248', 'dinnifarm@gmail.com', 'Asisten Apoteker', 'Saya bermaksud untuk melamar sebagai asisten apoteker berikut curriculum vitae yang saya lampirkan. Terimakasih\r\ncatatan : STRTTK S1 sedang dalam proses pembuatan ', '2017-01-17 18:15:35', '2017-01-17 18:15:35'),
(32, 'DEVY WINATA CHANDRA', '085845175347', 'dev.winata@gmail.com', 'Dokter Umum', 'Dengan hormat,\r\n\r\nDari info yang saya dapatkan, saya ingin mengajukan diri untuk menjadi dokter umum di RSIA Grand Family. Bersama dengan ini, saya lampirkan CV, STR beserta sertifikat yang dibutuhkan untuk menjadi dokter umum di RSIA Grand Family. Atas perhatiannya, saya ucapkan banyak terima kasih.', '2017-01-19 07:50:51', '2017-01-19 07:50:51'),
(33, 'DEVY WINATA CHANDRA', '085845175347', 'dev.winata@gmail.com', 'Dokter Umum', 'Dengan hormat,\r\n\r\nDari info yang saya dapatkan, saya ingin mengajukan diri untuk menjadi dokter umum di RSIA Grand Family. Bersama dengan ini, saya lampirkan CV, STR beserta sertifikat yang dibutuhkan untuk menjadi dokter umum di RSIA Grand Family. Atas perhatiannya, saya ucapkan banyak terima kasih.', '2017-01-19 07:51:50', '2017-01-19 07:51:50'),
(34, 'DEVY WINATA CHANDRA', '085845175347', 'dev.winata@gmail.com', 'Dokter Umum', 'Dengan hormat,\r\n\r\nDari info yang saya dapatkan, saya ingin mengajukan diri untuk menjadi dokter umum di RSIA Grand Family. Bersama dengan ini, saya lampirkan CV, STR beserta sertifikat yang dibutuhkan untuk menjadi dokter umum di RSIA Grand Family. Atas perhatiannya, saya ucapkan banyak terima kasih.', '2017-01-19 07:53:47', '2017-01-19 07:53:47'),
(35, 'Siti Aisyah Ferawati', '082299871821', 'safera.umacina@gmail.com', 'Bidan', 'Please kindly check my email, thanks', '2017-01-23 09:48:37', '2017-01-23 09:48:37'),
(36, 'annisa nuraeni', '083827106912', 'nurainiannisa17@gmail.com', 'rekam medis', 'saya berharap bisa bergabung di rumah sakit ini', '2017-01-24 09:03:29', '2017-01-24 09:03:29'),
(37, 'Laura Estelia', '8999940989', 'lauraestelia90@gmail.com', 'Dokter Umum', 'Selamat Pagi , saya dr. Laura Estelia .\r\nBeberapa hari yang lalu saya sempat membaca kalau RSIA Granfd Family sedang membuka lowongan pekerjaan untuk dokter jaga. Kebetulan saya sangat berminat dengan lowongan sebagai dokter jaga di RSIA Grand Family.\r\n\r\nSebelumnya perbolehkan saya memperkenalkan diri terlebih dahulu. Nama saya Laura Estelia, lulusan Fakultas Kedokteran Universitas Trisakti , tahun lulus 2015. Saat ini saya sudah selesai menjalani program internsip dari pemerintah yang berakhir pada tanggal 27 Mei 2016. dan sedang bekerja di RS Pertamina Jaya. \r\n\r\nSambil mengisi waktu luang,terkadang saya mengisi waktu dengan jaga klinik di Pusat Medis Trisakti, Klinik Stella Medika (Ciledug) , Klinik Budi Mulia (Pademangan), atau baksos setiap minggu ke 2 setiap bulannya yang diadakan oleh Pusat Medis Trisakti.\r\n\r\nDi samping kegiatan yang berhubungan dengan hal hal medis, saya juga aktif di kegiatan gereja dengan mengikuti paduan suara. Tentunya hal ini tidak mengganggu kegiatan saya sebagai seorang dokter. \r\n\r\nSaya sangat tertarik dengan lowongan sebagai dokter jaga di RSIA Grand Family. Jika saya dapat bergabung  , hal itu bisa menjadi pengalaman berharga untuk saya. \r\n \r\nBerikut saya sertakan cv saya. \r\nBesar harapan saya untuk dapat bergabung sebagai dokter jaga RSIA Grand Family\r\nAtas perhatiannya saya ucapkan banyak terima kasih. \r\n\r\n', '2017-01-24 11:18:02', '2017-01-24 11:18:02'),
(38, 'Laura Estelia', '8999940989', 'lauraestelia90@gmail.com', 'Dokter Umum', 'Selamat Pagi , saya dr. Laura Estelia .\r\nBeberapa hari yang lalu saya sempat membaca kalau RSIA Granfd Family sedang membuka lowongan pekerjaan untuk dokter jaga. Kebetulan saya sangat berminat dengan lowongan sebagai dokter jaga di RSIA Grand Family.\r\n\r\nSebelumnya perbolehkan saya memperkenalkan diri terlebih dahulu. Nama saya Laura Estelia, lulusan Fakultas Kedokteran Universitas Trisakti , tahun lulus 2015. Saat ini saya sudah selesai menjalani program internsip dari pemerintah yang berakhir pada tanggal 27 Mei 2016. dan sedang bekerja di RS Pertamina Jaya. \r\n\r\nSambil mengisi waktu luang,terkadang saya mengisi waktu dengan jaga klinik di Pusat Medis Trisakti, Klinik Stella Medika (Ciledug) , Klinik Budi Mulia (Pademangan), atau baksos setiap minggu ke 2 setiap bulannya yang diadakan oleh Pusat Medis Trisakti.\r\n\r\nDi samping kegiatan yang berhubungan dengan hal hal medis, saya juga aktif di kegiatan gereja dengan mengikuti paduan suara. Tentunya hal ini tidak mengganggu kegiatan saya sebagai seorang dokter. \r\n\r\nSaya sangat tertarik dengan lowongan sebagai dokter jaga di RSIA Grand Family. Jika saya dapat bergabung  , hal itu bisa menjadi pengalaman berharga untuk saya. \r\n \r\nBerikut saya sertakan cv saya. \r\nBesar harapan saya untuk dapat bergabung sebagai dokter jaga RSIA Grand Family\r\nAtas perhatiannya saya ucapkan banyak terima kasih. \r\n\r\n', '2017-01-24 11:18:17', '2017-01-24 11:18:17'),
(39, 'Erna Wiana', '083816382509', 'ernawiana958@yahoo.com', 'Asisten Apoteker', 'Saya seorang sarjana farmasi yang mampu melakukan skrining resep, memberikan informasi kepada pasien mengenai penggunaan obat, mampu membuat formulasi obat dengan baik, mengetahui alat kesehatan, pharmacetical analysis, dan saya pun mampu melakukan pekerjaan di suatu industri sesuai dengan persyaratan yang telah ditetapkan baik itu dalam CPOB, CPOTB dll. selain itu juga saya dapat bekerja dengan profesional baik secara  team ataupun tidak, bertanggung jawab, jujur dan pekerja keras.\r\n\r\nSaya berharap perusahaan yang bapak atau ibu pimpin dapat memberikan kesempatan kepada saya untuk melakukan serangkaian tes supaya saya dapat ikut bergabung dalam memajukan dan mengembangkan perusahaan yang bapak atau ibu pimpin. Maka dari itu saya harap bapak atau ibu dapat menghubingi saya melalui nomor yang telah saya berikan, terimakasih.', '2017-01-24 18:59:49', '2017-01-24 18:59:49'),
(40, 'Diana Suriani', '081287212822', 'dianasurianirini@gmail.com', 'Perawat Bedah', 'Dear Bapak/Ibu Personalia RS Grand Family,\r\n\r\nTerkait adanya informasi bahwa RS Grand Family sedang membutuhkan tenaga profesional untuk posisi sebagai perawat bedah, berikut ini saya lampirkan CV sebagai bahan pertimbangan. \r\n\r\nBesar harapan saya agar dapat diterima di tempat Bapak/Ibu memimpin. Jika, Bapak/Ibu menginginkan informasi lebih lanjut mengenai saya, silahkan hubungi melalui email ini atau di no handphone 081287212822. Terima kasih atas perhatiannya.\r\n\r\nHormat saya,\r\n\r\n\r\nDiana Suriani', '2017-01-30 07:00:33', '2017-01-30 07:00:33'),
(41, 'Diana Suriani', '081287212822', 'dianasurianirini@gmail.com', 'perawat', 'Dear Bapak/Ibu Personalia RS Grand Family,\r\n\r\nTerkait adanya informasi bahwa RS Grand Family sedang membutuhkan tenaga profesional untuk posisi sebagai perawat bedah, berikut ini saya lampirkan CV sebagai bahan pertimbangan. \r\n\r\nBesar harapan saya agar dapat diterima di tempat Bapak/Ibu memimpin. Jika, Bapak/Ibu menginginkan informasi lebih lanjut mengenai saya, silahkan hubungi melalui email ini atau di no handphone 081287212822. Terima kasih atas perhatiannya.\r\n\r\nHormat saya,\r\n\r\n\r\nDiana Suriani', '2017-01-30 07:10:49', '2017-01-30 07:10:49'),
(42, 'Diana Suriani', '081287212822', 'dianasurianirini@gmai.com', 'Perawat Bedah', 'Dear Bapak/Ibu Personalia RS Grand Family,\r\n\r\nTerkait adanya informasi bahwa RS Grand Family sedang membutuhkan tenaga profesional untuk posisi sebagai perawat bedah (PR-OK), berikut ini saya lampirkan CV sebagai bahan pertimbangan. \r\n\r\nBesar harapan saya agar dapat diterima di tempat Bapak/Ibu memimpin. Jika, Bapak/Ibu menginginkan informasi lebih lanjut mengenai saya, silahkan hubungi melalui email ini atau di no handphone 081287212822. Terima kasih atas perhatiannya.\r\n\r\nHormat saya,\r\n\r\n\r\nDiana Suriani', '2017-01-30 07:50:09', '2017-01-30 07:50:09'),
(43, 'ERNA SUSANTI', '083807880626', 'eruna18@gmail.com', 'ASISTEN APOTEKER', 'ini CV saya beserta dokumen penunjang lainnya..\r\nterima kasih :)', '2017-02-02 01:40:51', '2017-02-02 01:40:51'),
(44, 'Erna Susanti', '083807880626', 'eruna18@gmail.com', 'ASISTEN APOTEKER', 'Ini CV saya beserta dokumen penunjang lainnya..\r\nterima kasih :)', '2017-02-02 01:43:50', '2017-02-02 01:43:50'),
(45, 'Erna Susanti', '083807880626', 'eruna18@gmail.com', 'ASISTEN APOTEKER', 'Ini CV saya beserta dokumen penunjang lainnya..\r\nterima kasih :)', '2017-02-02 01:51:10', '2017-02-02 01:51:10'),
(46, 'Meylany Sity Rossy Lestary', '082213837905', 'meylanysrl@gmail.com', 'Asisten Apoteker', 'Besar harapan saya untuk bisa bergabung di rumah sakit ini', '2017-02-11 09:31:24', '2017-02-11 09:31:24'),
(47, 'Meylany Sity Rossy Lestary', '082213837905', 'meylanysrl@gmail.com', 'Asisten Apoteker', 'Besar harapan saya untuk bisa bergabung di rumah sakit ini', '2017-02-11 09:32:22', '2017-02-11 09:32:22'),
(48, 'PUTRI ANGGUN', '088801331220', 'anggun.sihotang@yahoo.com', 'Asisten Apoteker', 'Surat Lamaran Kerja sebagai Asisten Apoteker ', '2017-02-12 04:38:23', '2017-02-12 04:38:23'),
(49, 'PUTRI ANGGUN', '088801331220', 'anggun.sihotang@yahoo.com', 'ASISTEN APOTEKER', 'SURAT LAMARAN KERJA SEBAGAI ASISTEN APOTEKER', '2017-02-12 04:40:27', '2017-02-12 04:40:27'),
(50, 'Azilawati', '0821-8590-6009', 'mr.arman18@gmail.com', 'Perawat', 'Jakarta,       Februari 2017\r\n \r\nKepada Yth :\r\nHuman Resourc Departmen\r\nGrand Familly\r\n \r\n \r\nBerdasarkan Informasi, bahwasannya di perusahaan Bapak/Ibu sedang membutuhkan tenaga kerja Perawat.\r\n \r\nMaka dengan ini saya mengajukan lamaran pekerjaan untuk posisi tersebut.\r\n \r\nSaya Azilawati, Usia 21 tahun, lulusan Diploma III Keperawatan di STIKes Aisyiyah Palembang Tahun 2015.\r\n \r\nSaya mampu mengoperasikan komputer (microsoft office), pekerja keras, mampu bekerja sendiri maupun sebagai tim.\r\n \r\nDemikian lamaran ini saya buat, besar harapan saya untuk dapat mengikuti proses seleksi penerimaan Tenaga Kerja tersebut.\r\nSebagai bahan pertimbangan Bapak/Ibu saya lampirkan curriculum vittae saya.\r\n \r\nAtas perhatian Bapak/Ibu, saya ucapkan terimakasih.\r\n \r\nHormat saya,\r\n \r\nAzilawati\r\n0821-8590-6009', '2017-02-16 19:08:51', '2017-02-16 19:08:51'),
(51, 'Azilawati', '0821-8590-6009', 'mr.arman18@gmail.com', 'Perawat', 'Jakarta,       Februari 2017\r\n \r\nKepada Yth :\r\nHuman Resourc Departmen\r\nGrand Familly\r\n \r\n \r\nBerdasarkan Informasi, bahwasannya di perusahaan Bapak/Ibu sedang membutuhkan tenaga kerja Perawat.\r\n \r\nMaka dengan ini saya mengajukan lamaran pekerjaan untuk posisi tersebut.\r\n \r\nSaya Azilawati, Usia 21 tahun, lulusan Diploma III Keperawatan di STIKes Aisyiyah Palembang Tahun 2015.\r\n \r\nSaya mampu mengoperasikan komputer (microsoft office), pekerja keras, mampu bekerja sendiri maupun sebagai tim.\r\n \r\nDemikian lamaran ini saya buat, besar harapan saya untuk dapat mengikuti proses seleksi penerimaan Tenaga Kerja tersebut.\r\nSebagai bahan pertimbangan Bapak/Ibu saya lampirkan curriculum vittae saya.\r\n \r\nAtas perhatian Bapak/Ibu, saya ucapkan terimakasih.\r\n \r\nHormat saya,\r\n \r\nAzilawati\r\n0821-8590-6009', '2017-02-16 19:14:29', '2017-02-16 19:14:29'),
(52, 'Putri Jedida Harianja', '085370409891', 'phutryjedida@yahoo.co.id', 'perawat anak', 'saya seorang bidan dan saya mampu berkerja dengan baik dan dapat bekerjasama ', '2017-02-20 00:39:50', '2017-02-20 00:39:50'),
(53, 'FRISCA GITA DELIMA SINAGA', '087826923229', 'frisca.gita@yahoo.com', 'BIDAN / PERAWAT', 'Tangerang, 23  Februari 2017\r\n\r\nKepada Yth,\r\nBapak/Ibu Pimpinan\r\nHRD RSIA GRAND FAMILY\r\ndi tempat\r\n\r\nDengan hormat \r\n\r\nYang bertanda tangan dibawah ini\r\nNama 	:	Frisca Gita Delima Sinaga., Amd. Keb\r\nTempat dan tanggal lahir 	:	Tasikmalaya, 12 Mei 1993\r\nJenis kelamin	:	Perempuan\r\nAgama 	:	Katolik\r\nStatus 	:	Belum Menikah\r\nAlamat 	:	Perum Sukarindik Indah Blok F no. 17 & 18 Tasikmalaya, Jawa\r\nBarat 46151\r\n\r\nDengan ini saya mengajukan permohonan untuk dapat bergabung di RSIA GRAND FAMILY untuk posisi Tenaga Kesehatan (Bidan/Perawat)  sesuai dengan kompetensi yang saya miliki. Saat ini saya masih bekerja di RS St. Carolus Summarecon Serpong. Saya dapat bekerja dengan sungguh-sungguh baik dalam satu tim maupun perseorangan. Sebagai bahan pertimbangan bersama ini saya lampirkan :\r\n\r\n1. Daftar Riwayat Hidup\r\n2. Foto Copy Ijazah Legalisir\r\n3. Foto Copy Transkrip Nilai Legalisir\r\n4. Foto Copy Keterangan Lulus Legalisir\r\n5. Foto Copy STR Legalisir\r\n6. Foto Copy KTP\r\n7. Pas Foto\r\n8. Foto Copy SKCK\r\n9. Sertifikat Pelatihan dan Sertifikat Seminar\r\n10. Foto Copy Surat Pengalaman Bekerja\r\n\r\nBesar harapan saya untuk dapat bergabung dengan RSIA GRAND FAMILY yang Bapak/Ibu Pimpin. Demikian surat permohonan kerja ini saya buat, atas pertimbangan dan perhatiannya saya ucapkan terimakasih.\r\n\r\n\r\nHormat saya\r\n\r\n\r\n\r\n\r\nFrisca Gita Delima Sinaga, Amd. Keb\r\n\r\n', '2017-02-23 09:22:16', '2017-02-23 09:22:16'),
(54, 'FRISCA GITA DELIMA SINAGA', '087826923229', 'frisca.gita@yahoo.com', 'BIDAN / PERAWAT', 'Tangerang, 23  Februari 2017\r\n\r\nKepada Yth,\r\nBapak/Ibu Pimpinan\r\nHRD RSIA GRAND FAMILY\r\ndi tempat\r\n\r\nDengan hormat \r\n\r\nYang bertanda tangan dibawah ini\r\nNama 	:	Frisca Gita Delima Sinaga., Amd. Keb\r\nTempat dan tanggal lahir 	:	Tasikmalaya, 12 Mei 1993\r\nJenis kelamin	:	Perempuan\r\nAgama 	:	Katolik\r\nStatus 	:	Belum Menikah\r\nAlamat 	:	Perum Sukarindik Indah Blok F no. 17 & 18 Tasikmalaya, Jawa\r\nBarat 46151\r\n\r\nDengan ini saya mengajukan permohonan untuk dapat bergabung di RSIA GRAND FAMILY untuk posisi Tenaga Kesehatan (Bidan/Perawat)  sesuai dengan kompetensi yang saya miliki. Saat ini saya masih bekerja di RS St. Carolus Summarecon Serpong. Saya dapat bekerja dengan sungguh-sungguh baik dalam satu tim maupun perseorangan. Sebagai bahan pertimbangan bersama ini saya lampirkan :\r\n\r\n1. Daftar Riwayat Hidup\r\n2. Foto Copy Ijazah Legalisir\r\n3. Foto Copy Transkrip Nilai Legalisir\r\n4. Foto Copy Keterangan Lulus Legalisir\r\n5. Foto Copy STR Legalisir\r\n6. Foto Copy KTP\r\n7. Pas Foto\r\n8. Foto Copy SKCK\r\n9. Sertifikat Pelatihan dan Sertifikat Seminar\r\n10. Foto Copy Surat Pengalaman Bekerja\r\n\r\nBesar harapan saya untuk dapat bergabung dengan RSIA GRAND FAMILY yang Bapak/Ibu Pimpin. Demikian surat permohonan kerja ini saya buat, atas pertimbangan dan perhatiannya saya ucapkan terimakasih.\r\n\r\n\r\nHormat saya\r\n\r\n\r\n\r\n\r\nFrisca Gita Delima Sinaga, Amd. Keb\r\n\r\n', '2017-02-23 09:22:54', '2017-02-23 09:22:54'),
(55, 'Kadek Meidy', '085697820636', 'nikadekmeidy@yahoo.com', 'bidan/outpatient/inpatient', 'selamat pagi bapak/ibu HRD RSIA Grandfamily. perkenalkan nama saya kadek meidy. menurut informasi yang saya dapatkan bahwa sedang ada lowongan pekerjaan, maka dari itu saya ingin bergabung di perusahaan bapak/ibi pimpin. sebagai bahan pertimbangan , saya melampirkan lamaran pekerjaan saya. terima kasih.', '2017-03-19 11:40:35', '2017-03-19 11:40:35'),
(56, 'Muhammad Bagus Tri M', '082213678891', 'bagus_tri27@ymail.com', 'Staff, RM Cder', 'Lamaran kerja', '2017-03-20 17:22:21', '2017-03-20 17:22:21'),
(57, 'Aninda Adeline', '087882733835', 'aninadel25@gmail.com', 'Bidan', 'permohonan kerja ', '2017-03-26 21:42:03', '2017-03-26 21:42:03'),
(58, 'Aninda Adeline', '087882733835', 'aninadel25@gmail.com', 'Bidan', 'permohonan kerja ', '2017-03-26 21:50:20', '2017-03-26 21:50:20'),
(59, 'legina ratna ayu', '082226484373', 'leginaratnaayu94@gmai.com', 'Apoteker', 'Mengambil jurusan farmasi klinik semasa kuliah.', '2017-04-02 21:11:53', '2017-04-02 21:11:53'),
(60, 'herlina', '089652490522', 'nanaherlina78@gmail.com', 'perawat', 'Kepada Yth,\r\n\r\nHRD Manager\r\nRs Grand Family\r\nJakarta\r\n\r\n \r\n\r\nDengan Hormat,\r\n\r\nMelalui surat ini saya bermaksudmengajukan lamaran pekerjaan sebagai perawat atau karyawati di perusahaan yang Bapak/Ibu pimpin, setelah menyelesaikan pendidikan DII Keperawatan di Akademi Keperawatan Rs Husada dan saya akan berkerja keras dengan sungguh-sungguh dalam satu tim dan perorangan sehingga dapat memberikan pelayanan yang terbaik bagi pasien.\r\n\r\nMengenai diri saya, dapat saya jelaskan sebagai berikut:\r\n\r\nNama                                                     : Herlina\r\n\r\nJenis Kelamin                                       : Perempuan\r\n\r\nTempat & Tanggal Lahir                   : Wonogiri, 29 September 2015\r\n\r\nPendidikan terakhir                             : DIII Keperawatan\r\n\r\nNo Tlp/HP                                             : 089652490522\r\n\r\nEmail                                                     : Nanaherlina78@gmail.com\r\n\r\nStatus Pernikahan                               : Belum Menikah\r\n\r\nSaya memiliki kondisi kesehatan yang sangat baik, dan mampu bekerja keras, cepat mempelajari sesuatu, menyukai kerja sama tim dan dapat beradaptasi dengan lingkungan baru.\r\n\r\nSebagai pertimbangan, saya lampirkan :\r\n\r\n1.       Ijazah\r\n\r\n2.       STR\r\n\r\n3.       Transkip nilai\r\n\r\n4.       Sertifikat Uji Kompetensi\r\n\r\n5.       Sertifikat pelatihan\r\n\r\n6.       KTP\r\n\r\n7.       SKCK\r\n\r\n8.       Pas foto\r\n\r\n9.       Daftar Riwayat Hidup\r\n\r\nBesar harapan saya untuk dapat bekerja di perusahaan yang Bapak/Ibu pimpin. Demikian surat lamara ini, atas perhatian saya ucapkan terima kasih.\r\n\r\n \r\n\r\nHormat saya,\r\n\r\n \r\n\r\nHerlina, Amd.Kep', '2017-04-06 23:34:36', '2017-04-06 23:34:36'),
(61, 'Dahlia Anggun Novitasari', '085200548527, 087751448521', 'dahliaanggun@ymail.com', 'Perawat', 'Assalamualaikum....\r\nNama Saya                           : Dahlia Anggun Novitasari\r\nUmur                                    : 24 tahun\r\nJenis Kelamin                      : Perempuan\r\nLulusan                                 : STIKES Wira Husada Yogyakarta\r\nNo. Hp                                  : 085200548527, 087751448521\r\nStatus            	                       : Belum Menikah\r\nPosisi yang ingin dilamar  : Perawat\r\nPengalaman Kerja : Terlampir di CV\r\n	Dari info yang saya dapat, RS yang Bapak/Ibu pimpin membuka lowongan pekerjaan. Saya kirimkan berkas-berkas dalam bentuk scanner PDF meliputi : Surat Lamaran Pekerjaan, CV, Foto, Ktp, Ijazah S1 Keperawatan dan Profesi Ners, Transkip Nilai S1 Kep dan Profesi Ners, SKCK, Kartu Kuning (Kartu Tanda Pencari Kerja), Surat Sehat, SERKOM (Sertifikat Profesi), STR, Sertifikat PELATIHAN BTCLS, Sertifikat-sertifikat.\r\n	Bila dibutuhkan informasi lebih lanjut, saya bersedia dipanggil untuk wawancara maupun tes. Besar harapan saya bisa bergabung di RS yang Bapak/Ibu pimpin.\r\n\r\nWass.....\r\n\r\n\r\n\r\n\r\n', '2017-04-11 23:15:50', '2017-04-11 23:15:50'),
(62, 'Dahlia Anggun Novitasari', '085200548527, 087751448521', 'dahliaanggun@ymail.com', 'Perawat', 'Assalamualaikum....\r\nNama Saya                      : Dahlia Anggun Novitasari\r\nUmur                               : 24 tahun\r\nJenis Kelamin                 : Perempuan\r\nLulusan                            : STIKES Wira Husada Yogyakarta\r\nNo. Hp                             : 085200548527, 087751448521\r\nStatus            	                  : Belum Menikah\r\nPosisi yg ingin dilamar : Perawat\r\nPengalaman Kerja : Terlampir di CV\r\n	Dari info yang saya dapat, RS yang Bapak/Ibu pimpin membuka lowongan pekerjaan. Saya kirimkan berkas-berkas dalam bentuk scanner PDF meliputi : Surat Lamaran Pekerjaan, CV, Foto, Ktp, Ijazah S1 Keperawatan dan Profesi Ners, Transkip Nilai S1 Kep dan Profesi Ners, SKCK, Kartu Kuning (Kartu Tanda Pencari Kerja), Surat Sehat, SERKOM (Sertifikat Profesi), STR, Sertifikat PELATIHAN BTCLS, Sertifikat-sertifikat.\r\n	Bila dibutuhkan informasi lebih lanjut, saya bersedia dipanggil untuk wawancara maupun tes. Besar harapan saya bisa bergabung di RS yang Bapak/Ibu pimpin.\r\n\r\nWass.....\r\n\r\n\r\n\r\n\r\n', '2017-04-11 23:21:08', '2017-04-11 23:21:08'),
(63, 'Uswatun Khasanah', '083808787567', 'uswatunkhasanah9434@yahoo.com', 'Meeter&greeter', 'Saya mempunyai pengalaman selama 1 tahun di mulia health and dental care sebagai receptionist', '2017-04-19 06:37:55', '2017-04-19 06:37:55'),
(64, 'Debby Theodora', '089669269596', 'iskandardebby@yahoo.co.id', 'Staff Admission / Kasir / Sekretaris', 'Jakarta,  April 2017\r\n\r\n\r\nHal	: Lamaran Pekerjaan\r\n\r\n\r\nKepada Yth,\r\nBapak/Ibu Personalia RSIA Grand Family \r\ndi Tempat\r\n\r\n\r\nDengan Hormat,\r\nSaya yang bertanda tangan dibawah ini :\r\n\r\n	Nama				: Debby Theodora \r\n	Tempat/Tanggal Lahir	: Jakarta, 28 September 1994\r\n	Alamat				: Perumahan Cinta Kasih Tzu Chi Blok A8/5a\r\n					          Cengkareng Timur – Jakarta Barat \r\n	Pendidikan Terakhir	: Diploma III\r\n\r\nDengan ini bermaksud ingin mengajukan lamaran pekerjaan di Perusahaan yang Bapak/Ibu pimpin. Sebagai bahan pertimbangan, berikut ini saya lampirkan :\r\n\r\n1. Daftar Riwayat Hidup \r\n2. Foto Copy Ijazah SMK ( Ijazah D3 belum keluar )\r\n3. Surat Keterangan Lulus \r\n4. Fotocopy KTP\r\n5. Pas Foto 4x6\r\n\r\nDemikian surat lamaran pekerjaan ini saya buat. Besar harapan saya agar saya dapat bergabung diperusahaan yang Bapak/Ibu pimpin.\r\n\r\nAtas perhatiannya saya ucapka terima kasih\r\n\r\n\r\n\r\n\r\n\r\nHormat Saya\r\n\r\n\r\n\r\n\r\nDebby Theodora', '2017-04-20 19:38:38', '2017-04-20 19:38:38'),
(65, 'Wida Meriani', '082260592814', 'wida.meriani@gmail.com', 'Asisten Apoteker', 'Tangerang , 25 April 2017\r\n\r\nPerihal : Lamaran Pekerjaan\r\nKepada Yth,\r\nHRD RSIA Grand Family\r\nJl. Pantai Indah Selatan I Kav.I No.I Penjaringan\r\nJakarta Utara \r\n\r\nDengan Hormat,\r\nSaya bemaksud mengajukan lamaran pekerjaan di Rumah Sakit Ibu dan Anak Grand Family untuk posisi Asisten Apoteker yang tersedia. Sehubungan dengan itu, saya sertakan data diri sebagai berikut:\r\n\r\nNama				: Wida Meriani\r\nTempat, Tanggal Lahir	: Pandeglang, 15 Mei 1993\r\nAlamat				: Jl. Raya Cikupa Citra Raya Taman Puspa Blok D.8/24 RT/RW 002/005\r\n                                          Desa/Kel. Cikupa, Kec. Cikupa\r\nNo. Telp/HP			: 0822-6059-2814\r\nPendidikan			: S1 Farmasi\r\nPengalaman Kerja	: RSUP Persahabatan, Apotek Sanafarma Rawamangun\r\n\r\nBersama ini saya lampirkan satu  lembar CV dan data pendukung lainnya sebagai bahan pertimbangan. Demikian surat permohonan pekerjaan ini saya buat, besar harapan saya untuk dapat diterima di Rumah Sakit yang Bapak/Ibu Pimpin. Atas perhatian Bapak/Ibu, saya ucapkan banyak terima kasih.\r\n\r\n\r\nHormat Saya\r\n\r\n\r\nWida Meriani\r\n', '2017-04-24 21:34:20', '2017-04-24 21:34:20'),
(66, 'dr Melly Afriyati', '081360903014', 'mellyafriyati@yahoo.com', 'Dokter Umum', 'Assalamualaikum,  selamat pagi\r\nSaya dr melly afriyati ingin mengajukan lamaran untuk bergabung di RSIA Grand Family untuk posisi dokter umum.  Bersama ini turut saya lampirkan CV saya sebagai pertimbangan.  Terimakasih', '2017-04-30 18:48:31', '2017-04-30 18:48:31'),
(67, 'Akhsan', '082383929593', 'shanzain1985@gmail.com', 'Fisioterapi', 'Saya tamatan diploma 3 fisioterapi. Pada tahun 2013-2017 saya bekerja di Klinik Anak Autis Yakita School Medan, Staf Rekam Medik RSUD SIMEULUE (2012-2013), Staf Analis Lapangan NSS B.Aceh ( 2012-2011), Staf Tiketing Merpati Airlines Sinabang ( 2010-2011), Staf Fisioterapi RSUD Langsa ( 2010)', '2017-05-02 09:11:07', '2017-05-02 09:11:07'),
(68, 'Yayuk muzaro\'ah', '085727934717', 'Yayukemuza12@gmail.com', 'Asisten apoteker', 'Saya memiliki kondisi kesehatan yang sangat baik. Saya telah terbiasa bekerja dengan kelompok (Tim Work) dan dapat mengoperasikan komputer (Microsoft Office). Selain itu hal yang berhubungan dengan pelayanan, kecakapan dan kerjasama sudah saya pelajari dengan baik.\r\nSaya berharap Bapak/Ibu bersedia meluangkan waktu untuk memberikan kesempatan wawancara, sehingga saya dapat menjelaskan secara lebih terperinci tentang potensi diri saya.\r\nTerima kasih atas perhatian Bapak/Ibu.', '2017-05-17 03:44:26', '2017-05-17 03:44:26'),
(69, 'Dea Aulia', '081294637390', 'deauliayahya94@gmail.com', 'Bidan', 'Jakarta, 23 Mei 2017\r\n\r\nHal 	: Lamaran Pekerjaan\r\n\r\nKepada Yth,\r\nKepala HRD RSIA Grand Family\r\nJakarta\r\n\r\nDengan hormat,\r\n\r\nYang bertandatangan dibawahini, saya :\r\nNama Lengkap		: Dea Aulia\r\nTempat Tanggal Lahir		: Jakarta, 14 Desember 1994\r\nAlamat				: Jl. Kecubung VI No 158 Rawalumbu Bekasi Timur\r\nAgama 			: Islam\r\nPendidikan Terakhir		: Program studi D-III Kebidanan Poltekkes Kemenkes Jakarta III\r\nIPK  Semester			: 3,42\r\nNo. HP 			: 081294637390\r\n\r\nBersama ini saya bermaksud mengajukan lamaran pekerjaan sebagai salah satu pegawai pada Rumah Sakit yang bapak / ibu pimpin dengan pembekalan yang saya miliki yaitu di bidang kebidanan. Sebagai bahan pertimbangan, saya lampirkan :\r\n\r\n1.	Daftar Riwayat Hidup\r\n2.	Foto copy Ijazah Terakhir\r\n3.	Foto copy Transkip Nilai\r\n4.	Foto copy Kartu Tanda Penduduk\r\n5.	Foto copy sertifikat kelulusan uji kompetensi\r\n6.	Foto Copy sertifikat akreditasi kampus\r\n7.	Foto copy Sertifikat Seminar\r\n8.	Foto copy Sertifikat Pelatihan BONELS\r\n9.	Foto copy Sertifikat Pelatihan Mom and Baby Spa\r\n10.	Foto copy SKCK\r\n11.	Foto copy TOEFL\r\n12.	Surat Keterangan Sehat dan Bebas Narkoba\r\n13.	Pas foto berwarna 4x6 1 lembar\r\n\r\nDemikian surat permohonan ini saya buat. Besar harapan saya untuk bisa diterima bekerja di rumah sakit yang bapak / ibu pimpin. Atas segala perhatian bapak / ibu, saya ucapkan terima kasih.\r\n\r\nHormat saya,\r\n\r\n\r\n\r\nDea Aulia\r\n', '2017-05-21 10:53:27', '2017-05-21 10:53:27'),
(70, 'Dea Aulia', '081294637390', 'deauliayahya94@gmail.com', 'Bidan', 'Jakarta, 23 Mei 2017\r\n\r\nHal 	: Lamaran Pekerjaan\r\n\r\nKepada Yth,\r\nKepala HRD RSIA Grand Family\r\nJakarta\r\n\r\nDengan hormat,\r\n\r\nYang bertandatangan dibawahini, saya :\r\nNama Lengkap		: Dea Aulia\r\nTempat Tanggal Lahir		: Jakarta, 14 Desember 1994\r\nAlamat				: Jl. Kecubung VI No 158 Rawalumbu Bekasi Timur\r\nAgama 			: Islam\r\nPendidikan Terakhir		: Program studi D-III Kebidanan Poltekkes Kemenkes Jakarta III\r\nIPK  Semester			: 3,42\r\nNo. HP 			: 081294637390\r\n\r\nBersama ini saya bermaksud mengajukan lamaran pekerjaan sebagai salah satu pegawai pada Rumah Sakit yang bapak / ibu pimpin dengan pembekalan yang saya miliki yaitu di bidang kebidanan. Sebagai bahan pertimbangan, saya lampirkan :\r\n\r\n1.	Daftar Riwayat Hidup\r\n2.	Foto copy Ijazah Terakhir\r\n3.	Foto copy Transkip Nilai\r\n4.	Foto copy Kartu Tanda Penduduk\r\n5.	Foto copy sertifikat kelulusan uji kompetensi\r\n6.	Foto Copy sertifikat akreditasi kampus\r\n7.	Foto copy Sertifikat Seminar\r\n8.	Foto copy Sertifikat Pelatihan BONELS\r\n9.	Foto copy Sertifikat Pelatihan Mom and Baby Spa\r\n10.	Foto copy SKCK\r\n11.	Foto copy TOEFL\r\n12.	Surat Keterangan Sehat dan Bebas Narkoba\r\n13.	Pas foto berwarna 4x6 1 lembar\r\n\r\nDemikian surat permohonan ini saya buat. Besar harapan saya untuk bisa diterima bekerja di rumah sakit yang bapak / ibu pimpin. Atas segala perhatian bapak / ibu, saya ucapkan terima kasih.\r\n\r\nHormat saya,\r\n\r\n\r\n\r\nDea Aulia\r\n', '2017-05-21 10:54:58', '2017-05-21 10:54:58'),
(71, 'bgbcvlcf', '555-666-0606', 'sample@email.tst', '1', '20', '2017-05-22 23:51:40', '2017-05-22 23:51:40'),
(72, 'FRANSISKA NAPITUPULU', '081370210985', 'fransiskanapitupulu18@gmail.com', 'Perawat/ Bidan', 'Surat lamaran kerja', '2017-06-06 17:43:01', '2017-06-06 17:43:01'),
(73, 'FRANSISKA NAPITUPULU', '081370210985', 'fransiskanapitupulu18@gmail.com', 'Perawat/ Bidan', 'Surat lamaran kerja', '2017-06-06 17:50:07', '2017-06-06 17:50:07'),
(74, 'Syarifah Almira Dova', '087883258456', 'almiradova43@gmail.com', 'Meeter and Greeter', 'Saya sangat tertarik dalam dunia customer service atau frontliner. Saya memiliki sertifikat pelatihan komputer khususnya ms. Office dan TOEFL ITP. Saya aktif organisasi kemahasiswaan saat kuliah. Saya siap mendedikasikan diri saya untuk bekerja di RSIA Grand Family jika dibutuhkan. ', '2017-06-07 02:01:20', '2017-06-07 02:01:20'),
(75, 'Syarifah Almira Dova', '087883258456', 'almiradova43@gmail.com', 'Meeter and Greeter', 'Saya sangat tertarik dalam dunia customer service atau frontliner. Saya memiliki sertifikat pelatihan komputer khususnya ms. Office dan TOEFL ITP. Saya aktif organisasi kemahasiswaan saat kuliah. Saya siap mendedikasikan diri saya untuk bekerja di RSIA Grand Family jika dibutuhkan. ', '2017-06-07 02:03:04', '2017-06-07 02:03:04'),
(76, 'DEWI APRILLIA', '083872945571', 'dewiaprillia829@gmail.com', 'RADIOGRAFER', 'SURAT LAMARAN PEKERJAAN POSISI BIDANG RADIOLOGI (RADIOGRAFER)', '2017-06-13 05:39:52', '2017-06-13 05:39:52'),
(77, 'DEWI APRILLIA', '083872945571', 'dewiaprillia829@gmail.com', 'RADIOGRAFER', 'SURAT LAMARAN PEKERJAAN POSISI BIDANG RADIOLOGI (RADIOGRAFER)', '2017-06-13 05:41:27', '2017-06-13 05:41:27'),
(78, 'DEWI APRILLIA', '083872945571', 'dewiaprillia829@gmail.com', 'RADIOGRAFER', 'SURAT LAMARAN PEKERJAAN POSISI BIDANG RADIOLOGI (RADIOGRAFER)', '2017-06-13 05:42:25', '2017-06-13 05:42:25'),
(79, 'Mahardhika Putra Dinanti', '0811675566', 'dr.dhika88@gmail.com', 'Manager Medis / Struktural RS', 'Lulusan S2 Magister Administrasi Rumah Sakit (MARS)', '2017-06-15 09:39:18', '2017-06-15 09:39:18'),
(80, 'Tiffani', '08999988359', 'tiffani.yunfei@gmail.com', 'Marketing', 'Saya yakin dengan pengalaman dan kemampuan yang saya miliki, saya dapat bekerja lebih dari yang Bapak/Ibu harapkan.', '2017-07-06 01:01:39', '2017-07-06 01:01:39'),
(81, 'sandy novia irawan', '08991010213', 'sandyirawan212@gmail.com', 'asisten apoteker', 'semoga dengan adanya kesempatan bekerja dirumah sakit grand family. motivasi dan imipian saya dalam membantu masyarakat sekitar dan meningkatkan kualitas rumah sakit dapat terealisasi. ', '2017-07-12 08:42:27', '2017-07-12 08:42:27'),
(82, 'Efli Yustia Purba', '085361882343', 'efliyust@gmail.com', 'Bidan', 'Dear HR Department,\r\n\r\nSelamat pagi,\r\nBerikut terlampir lamaran pekerjaan saya sebagai Bidan di RS Grand family. Besar harapan saya dapat menerima undangan interview dari Bpk/Ibu untuk menjelaskan lebih lagi mengenai potensi diri saya. Atas Perhatiannya saya ucapkan terima kasih.\r\n\r\nRegards,\r\nEfli Yustia Purba', '2017-07-13 20:59:52', '2017-07-13 20:59:52'),
(83, 'Efli Yustia Purba', '085361882343', 'efliyust@gmail.com', 'Bidan', 'Dear HR Department,\r\n\r\nSelamat pagi,\r\nBerikut terlampir lamaran pekerjaan saya sebagai Bidan di RS Grand family. Besar harapan saya dapat menerima undangan interview dari Bpk/Ibu untuk menjelaskan lebih lagi mengenai potensi diri saya. Atas Perhatiannya saya ucapkan terima kasih.\r\n\r\nRegards,\r\nEfli Yustia Purba', '2017-07-13 21:01:01', '2017-07-13 21:01:01'),
(84, 'Merry', '082110333505', 'mer.merry88@gmail.com', 'Legal Internship', 'Selamat Sore, Perkenalkan Saya Merry Mahasiswi Fakultas Hukum Universitas Indonesia Semester 7 peminatan hukum kesehatan. Berikut terlampir CV saya untuk keperluan magang di Rumah Sakit Grand Family. Terima Kasih', '2017-07-14 02:05:39', '2017-07-14 02:05:39'),
(85, 'Merry', '082110333505', 'mer.merry88@gmail.com', 'Legal Internship', 'Selamat Sore, Perkenalkan Saya Merry Mahasiswi Fakultas Hukum Universitas Indonesia Semester 7 peminatan hukum kesehatan. Berikut terlampir CV saya untuk keperluan magang di Rumah Sakit Grand Family. Terima Kasih', '2017-07-14 02:05:47', '2017-07-14 02:05:47'),
(86, 'lufirizky', '081281818192', 'reinkaazzahra@gmail.com', 'Greeter', 'saya ingin melamar sebagau Greeter S1 Komunikasi Universitas Esa Unggul', '2017-07-15 08:37:10', '2017-07-15 08:37:10'),
(87, 'Fika Fujianti Putri', '081808364329', 'fikafujiantiputri27@gmail.com', 'Staff Mutu RS', 'Saya Lulusan S1 Kesehatan Masyarakat peminatan manajemen RS Memiliki Pengalaman Kerja di Klinil, RS dan Bpjs Kesehatan ingin mengajukan Lamaran sebagai staff mutu RS', '2017-07-16 22:03:15', '2017-07-16 22:03:15'),
(88, 'Fika Fujianti Putri', '081808364329', 'fikafujiantiputri27@gmail.com', 'Staff Mutu RS', 'Saya Lulusan S1 Kesehatan Masyarakat peminatan manajemen RS Memiliki Pengalaman Kerja di Klinil, RS dan Bpjs Kesehatan ingin mengajukan Lamaran sebagai staff mutu RS', '2017-07-16 22:04:29', '2017-07-16 22:04:29'),
(89, 'Devi Sarah Silaban', '0823-2405-9957', 'devisarahsilaban@gmail.com', 'Jaminan Mutu', 'Saya berharap menjadi bagian dari perusahaan Bapak/Ibu', '2017-07-17 01:39:52', '2017-07-17 01:39:52'),
(90, 'Mu\'min', '081291417404', 'Evanzaffandy@gmail.com', 'Ob.security.gudang  ', 'Bapak/ibu yth\r\nSaya mengajukan lamaran kerja agar kiranya bisa mempertimbangkan.\r\nAtas perhatiannya saya ucapkan terima kasih', '2017-07-19 01:21:47', '2017-07-19 01:21:47'),
(91, 'Mu\'min', '081291417404', 'Evanzaffandy@gmail.com', 'Ob.security.gudang  ', 'Bapak/ibu yth\r\nSaya mengajukan lamaran kerja agar kiranya bisa mempertimbangkan.\r\nAtas perhatiannya saya ucapkan terima kasih', '2017-07-19 01:24:50', '2017-07-19 01:24:50'),
(92, 'Mu\'min', '081291417404', 'Evanzaffandy@gmail.com', 'Ob.security.gudang  ', 'Bapak/ibu yth\r\nSaya mengajukan lamaran kerja agar kiranya bisa mempertimbangkan.\r\nAtas perhatiannya saya ucapkan terima kasih', '2017-07-19 01:24:55', '2017-07-19 01:24:55'),
(93, 'Yuli handayani', '085320740556', 'yulih1994@gmail.com', 'Meeter & greeter', 'Saya sangat berminat untuk bekerja di rumah sakit. Saya mau belajar dan mau menekuni hal baru.', '2017-08-03 20:31:49', '2017-08-03 20:31:49'),
(94, 'Farahmitha', '08569005440', 'farahmitha.kithz@gmail.com', 'Bidan', 'Saya Lulusan S1 Profesi Bidan Universitas Airlangga, Surabaya', '2017-08-06 11:31:04', '2017-08-06 11:31:04'),
(95, 'Farahmitha', '08569005440', 'farahmitha.kithz@gmail.com', 'Bidan', 'Saya Lulusan S1 Profesi Bidan Universitas Airlangga, Surabaya', '2017-08-06 11:31:27', '2017-08-06 11:31:27'),
(96, 'Farahmitha', '08569005440', 'farahmitha.kithz@gmail.com', 'S1 Profesi Bidan', 'Saya lulusan S1 profesi bidan Universitas Airlangga Surabaya', '2017-08-06 11:32:47', '2017-08-06 11:32:47'),
(97, 'Sitti Fajar Haurissa', '085863847161', 'sitifajarhaurisa@gmail.com', 'perawat anak', 'Kepada Yth\r\nBapak/Ibu kepala bagian Personalia\r\nDi Tempat\r\n\r\n	\r\n	Dengan hormat,\r\n	\r\n	Yang bertanda tangan di bawah ini :\r\n	\r\n	Nama			: Sitti Fajar Haurissa \r\n	Tempat, tanggal lahir	: Jailolo, 14 februari 1994\r\n	Pendidikan		: S-1 Keperawatan, Profesi Ners\r\nAlamat rumah	: Jl. Bekatonik No 12 Kelurahan Cikutra\r\n  Kecamatan Cibeunying Kidul Kota Bandung\r\n\r\n	Dengan ini mengajukan lamaran kerja sekiranya pada perusahaan Bapak/Ibu terdapat lowongan pekerjaan yang sesuai dengan pendidikan dan pengalaman kerja saya.\r\n	\r\n	Sebagai bahan pertimbangan, bersama ini saya lampirkan riwayat hidup, foto copy ijazah terakhir, foto copy transkip nilai, pas foto, KTP dan scan sertifikat pendukung lainnya.\r\n\r\n	Saya berkeinginan untuk  maju dan sanggup  bekerja keras, serta yakin akan dapat mengerjakan tugas dengan baik demi kemajuan perusahaan. Saya mampu untuk bekerja baik secara team atau individual.\r\n\r\n	Atas Jawaban dan kebijaksanan Bapak/ibu saya ucapkan terima kasih.\r\n\r\n\r\n\r\n\r\n									                                                           Hormat saya\r\n\r\n\r\n 							   	                                                              Sitti Fajar Haurissa\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '2017-08-20 06:25:47', '2017-08-20 06:25:47'),
(98, 'Sitti Fajar Haurissa', '085863847161', 'sitifajarhaurisa@gmail.com', 'perawat anak', 'Kepada Yth\r\nBapak/Ibu kepala bagian Personalia\r\nDi Tempat\r\n\r\n	\r\n	Dengan hormat,\r\n	\r\n	Yang bertanda tangan di bawah ini :\r\n	\r\n	Nama			: Sitti Fajar Haurissa \r\n	Tempat, tanggal lahir	: Jailolo, 14 februari 1994\r\n	Pendidikan		: S-1 Keperawatan, Profesi Ners\r\nAlamat rumah	: Jl. Bekatonik No 12 Kelurahan Cikutra\r\n  Kecamatan Cibeunying Kidul Kota Bandung\r\n\r\n	Dengan ini mengajukan lamaran kerja sekiranya pada perusahaan Bapak/Ibu terdapat lowongan pekerjaan yang sesuai dengan pendidikan dan pengalaman kerja saya.\r\n	\r\n	Sebagai bahan pertimbangan, bersama ini saya lampirkan riwayat hidup, foto copy ijazah terakhir, foto copy transkip nilai, pas foto, KTP dan scan sertifikat pendukung lainnya.\r\n\r\n	Saya berkeinginan untuk  maju dan sanggup  bekerja keras, serta yakin akan dapat mengerjakan tugas dengan baik demi kemajuan perusahaan. Saya mampu untuk bekerja baik secara team atau individual.\r\n\r\n	Atas Jawaban dan kebijaksanan Bapak/ibu saya ucapkan terima kasih.\r\n\r\n\r\n\r\n\r\n									                                                           Hormat saya\r\n\r\n\r\n 							   	                                                              Sitti Fajar Haurissa\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '2017-08-20 06:26:35', '2017-08-20 06:26:35'),
(99, 'Cynthia christine jonachan', '081288388839', 'Cynthia.jonachan@gmail.com', 'Dokter umum', 'Kepada Yth.\r\nKepala HRD\r\nRSIA Grand Family\r\nDi tempat\r\n\r\n\r\nDengan hormat,\r\nBerdasarkan yang tertera pada laman website RSIA Grand Family, Saya yang beridentitas di bawah ini: \r\nNama    : dr. Cynthia Christine Jonachan\r\nTTL        : Jakarta, 16 Desember 1990\r\nAlamat   : Jl. Elang laut V no 27. Pantai Indah Kapuk.\r\nTelp/HP  : 0812 8838 8839 / 021-5882022\r\nEmail      : cynthia.jonachan@gmail.com \r\nBerminat untuk melamar kerja di  RSIA Grand Family untuk posisi dokter umum. \r\nBerikut saya lampirkan berkas-berkas yang mendukung:\r\n1. Curriculum Vitae\r\n2. Scan STR \r\n3. Scan Ijazah\r\n4. Scan sertifikat ACLS\r\n5. Scan sertifikat ATLS\r\n\r\nAtas perhatiannya saya ucapkan terima kasih.\r\n\r\nJakarta, 23 Agustus 2017\r\n\r\ndr. Cynthia CJ\r\n', '2017-08-23 03:47:33', '2017-08-23 03:47:33'),
(100, 'Cynthia Christine Jonachan', '081288388839', 'Cynthia.jonachan@gmail.com', 'Dokter umum', 'Kepada Yth.\r\nKepala HRD\r\nRSIA Grand Family\r\nDi tempat\r\n\r\n\r\nDengan hormat,\r\nBerdasarkan pemberitahuan yang tertera di laman website RSIA Grand Family, Saya yang beridentitas di bawah ini: \r\nNama    : dr. Cynthia Christine Jonachan\r\nTTL        : Jakarta, 16 Desember 1990\r\nAlamat   : Jl. Elang laut V no 27. Pantai Indah Kapuk.\r\nTelp/HP  : 0812 8838 8839 / 021-5882022\r\nEmail      : cynthia.jonachan@gmail.com \r\nBerminat untuk melamar kerja di  RSIA Grand Family untuk posisi dokter umum. \r\nBerikut saya lampirkan berkas-berkas yang mendukung:\r\n1. Curriculum Vitae\r\n2. Scan STR \r\n3. Scan Ijazah\r\n4. Scan sertifikat ACLS\r\n5. Scan sertifikat ATLS\r\n\r\nAtas perhatiannya saya ucapkan terima kasih.\r\n\r\nJAKARTA, 23 Agustus 2017,\r\n\r\ndr. Cynthia C.J.', '2017-08-23 03:53:10', '2017-08-23 03:53:10'),
(101, 'Yohana Rajagukguk', '082166085880', 'yohana.rajagukguk1511@gmail.com', 'Bidan', 'Kepada Yth.,\r\nHRD – Grand Family Rumah Sakit Ibu dan Anak\r\nJl. Pantai Indah Selatan I\r\nKav.I No.I Penjaringan\r\nJakarta Utara \r\n\r\nDengan hormat, \r\nSesuai dengan  informasi yang saya dapat, bahwa  RS yang Bapak/Ibu pimpin sedang membuka lowongan kerja dalam bidang Kebidanan. Sehubungan dengan hal tersebut, perkenankan saya mengajukan diri sebagai tenaga Bidan di RS yang Bapak/Ibu Pimpin. Saya dapat bekerja dengan sungguh-sungguh baik dalam tim maupun perseorangan.\r\nBerikut data singkat saya :\r\nNama                                  : Yohana Rajagukguk\r\nTempat, tanggal lahir       : Jakarta, 15 November 1995\r\nAlamat                                : Pulo Gadung, Jakarta Timur\r\nPendidikan terakhir         : D3 Kebidanan\r\nTelepon                              : 082166085880\r\n\r\nSebagai bahan pertimbangan, berikut saya lampirkan:\r\n1.  Scan fotocopy ijazah terakhir& Transkip nilai		2 Lembar\r\n2.  Daftar riwayat hidup					                1 Lembar	\r\n3.  Scan fotocopy  KTP						        1 Lembar\r\n4.  Scan fotocopy STR					                        1 Lembar\r\n5.  Scan fotocopy sertifikat					        4 Lembar\r\n6.  Pas fhoto terbaru ukuran 3x4				        1 Lembar\r\n\r\nBila dikehendaki, saya bersedia memenuhi panggilan Bapak/Ibu untuk di tes dan diwawancarai. Atas perhatian Bapak/Ibu, saya ucapkan terima kasih.\r\n\r\n                Hormat saya,\r\n\r\n(Yohana Rajagukguk Am.Keb)\r\n', '2017-08-23 22:21:21', '2017-08-23 22:21:21'),
(102, 'Yohana Rajagukguk', '082166085880', 'yohana.rajagukguk1511@gmail.com', 'Bidan', 'Kepada Yth.,\r\nHRD – Grand Family Rumah Sakit Ibu dan Anak\r\nJl. Pantai Indah Selatan I\r\nKav.I No.I Penjaringan\r\nJakarta Utara \r\n\r\nDengan hormat, \r\nSesuai dengan  informasi yang saya dapat, bahwa  RS yang Bapak/Ibu pimpin sedang membuka lowongan kerja dalam bidang Kebidanan. Sehubungan dengan hal tersebut, perkenankan saya mengajukan diri sebagai tenaga Bidan di RS yang Bapak/Ibu Pimpin. Saya dapat bekerja dengan sungguh-sungguh baik dalam tim maupun perseorangan.\r\nBerikut data singkat saya :\r\nNama                                  : Yohana Rajagukguk\r\nTempat, tanggal lahir       : Jakarta, 15 November 1995\r\nAlamat                                : Pulo Gadung, Jakarta Timur\r\nPendidikan terakhir         : D3 Kebidanan\r\nTelepon                              : 082166085880\r\n\r\nSebagai bahan pertimbangan, berikut saya lampirkan:\r\n1.  Scan fotocopy ijazah terakhir& Transkip nilai		2 Lembar\r\n2.  Daftar riwayat hidup					                1 Lembar	\r\n3.  Scan fotocopy  KTP						        1 Lembar\r\n4.  Scan fotocopy STR					                        1 Lembar\r\n5.  Scan fotocopy sertifikat					        4 Lembar\r\n6.  Pas fhoto terbaru ukuran 3x4				        1 Lembar\r\n\r\nBila dikehendaki, saya bersedia memenuhi panggilan Bapak/Ibu untuk di tes dan diwawancarai. Atas perhatian Bapak/Ibu, saya ucapkan terima kasih.\r\n\r\n                Hormat saya,\r\n\r\n(Yohana Rajagukguk Am.Keb)\r\n', '2017-08-23 22:21:46', '2017-08-23 22:21:46'),
(103, 'NUNUNG AYU NOVI', '082153001281', 'nunungayu675@gmail.com', 'perawat', '                  Jakarta,          Agustus 2017\r\nKepada  Yth,\r\nHRD Grand Family\r\nDi Tempat\r\n\r\nDengan Hormat ,\r\nSehubungan dengan adanya lowongan pekerjaan di RSIA Grand Family, saya ingin mengajukan lamaran pekerjaan sebagai tenaga perawat, dimana data-data diri saya adalah sebagai berikut :\r\nNama 	: Nunung Ayu Novi\r\nTempat dan tanggal lahir	: Nanga Silat, 6 juli 1995\r\nAgama	: Islam\r\nPendidikan terakhir	: DIII Keperawatan Poltekkes Kemenkes Pontianak\r\nAlamat Sekarang	: Jl. PP No. 192 kec. Kalideres Jakarta Barat\r\nNomor hp	: 082153001281\r\nEmail 	: pts.kdm@gmail.com\r\nBerkaitan dengan hal tersebut, beserta surat ini saya sertakan kelengkapan berkas sebagai berikut :\r\n1.	Pas foto warna	: 1 Lembar\r\n2.	copy KTP	: 1 Lembar\r\n3.	Daftar riwayat hidup				 : 1 Lembar\r\n4.	Fotocopy  ijasah terahir	: 1 Lembar\r\n5.	Fotocopy  transkrip nilai	: 1 Lembar\r\n6.	Fotocopy  STR 	: 1 Lembar\r\n7.	Fotocopy  Sertifikat BTCLS 	: 1 Lembar\r\n8.	Sertifikat pendukung lainnya	:    Lembar\r\nDemikian surat lamaran ini disampaikan, Besar harapan saya untuk bisa mengikuti tahap wawancara kerja, Agar saya bisa menjelaskan diri saya secara detail dan lebih terperinci lagi.Terimakasih atas perhatian bapak/ ibu saya ucapkan terima kasih\r\n                                                                                            Hormat Saya\r\n\r\n\r\n                                                                                            Nunung Ayu Novi\r\n', '2017-08-26 18:49:20', '2017-08-26 18:49:20'),
(104, 'RISKA ARGUAR SYAH', '085691403610', 'riskaarguarsyah@gmail.com', 'Asisten Apoteker', 'Salam Hormat,\r\nKepada Bpk/Ibu Manager HRD \r\nRSIA Grand Family \r\n\r\nTerkait tentang adanya informasi bahwa RSIA Grand Family membutuhkan tenaga pekerja untuk posisi sebagai Asisten Apoteker, maka berikut ini saya lampirkan CV saya sebagai bahan pertimbangan.\r\n\r\nBesar harapan saya untuk diberikan kesempatan mengikuti tes seleksi, tes psikotest, dan interview agar saya dapat menjelaskan melebih rinci mengenai diri saya. Jika Bpk/Ibu menginginkan informasi lebih lanjut mengenai saya, silakan menghubungi saya via e-mail ini ataupun nomor handphone 0856 9140 3610.\r\nTerimakasih atas perhatian Bpk/Ibu.\r\n\r\n\r\n   Hormat Saya,\r\n\r\n\r\n\r\nRiska Arguar Syah', '2017-08-27 03:47:39', '2017-08-27 03:47:39'),
(105, 'Lola Agustiana', '081288638401', 'helloowlla@outlook.com', 'Apoteker', 'Dear HRD Grand Family Hospital,\r\nI\'m Lola Agustiana. I interest to apply job as an Apothecary.\r\nI\'m fresh graduated from Pancasila University, my STRA is on process. I\'m discipline, responsible, fast learner, and able to work in group.', '2017-09-13 20:58:15', '2017-09-13 20:58:15'),
(106, 'Hikmah Hidayah', '081212257340', 'hikdamahyah@gmail.com', 'Administrasi', 'Fresh graduate dari Universitas Satya Negara Indonesia. IPK 3.07', '2017-09-17 23:02:52', '2017-09-17 23:02:52'),
(107, 'Dhika Aulia Ananda', '081294202746', 'dhikabulbul@gmail.com', 'siap bekerja diposisi apapun', 'Surat lamaran pekerjaan, ', '2017-09-18 06:37:11', '2017-09-18 06:37:11'),
(108, 'Dhika Aulia Ananda', '081294202746', 'dhikabulbul@gmail.com', 'siap bekerja diposisi apapun', 'Surat lamaran pekerjaan, ', '2017-09-18 06:38:58', '2017-09-18 06:38:58'),
(109, 'Dhika Aulia Ananda', '081294202746', 'dhikabulbul@gmail.com', 'siap bekerja diposisi apapun', 'Surat lamaran pekerjaan, ', '2017-09-18 06:39:04', '2017-09-18 06:39:04'),
(110, 'sastra Fahreza', '0817772670', 'sastra.rlc@gmail.com', 'Bag. SDM', 'Yth. SDM RSIA Grand Family\r\n-Ditempat-\r\n\r\nDengan Hormat,\r\n\r\nBerikut ini saya kirimkan CV dan Kelengkapannya.\r\nSemoga dapat ditindaklanjuti.\r\n\r\n\r\nRegards\r\nSastra Fahreza', '2017-09-24 20:12:49', '2017-09-24 20:12:49'),
(111, 'SRI WAHYUNI', '087883926369', 'elfiel.manius@gmail.com', 'Meeter & Greeter', '\r\nKepada Yth,							   Jakarta, 25 September 2017\r\nPersonalia RSIA GRAND FAMILY\r\nDi Tempat\r\n\r\n\r\nDengan Hormat,\r\n\r\n	Dengan ini saya mengajukan surat lamaran pekerjaan di perusahaan yang Bapak/Ibu pimpin dan berharap dapat bergabung bekerja sama mengembangkan perusahaan yang saat ini dipimpin oleh Bapak/Ibu\r\n\r\n	Saya berumur 24 Tahun, pendidikan terakhir SMK jurusan Adminstrasi Perkantoran. Berbekal latar belakang pendidikan, pengalaman dan kemampuan yang saya miliki saya yakin dapat mengerjakan tugas dengan baik.\r\n\r\n	Demikianlah surat lamaran ini saya ajukan dengan melampirkan daftar riwayat hidup sebagai bahan pertimbangan. Atas perhatian dan kebijaksanaannya saya ucapkan terima kasih.\r\n\r\n\r\n\r\n    Hormat Saya,\r\n\r\n\r\n\r\n\r\n     Sri Wahyuni\r\n', '2017-09-24 21:28:33', '2017-09-24 21:28:33');
INSERT INTO `lamaran` (`id`, `name`, `phone`, `email`, `position`, `messages`, `created_at`, `updated_at`) VALUES
(112, 'SRI WAHYUNI', '087883926369', 'elfiel.manius@gmail.com', 'Meeter & Greeter', '\r\nKepada Yth,							   Jakarta, 25 September 2017\r\nPersonalia RSIA GRAND FAMILY\r\nDi Tempat\r\n\r\n\r\nDengan Hormat,\r\n\r\n	Dengan ini saya mengajukan surat lamaran pekerjaan di perusahaan yang Bapak/Ibu pimpin dan berharap dapat bergabung bekerja sama mengembangkan perusahaan yang saat ini dipimpin oleh Bapak/Ibu\r\n\r\n	Saya berumur 24 Tahun, pendidikan terakhir SMK jurusan Adminstrasi Perkantoran. Berbekal latar belakang pendidikan, pengalaman dan kemampuan yang saya miliki saya yakin dapat mengerjakan tugas dengan baik.\r\n\r\n	Demikianlah surat lamaran ini saya ajukan dengan melampirkan daftar riwayat hidup sebagai bahan pertimbangan. Atas perhatian dan kebijaksanaannya saya ucapkan terima kasih.\r\n\r\n\r\n\r\n    Hormat Saya,\r\n\r\n\r\n\r\n\r\n     Sri Wahyuni\r\n', '2017-09-24 21:30:07', '2017-09-24 21:30:07'),
(113, 'GUNTO KUNTO AJI', '081806432240', 'adjie.bdi@gmail.com', 'Kepala Bidang SDM ( Sumber Daya Manusia )', 'Kepada Yth,\r\nHRD Manager\r\nRSIA GRAND FAMILY\r\nJl. Patai Indah Selatan I Komplek Elang Laut Boulevard Kav 1 No 1\r\nPenjaringan – Jakarta Utara 14470\r\n\r\nDengan Hormat, \r\nBerdasarkan informasi yang saya dapat tentang lowongan kerja dari Harian Kompas Tanggal 24 September 2017 bahwa di RSIA Grand Family ada lowongan kerja sebagai  Kepala Bagian SDM untuk itu saya berminat untuk mengisi lowongan yang ada di perusahaan Bapak/ Ibu.\r\n\r\nSaya telah menyelesaikan program sarjana saya di STEI Rawamangun, dan berkeyakinan saya mempunyai kemampuan yang diperlukan untuk pekerjaan tersebut.\r\n\r\nSebagai bahan pertimbangan, saya telah melampirkan dokumen pendukung tentang pendidikan dan pengalaman kerja. Saya sangat menantikan untuk wawancara, dimana saya bisa menjelaskan seluruh posisi dan kemampuan diri saya kepada Bapak/ Ibu\r\n\r\n\r\nHormat saya\r\n\r\n\r\nGunto Kunto Aji\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '2017-09-25 02:06:40', '2017-09-25 02:06:40'),
(114, 'Victor Maruli Tua Butar Butar', '081264682533', 'viktorbutarbutar@gmail.com', 'Anything', 'Saya sudah 6 bulan merantau ke Jakarta dari Medan, sampai saat ini belum juga mendapatkan pekerjaan. Saya mohon kiranya Bapak/Ibu HRD menerima saya dibagian manapun. Saya sangat butuh pekerjaan untuk kelangsungan hidup saya di Ibu kota yang kejam ini. Saya sadar ternyata hidup di kota ini sangatlah keras. Saya mau berjuang dan bekerja keras dan pastinya ilmu dan pengalaman saya dapat saya salurkan ataupun saya aplikasikan di Rumah Sakit ini dengan hubungan kerja yang baik. Saya tamatan D3 Teknik Mesin dari Politeknik Teknologi Kimia Industri Medan. Pria Usia 24 tahun. Terimakasih buat Bapak/Ibu HRD atas kesempatan ini. ', '2017-09-26 01:38:30', '2017-09-26 01:38:30'),
(115, 'Syara Noor Ikhsani', '085624362880', 'syaranoor_ikhsani@yahoo.com', 'Sanitarian', 'Saya Ahli Kesehatan Lingkungan Utama siap bekerja di rumah sakit, bersedia bekerja pada hari libur dang long shift dan juga bersedia bekerja dibawah tekanan, mengerti dengan baik HIRAC juga SMK3, Pemeriksaan Kualitas Air limbah dapat bekerja dengan tim dan cepat belajar', '2017-10-03 04:48:16', '2017-10-03 04:48:16'),
(116, 'Maryanto', '08562888000', 'antho.soeroso@gmail.com', 'Bussines Development', 'Dear Management\r\nSaya lampirkan CV sebagai pengantar lampiran pekerjaan,apabila ada formasi yang sesuai dengan pengalaman dan kemampuan dan bidang saya,kami siap dipanggil setiap saat,terimakasih', '2017-10-03 19:27:22', '2017-10-03 19:27:22'),
(117, 'Nur Indah Hastuti ', '085892120035', 'nurindah.hastuti@yahoo.com ', 'Rekam medis ', '\r\nKepada Yth.  \r\nHRD RSIA GRAND FAMILY\r\ndi tempat\r\n\r\nDengan hormat,  \r\nBerdasarkan informasi bahwa RSIA Grand Family membutuhkan tenaga rekam medis,  maka dengan ini saya:\r\n\r\nNama                              : Nur Indah Hastuti\r\nTempat/Tanggal Lahir : Sukoharjo,  16 Maret 1995\r\nAlamat                            : Kauman RT 01/04 Krajan,  Gatak,  Sukoharjo,  Jawa Tengah\r\nPendidikan terakhir      : D3 Rekam Medis dan Informasi Kesehatan\r\n\r\nBermaksud untuk melamar kerja di bagian rekam medis di rumah sakit yang bapak/ibu pimpin.  \r\nSebagai bahan pertimbangan saya lampirkan daftar riwayat hidup dan berkas pendukung lainnya. Atas perhatian dan pertimbangannya saya ucapkan terimakasih.  \r\n\r\nSukoharjo,  11 Oktober 2017 \r\nHormat saya,  \r\n\r\n\r\n(Nur Indah Hastuti) ', '2017-10-10 15:50:21', '2017-10-10 15:50:21'),
(118, 'Nur Indah Hastuti ', '085892120035', 'nurindah.hastuti@yahoo.com ', 'Rekam medis ', '\r\nKepada Yth.  \r\nHRD RSIA GRAND FAMILY\r\ndi tempat\r\n\r\nDengan hormat,  \r\nBerdasarkan informasi bahwa RSIA Grand Family membutuhkan tenaga rekam medis,  maka dengan ini saya:\r\n\r\nNama                              : Nur Indah Hastuti\r\nTempat/Tanggal Lahir : Sukoharjo,  16 Maret 1995\r\nAlamat                            : Kauman RT 01/04 Krajan,  Gatak,  Sukoharjo,  Jawa Tengah\r\nPendidikan terakhir      : D3 Rekam Medis dan Informasi Kesehatan\r\n\r\nBermaksud untuk melamar kerja di bagian rekam medis di rumah sakit yang bapak/ibu pimpin.  \r\nSebagai bahan pertimbangan saya lampirkan daftar riwayat hidup dan berkas pendukung lainnya. Atas perhatian dan pertimbangannya saya ucapkan terimakasih.  \r\n\r\nSukoharjo,  11 Oktober 2017 \r\nHormat saya,  \r\n\r\n\r\n(Nur Indah Hastuti) ', '2017-10-10 15:51:08', '2017-10-10 15:51:08'),
(119, 'Luviany Gouw', '085695859900', 'luvianygouw@yahoo.co.id', 'Rekam Medis', '15th October 2017\r\n\r\nHuman Resource Departement\r\nRSIA Grand Family\r\nPenjaringan, Jakarta Utara\r\n\r\nDear Sir/Madam,\r\n\r\nI would like to apply for the post of staff medical record as you advertised in “www.rsiagrandfamily.com/id/kontak/lowongan-kerja” and hope to be considerd.\r\n\r\nI am 21 years old, female and unmarried. I am a former students at Esa Unggul University, Faculty of Health Science, Majoring Medical Record, with GPA 3.96. About work experience I have no any, but I can assure you that I am quick learner, hard working, loyal and able to work under pressure and teamwork. Beside it, I can operate computer well (power point, excel, etc).\r\n\r\nI look fordward to hearing from you and hope you offer me a chance for personal interview to any time that is convenient for you where I can tell you more about myself.\r\n\r\n\r\nYours Faithfully,\r\n\r\n\r\nLuviany Gouw\r\nAPPLICANT\r\n', '2017-10-14 21:59:18', '2017-10-14 21:59:18'),
(120, 'Luviany Gouw', '085695859900', 'luvianygouw@yahoo.co.id', 'Rekam Medis', 'Selamat siang Bapak/Ibu.\r\nSaya adalah fresh graduate yang sedang mencari pekerjaan pertama saya. Saya lulusan Universitas Esa Unggul Fakultas Ilmu-ilmu Kesehatan Jurusan Rekam Medis dengan IPK akhir  3,96 .\r\nSaya belum memiliki pengalaman bekerja hanya memiliki pengalaman dari praktek kerja lapangan. Namun saya sudah pernah mengikuti pelatihan mengenai Registrasi Kanker Berbasis Rumah Sakit di Indonesia yang diadakan oleh RS Kanker Dharmais.\r\nSaya akan sangat senang apabila diberikan kesempatan untuk diinterview oleh Bapak/Ibu.\r\nTerimakasih\r\n\r\nBest Regards,\r\nLuviany Gouw ', '2017-10-14 22:05:29', '2017-10-14 22:05:29'),
(121, 'Hanifah Fitriyani', '085647871261', 'hanifahfitriani664@gmail.com', 'Meeter and Greeter', 'Saat ini saya dalam keadaan sehat jasmani maupun rohani.Saya pernah bekerja sebagai assistant perawat diklinik BJ Medical Center dengan tugas mengurus administrasi pasien,menyambut pasien dengan ramah,dll. Saya juga mengutamakan kejujuran serta kerja keras.', '2017-10-21 14:17:20', '2017-10-21 14:17:20'),
(122, 'Hanifah Fitriyani', '085647871261', 'hanifahfitriani664@gmail.com', 'Meeter and Greeter', 'Saat ini saya dalam keadaan sehat jasmani maupun rohani.Saya pernah bekerja sebagai assistant perawat diklinik BJ Medical Center dengan tugas mengurus administrasi pasien,menyambut pasien dengan ramah,dll. Saya juga mengutamakan kejujuran serta kerja keras.', '2017-10-21 14:19:05', '2017-10-21 14:19:05'),
(123, 'Desy Rahmawati', '085841888409', 'deradesyrahmawati@gmail.com', 'Perawat', 'Dengan Hormat, \r\n\r\nsaya yang bertanda tangan di bawah ini\r\nNama  : Desy rahmawati Amd.Kep\r\nTempat, dan tanggal lahir : siswo bangun, 13 Maret 1993\r\nUsia : 24 tahun\r\nPendidikan terakhir : D3 Keperawatan\r\nNo Hp : 085841888409\r\nAlamat : DSN Metaraman RT/RW 03/02 siswo bangun kec. seputih banyak Lampung Tengah\r\n\r\nDengan ini mengajukan permohonan untuk menjadi tenaga perawat di RSIA Grand Family yang Bapak/Ibu pimpin. \r\nsebagai bahan pertimbangan berikut saya lampirkan\r\n1. CV\r\n2. Ijazah\r\n3. Transkip Nilai\r\n4. KTP\r\n5. STR\r\n6. Sertifikat BTCLS\r\nDemikian surat lamaran pekerjaan ini saya buat, besar harapan saya untuk diterima di RSIA Grand Family yang Bapak / Ibu Pimpin. Atas perhatiannya saya sampaikan terima kasih\r\n\r\nHormat Saya,\r\n\r\n\r\nDesy Rahmawati Amd.Kep\r\n', '2017-10-23 17:15:37', '2017-10-23 17:15:37'),
(124, 'Desy Rahmawati', '085841888409', 'deradesyrahmawati@gmail.com', 'Perawat', 'Dengan Hormat, \r\n\r\nsaya yang bertanda tangan di bawah ini\r\nNama  : Desy rahmawati Amd.Kep\r\nTempat, dan tanggal lahir : siswo bangun, 13 Maret 1993\r\nUsia : 24 tahun\r\nPendidikan terakhir : D3 Keperawatan\r\nNo Hp : 085841888409\r\nAlamat : DSN Metaraman RT/RW 03/02 siswo bangun kec. seputih banyak Lampung Tengah\r\n\r\nDengan ini mengajukan permohonan untuk menjadi tenaga perawat di RSIA Grand Family yang Bapak/Ibu pimpin. \r\nsebagai bahan pertimbangan berikut saya lampirkan\r\n1. CV\r\n2. Ijazah\r\n3. Transkip Nilai\r\n4. KTP\r\n5. STR\r\n6. Sertifikat BTCLS\r\nDemikian surat lamaran pekerjaan ini saya buat, besar harapan saya untuk diterima di RSIA Grand Family yang Bapak / Ibu Pimpin. Atas perhatiannya saya sampaikan terima kasih\r\n\r\nHormat Saya,\r\n\r\n\r\nDesy Rahmawati Amd.Kep\r\n', '2017-10-23 17:15:49', '2017-10-23 17:15:49'),
(125, 'Noviatuzzahrah', '081933877826', 'noviatuzzahrah7@gmail.com', 'Kesehatan Lingkungan (Sanitarian)', 'Berkerja di Rumah Sakit yang telah memiliki nama baik di masyarakat seperti RSIA Grand Family adalah impian saya. Dengan kualifikasi pendidikan yang saya miliki, besar harapan saya untuk bisa menjadi bagian dari RSIA Grand Family. \r\nTerima Kasih', '2017-10-24 21:20:57', '2017-10-24 21:20:57'),
(126, 'Poppy Dharsana, S.Farm., Apt.', '085703300103', 'poppydharsana@gmail.com ', 'APOTEKER', 'Nama		  : Poppy Dharsana\r\nAlamat Domisili : Jl. Cisitu Lama no. 25, Kel. Dago, Kec.Coblong, Bandung\r\nKontak		   : poppydharsana@gmail.com / 085703300103\r\n\r\n\r\nDengan  hormat, \r\n\r\nBersama surat ini saya menyampaikan ketertarikan untuk melamar kerja pada posisi Apoteker di RSIA Grand Family.\r\n\r\nSaya menyelesaikan program sarjana di jurusan Farmasi Klinik dan Komunitas, Sekolah Farmasi ITB, dalam waktu 4 tahun dengan IPK 3.42. Selanjutnya saya meneruskan pendidikan program profesi apoteker dengan peminatan Pelayanan Farmasi di ITB pada Agustus 2016-Agustus 2017 dengan IPK 3.83.\r\n\r\nPada tahap sarjana, saya mengambil jurusan farmasi klinis sehingga banyak mempelajari hal yang berkaitan dengan penyakit dan obat-obatan (farmakoterapi), patofisiologi, konseling pasien, peraturan rumah sakit, dan psikologi kesehatan.\r\n\r\nSelama program apoteker saya juga belajar lebih banyak tentang penyakit dan obat-obatan melalui studi kasus. Setelah mengikuti praktik kerja profesi apoteker selama 4 bulan, saya mempunyai pengalaman dalam memberikan informasi obat kepada pasien, melakukan pemantauan terapi obat, konseling pasien, visite pasien (baik bersama tim medis maupun secara mandiri dengan apoteker di rumah sakit), serta manajemen perbekalan farmasi. \r\n\r\nSaya  mempunyai semangat dan keinginan untuk belajar hal baru. Saya percaya bahwa saya akan memberikan yang terbaik dari diri saya, bertanggung jawab, dan fokus dalam mencapai tujuan. Semasa perkuliahan saya juga mengikuti kegiatan kemahasiswaan seperti berhimpun, yang tentunya berfungsi untuk melatih soft skill saya seperti berkomunikasi. Ketika komunikasi terjalin dengan baik akan memberikan feedback yang baik pula. \r\n\r\nSaya percaya Rumah Sakit bapak/ibu merupakan tempat terbaik untuk mengembangkan dan mengimplementasikan keterampilan saya. \r\n\r\nBesar harapan saya  untuk dapat bergabung dalam Rumah Sakit bapak/ibu.\r\n\r\nHormat saya,\r\n\r\n\r\n\r\nPoppy Dharsana\r\n\r\n', '2017-10-24 23:23:02', '2017-10-24 23:23:02'),
(127, 'Nadya Hannif Anastasia', '081333197607', 'nadyaanastasya15@gmail.com', 'Radiografer', 'Fresh graduated from STIKES Widya Husada Semarang.', '2017-11-08 10:55:40', '2017-11-08 10:55:40'),
(128, 'Nadya Hannif Anastasia', '081333197607', 'nadyaanastasya15@gmail.com', 'Radiografer', 'Fresh graduated from STIKES Widya Husada Semarang.', '2017-11-08 10:55:54', '2017-11-08 10:55:54'),
(129, 'Nadya Hannif Anastasia', '081333197607', 'nadyaanastasya15@gmail.com', 'Radiografer', 'Fresh graduated from STIKES Widya Husada Semarang.', '2017-11-08 10:56:22', '2017-11-08 10:56:22'),
(130, 'Nadya Hannif Anastasia', '081333197607', 'nadyaanastasya15@gmail.com', 'Radiografer', 'Saya fresh graduated dari STIKES Widya Husada Semarang', '2017-11-08 11:07:54', '2017-11-08 11:07:54'),
(131, 'Widya Ratna Sari Widarto', '085743904946', 'widyaratna.sw@gmail.com', 'Rekam Medis', 'Kepada Yth :\r\nHRD RSIA Grand Family\r\nJl. Pantai Indah Selatan 1 Komp. Elang Laut, Boulevard Kav. 1 No. 1 Penjaringan, Jakarta Utara\r\nDi tempat\r\n\r\nDengan Hormat,\r\n\r\nSehubungan dengan adanya lowongan pekerjaan di RSIA Grand Family yang Bapak/Ibu pimpin, saya bermaksud ingin mengajukan lamaran pekerjaan sebagai tenaga rekam medis, dimana data-data diri saya adalah sebagai berikut:\r\n\r\nNama                                 : Widya Ratna Sari Widarto\r\nTempat/Tanggal Lahir       : Magelang, 2 September 1996\r\nJenis Kelamin                    : Perempuan\r\nAgama                               : Islam\r\nNo. Telp/HP                      : 085743904946\r\nAlamat                               : Padan Rt. 04/ Rw. 12 Keji, Muntilan, Kab. Magelang\r\nPendidikan Terakhir          : D3 Rekam Medis dan Informasi Kesehatan\r\n\r\nSaya memiliki motivasi utuk bekerja keras dan kemauan untuk belajar dan memperbaiki diri, tanggung jawab. Saya mampu bekerja dalam tim maupun personal demi kemajuan dan perkembangan terutama dalam bidang pelayanan rumah sakit yang Bapak/ Ibu pimpin.\r\n\r\nBerkaitan dengan hal tersebut, bersama surat ini saya sertakan kelengkapan berkas sebagai berikut:\r\n1.      Daftar Riwayat Hidup\r\n\r\n2.      Ijazah dan Transkrip Nilai\r\n\r\n3.      Kartu Tanda Penduduk\r\n\r\n4.      STR\r\n\r\n5.      Pass Foto Terbaru\r\n\r\n6.      Sertifikat\r\n\r\nDemikian permohonan ini saya buat, besar harapan saya untuk dapat bergabung sebagai tenaga rekam medis di rumah sakit yang Bapak/ Ibu pimpin. Atas perhatian dan kesempatan yang Bapak/Ibu berikan saya ucapkan terima kasih.\r\n\r\nHormat Saya,\r\n\r\n\r\nWidya Ratna Sari Widarto', '2017-11-08 22:12:20', '2017-11-08 22:12:20'),
(132, 'Balkis Mistialim', '085786064772', 'balkismistialim@gmail.com', 'APOTEKER', 'Saya Balkis Mistialim seorang Apoteker fresh graduated dari Universitas Muhammadiyah Purwokerto. Dengan keilmuan farmasi klinis yang saya kuasai saya siap bekerja baik tim ataupun individu di Rumah Sakit Ibu dan Anak Grand Family.', '2017-11-10 01:25:33', '2017-11-10 01:25:33'),
(133, 'Hanifah Iskhia Dilla', '081223470130', 'hanifahiskhiadilla@gmail.com', 'Staff Administrasi RSIA Grand Family', 'Pada kesempatan kali ini, ijinkan saya mengajukan lamaran pekerjaan sesuai dengan bidang dan latar belakang pendidikan saya. Saya baru saja lulus dengan pendidikan Sarjana Kesehatan Masyarakat peminatan Administrasi dan Kebijakan Kesehatan di salah satu Universitas Negeri di Indonesia yaitu Universitas Diponegoro Semarang.\r\nMemiliki ketertarikan terhadap Administrasi Rumah Sakit, Promosi Kesehatan, Mutu dan Akreditasi Rumah Sakit serta Asuransi Rumah Sakit. Saya merupakan individu yang bertanggung jawab terhadap pekerjaan, aktif dalam kelompok, mudah berkomunikasi, inovatif dalam memecahkan masalah dan selalu menjunjung tinggi nilai kejujuran dalam bekerja.\r\nUntuk itu dengan sangat hormat, semoga Lamaran ini dapat menjadi pertimbangan dan memberikan kesempatan kepada saya untuk mengikuti proses recruitment pegawai selanjutnya. Terima Kasih.', '2017-11-10 03:32:07', '2017-11-10 03:32:07'),
(134, 'Rizki Fitrianis', '085282906248', 'rizkifitrianis@gmail.com', 'Asisten Apoteker', 'Saya menyukai interaksi dengan banyak orang, sehingga saya merasa bisa memenuhi kualifikasi yang Bapak/ Ibu harapkan.\r\n\r\nBerikut terlampir surat lamaran kerja sebagai bahan pertimbangan Bapak/Ibu.\r\nAtas perhatiannya, saya ucapkan terima kasih\r\n', '2017-11-13 21:59:30', '2017-11-13 21:59:30'),
(135, 'Surya Winata', '081218182850', 'ataniw.ayrus@yahoo.com', 'Logistic', 'To		: Human Resources Department\r\n\r\n\r\nDear Sir/Madam,\r\n\r\nMy name is Surya Winata. I am graduated from Esa Unggul University, awarded Bachelor Degree in Physical Therapy (Physiotherapy) with GPA 3.53 (scale 4.00).\r\n\r\nRight now, I have been working at PT Honda Power Products Indonesia at Kawasan Industri JIEP Pulogadung, as Senior Logistic Officer. I try to apply for Logistic or HRD Division. I am considering myself as hard working person, eager to learn something new, and ready to accept greater responsibility.\r\n\r\nMy resume enclosed as well for your references. Should my qualifications interest you, it would be my pleasure to discuss it up close and personal.\r\n\r\nI am looking forward for your response. Thank you.\r\n\r\n\r\n\r\n\r\nSincerely yours,\r\n\r\n\r\nSurya Winata\r\n', '2017-11-16 00:20:17', '2017-11-16 00:20:17'),
(136, 'Efli Yustia Purba', '085361882343', 'efliyust@gmail.com', 'Perawat Anak', 'Dear Bpk/Ibu HRD RS Grand Family\r\n\r\nSelamat pagi,\r\nBerdasarkan info dari Website RS Grand Family, berikut saya lampirkan data diri saya sebagai posisi Perawat Anak. Besar harpan saya dapat menerima undangan interview dari Bpk/ibu untuk menjelaskan mengenai potensi diri saya.\r\nDemikian surat lamarannya untuk dapat di pertimbangkan.\r\n\r\nTerima kasih,\r\n\r\nRegards,\r\nEfli Yustia Purba', '2017-11-16 20:41:22', '2017-11-16 20:41:22'),
(137, 'Indra Jayaputra', '081311116606', 'ptra_indra@yahoo.co.id', 'HRD dan GA', 'RIWAYAT HIDUP\r\n\r\n\r\nData Pribadi\r\n\r\nNama					: Indra Jayaputra\r\nTempat,tanggal lahir		: Jakarta, 15 Maret 1980\r\nStatus 					: Menikah\r\nAlamat				: Jl. Moh.Kahfi II,Mahakam Residence 2\r\n				  	  No.C6,Kel.Ciganjur,Kec.Jagakarsa\r\n 					  Jakarta Selatan\r\nPhone 					: 0813 - 11116606\r\n					  (021) - 29128667\r\n\r\n\r\nLatar belakang Pendidikan\r\n\r\nFormal\r\n1998 - 2003				: S1 Hukum Mpu Tantular Jakarta\r\n1995 - 1998         	: SMU 5 Jakarta\r\n1992 - 1995				: SLTPN 78 Jakarta	              \r\n1986 - 1992				: SDN 01 Pagi Jakarta \r\n\r\nInformal\r\n1999					: Kursus Komputer di Ristek Nusantara                   \r\n					  Jakarta\r\n	\r\nPengalaman Kerja\r\n\r\n26 Nov 1999    -   01 Des 2000	:  Administrasi Staff\r\n03 Sept 2002   -   30 Okt 2002   	:  Staff Data Entry di PT JICA-BAPPENAS\r\n\r\n		- Memasukkan data dari hasil surveyor\r\n		- Menyiapakan berkas yang akan dibawa oleh surveyor\r\n\r\n					      \r\n         	\r\n21 Mar 2006   -    30 Mei 2006	:  Staff Administrasi Kredit di PT.BCA,TBK-\r\n   AOS\r\n - Menyiapakan berkas untuk proses akad kredit\r\n - Menyimpan semua dokumen legalitas dari nasabah Bank BCA\r\n -  Mendampingi nasabah Bank BCA untuk proses akad kredit\r\n       \r\n\r\n01 Jun 2006    -    31 Mei 2007	:  Staff Administrasi Kredit di PT.BCA,TBK-\r\n	   KMB\r\n    - Menyiapakan berkas untuk proses akad kredit\r\n    - Menyimpan semua dokumen legalitas dari nasabah Bank BCA\r\n    -  Mendampingi nasabah Bank BCA untuk proses akad kredit\r\n\r\n17 Jun 2007    -   17 Jun 2008	: Staff HRD Recruitment dan Legal di \r\n                          PT.Cahaya  Mas  Gemilang\r\n   - Menyeleksi berkas lamaran yang masuk ke perusahaan\r\n   - Menginterview calon karyawan\r\n   - Memberikan surat teguran/peringatan ke karyawan yang bermasalah\r\n   - Menjembatani perihal legalisasi perusahaan misal perjanjian dengan pihak ketiga,\r\n     meliputi legal drafting (pembuatan akta perjanjian),legal opinion (membuat\r\n     pendapat hukum) dan legal review\r\n   - Mengurus dokumen dan perijinan\r\n     (Domisili,NPWP,SIUP,TDP,APIU,NPIK,IT,SIUJPT,TDG,Pajak Reklame dll)\r\n  - Membina hubungan baik dengan instansi pemerintahan dan Notaris\r\n\r\n03 Nov 2008    -    sekarang	:Legal Corp Coordinator di PT.Parastar                                                               Echorindo\r\n    \r\n-	Menjembatani perihal legalisasi aksi perusahaan misal perjanjian dengan pihak ketiga. Meliputi legal drafting (pembuatan akta perjanjian), legal opinion (membuat pendapat hukum) dan legal review\r\n-	Mengurusi urusan RUPS, dan perubahan Anggaran dasar\r\n-	Mengurusi perpanjangan HGB-HGU aset tanah milik perusahaan\r\n-	Mengurus dokumen dan perijinan (Domisili,NPWP,SIUP,TDP,APIU,NPIK,IT,SIUJPT,TDG,Pajak Reklame dll)\r\n-	pendaftaran hak paten, perijinan di BPOM (bila perusahaan consumer good), label halal di MUI\r\n-	Memfiling dokumen legal corporate dengan rapi dan baik\r\n-	    Memberikan laporan rutin setiap bulannya kepada atasan langsung\r\n-	Melaksanakan tugas-tugas yang diberikan oleh atasan langsung dan atau Perusahaan\r\n-	Membina hubungan baik dengan instansi pemerintahan dan Notaris\r\n-	mengurusi juga ketenagakerjaan (misal: Perjajian kontrak karyawan)\r\n\r\n\r\n\r\n', '2017-11-22 00:51:58', '2017-11-22 00:51:58'),
(138, 'Mohammad Royhan', '089648893568', 'mohammad.royhan@alumni.ui.ac.id', 'Rekam Medis', 'Perkenalkan nama saya mohammad royhan, lulusan d3 perumahsakitan program vokasi ui. saya berminat melamar pekerjaan di rumah sakit anda untuk posisi rekam medis.', '2017-11-22 14:52:00', '2017-11-22 14:52:00'),
(139, 'Mohammad Royhan', '089648893568', 'mohammad.royhan@alumni.ui.ac.id', 'Rekam Medis', 'Perkenalkan nama saya mohammad royhan, lulusan d3 perumahsakitan program vokasi ui. saya berminat melamar pekerjaan di rumah sakit anda untuk posisi rekam medis.', '2017-11-22 14:53:45', '2017-11-22 14:53:45'),
(140, 'Alvinda Susianti Putri', '081327427834', 'alvindasusiantiputri91@gmail.com', 'Rekam Medis', 'Mengajukan Lamaran Pekerjaan Sebagai tenaga Rekam Medis di RSIA Grand Family', '2017-11-23 05:30:44', '2017-11-23 05:30:44'),
(141, 'Alvinda Susianti Putri', '081327427834', 'alvindasusiantiputri91@gmail.com', 'Rekam Medis', 'Mengajukan Lamaran Pekerjaan Sebagai tenaga Rekam Medis di RSIA Grand Family', '2017-11-23 05:36:21', '2017-11-23 05:36:21'),
(142, 'Alvinda Susianti Putri', '081327427834', 'alvindasusiantiputri91@gmail.com', 'Rekam Medis', 'Mengajukan lamaran sebagai petugas Rekam Medis di RSIA Grand Family Jakarta Utara. Sebagai Pertimbangan saya lampirkan surat lamaran dan berkas penujang lainnya ', '2017-11-23 15:58:45', '2017-11-23 15:58:45'),
(143, 'Alvinda Susianti Putri', '081327427834', 'alvindasusiantiputri91@gmail.com', 'Rekam Medis', 'Mengajukan lamaran sebagai petugas Rekam Medis di RSIA Grand Family Jakarta Utara. Sebagai Pertimbangan saya lampirkan surat lamaran dan berkas penujang lainnya ', '2017-11-23 16:01:09', '2017-11-23 16:01:09'),
(144, 'Alvinda Susianti Putri', '081327427834', 'alvindasusiantiputri91@gmail.com', 'Rekam Medis', 'Mengajukan lamaran sebagai petugas Rekam Medis di RSIA Grand Family Jakarta Utara. Sebagai Pertimbangan saya lampirkan surat lamaran dan berkas penujang lainnya ', '2017-11-23 17:38:12', '2017-11-23 17:38:12'),
(145, 'Humaedi', '087773576428', 'humaedi.kemed@gmail.com', 'Administrasi', 'Selamat malam,\r\nsaya Humaedi saat ini  masih bekerja di Bethsaida Hospitals Gading Serpong. dan berdasarkan informasi yang saya terima saat ini RSIA Grand Family sedang membutuhkan di Bag Administrasi Rawat Jalan. dengan ini saya bermaksud melamar di RSIA Grand Family. dan saya sedang melanjutkan di perguruan tinggi (S1) dan sudah di semester akhir(menyusun skripsi). \r\nSebagai bahan pertimbangan berikut saya lampirkan berkas lamaran.\r\n\r\natas perhatiannya saya ucapkan terima kasih.', '2017-11-25 07:25:33', '2017-11-25 07:25:33'),
(146, 'Humaedi', '087773576428', 'humaedi.kemed@gmail.com', 'Administrasi', 'Selamat malam,\r\nsaya Humaedi saat ini  masih bekerja di Bethsaida Hospitals Gading Serpong. dan berdasarkan informasi yang saya terima saat ini RSIA Grand Family sedang membutuhkan di Bag Administrasi Rawat Jalan. dengan ini saya bermaksud melamar di RSIA Grand Family. dan saya sedang melanjutkan di perguruan tinggi (S1) dan sudah di semester akhir(menyusun skripsi). \r\nSebagai bahan pertimbangan berikut saya lampirkan berkas lamaran.\r\n\r\natas perhatiannya saya ucapkan terima kasih.', '2017-11-25 07:27:32', '2017-11-25 07:27:32'),
(147, 'Humaedi', '087773576428', 'humaedi.kemed@gmail.com', 'Administrasi', 'Selamat sore,\r\nsaya Humaedi saat ini  masih bekerja di Bethsaida Hospitals Gading Serpong. dan berdasarkan informasi yang saya terima saat ini RSIA Grand Family sedang membutuhkan di Bag Administrasi Rawat Jalan. dengan ini saya bermaksud melamar di RSIA Grand Family. dan saya sedang melanjutkan di perguruan tinggi (S1) dan sudah di semester akhir(menyusun skripsi).\r\nSebagai bahan pertimbangan berikut saya lampirkan berkas lamaran.\r\n \r\natas perhatiannya saya ucapkan terima kasih.\r\n', '2017-11-28 01:29:51', '2017-11-28 01:29:51'),
(148, 'Fadila Nur\'aini', '082143032493', 'fadilanuraini020495@gmail.com', 'Bidan', 'Selamat Sore\r\nSaya Fadila Nur\'aini, Fresh Graduate 2017, Poltekkes Kemenkes Malang.\r\nBersama ini saya lampirkan berkas lamaran kerja saya.\r\nBesar harapan saya untuk dapat diterima di RSIA Grand Family.\r\nTerimakasih.', '2017-11-28 03:29:16', '2017-11-28 03:29:16'),
(149, 'Fadila Nur\'aini', '082143032493', 'fadilanuraini020495@gmail.com', 'Bidan', 'Selamat Sore\r\nSaya Fadila Nur\'aini, Fresh Graduate 2017, Poltekkes Kemenkes Malang.\r\nBersama ini saya lampirkan berkas lamaran kerja saya.\r\nBesar harapan saya untuk dapat diterima di RSIA Grand Family.\r\nTerimakasih.', '2017-11-28 03:29:40', '2017-11-28 03:29:40'),
(150, 'Fadila Nur\'aini', '082143032493', 'fadilanuraini020495@gmail.com', 'Bidan', 'Selamat Sore\r\nSaya Fadila Nur\'aini, Fresh Graduate 2017, Poltekkes Kemenkes Malang.\r\nBersama ini saya lampirkan berkas lamaran kerja saya.\r\nBesar harapan saya untuk dapat diterima di RSIA Grand Family.\r\nTerimakasih.', '2017-11-28 03:30:46', '2017-11-28 03:30:46'),
(151, 'Fadila Nur\'aini', '082143032493', 'fadilanuraini020495@gmail.com', 'Bidan', 'Selamat Sore\r\nSaya Fadila Nur\'aini, Fresh Graduate 2017, Poltekkes Kemenkes Malang.\r\nBersama ini saya lampirkan berkas lamaran kerja saya.\r\nBesar harapan saya untuk dapat diterima di RSIA Grand Family.\r\nTerimakasih.', '2017-11-28 03:32:09', '2017-11-28 03:32:09'),
(152, 'EDDY HALIM', '0811646970', 'eddyhalim2004@yahoo.com', 'Purchasing and Inventory', 'Dear Sir/Mdm,\r\n \r\nApplication for the Purchasing and Inventory Position\r\n \r\nPlease accept this letter of application in your company which I\'m looking for the opportunity  for the position as a Purchasing and Inventory.\r\n \r\nMy confidential resume is enclosed for your review and consideration, and I believed you would find me suitable for this post.\r\nDetailed in my resume, you will find that I have served for the past many years as Assistant General Manager and Assistant III  to Manager Corporate Credit and Billing, Asst. Manager Purchasing and Purchasing Manager. As a result, I have picked up many valuable useful skills from these exposures. These essential skills had assisted me in building up many successful win-win alliances and partnerships.\r\nI believe that there is great potential and I would like to have the opportunity to work in your company to expand the business.\r\nLooking forward to hear from you to schedule an interview at your convenience.\r\nSincere regards,\r\n \r\n \r\nEddy Halim\r\n \r\n\r\n', '2017-11-28 23:06:45', '2017-11-28 23:06:45'),
(153, 'EDDY HALIM', '0811646970', 'eddyhalim2004@yahoo.com', 'Purchasing and Inventory', 'Dear Sir/Mdm,\r\n \r\nApplication for the Purchasing and Inventory Position\r\n \r\nPlease accept this letter of application in your company which I\'m looking for the opportunity  for the position as a Purchasing and Inventory.\r\n \r\nMy confidential resume is enclosed for your review and consideration, and I believed you would find me suitable for this post.\r\nDetailed in my resume, you will find that I have served for the past many years as Assistant General Manager and Assistant III  to Manager Corporate Credit and Billing, Asst. Manager Purchasing and Purchasing Manager. As a result, I have picked up many valuable useful skills from these exposures. These essential skills had assisted me in building up many successful win-win alliances and partnerships.\r\nI believe that there is great potential and I would like to have the opportunity to work in your company to expand the business.\r\nLooking forward to hear from you to schedule an interview at your convenience.\r\nSincere regards,\r\n \r\n \r\nEddy Halim\r\n \r\n\r\n', '2017-11-28 23:10:07', '2017-11-28 23:10:07'),
(154, 'Amimia', '081298980733', 'amimia.samantha20@gmail.com', 'Administrasi/kasir', 'Berikut sayq lampirkan CV untuk permohonan pekerjaan sebagai administrasi/kasir. Besar harapan saya untuk mengikuti tes seleksi selanjutnya. Atas perhatiannya saya ucapkan terimakasih.\r\n\r\nRegrad,\r\nAMIMIA', '2017-11-29 04:44:56', '2017-11-29 04:44:56'),
(155, 'Amimia', '081298980733', 'amimia.samantha20@gmail.com', 'Administrasi/kasir', 'Berikut sayq lampirkan CV untuk permohonan pekerjaan sebagai administrasi/kasir. Besar harapan saya untuk mengikuti tes seleksi selanjutnya. Atas perhatiannya saya ucapkan terimakasih.\r\n\r\nRegrad,\r\nAMIMIA', '2017-11-29 04:50:18', '2017-11-29 04:50:18'),
(156, 'Mega Handiyani', '089604164664', 'megahandiyani@gmail.com', 'Rekam Medis', 'Saya mempunyai STR. Saya berpengalaman bekerja di Rumah Sakit sebagai Staff Rekam Medis selama 1 tahun.', '2017-12-08 06:22:21', '2017-12-08 06:22:21'),
(157, 'Arifin Musthafa, S.Si.', '081212302023', 'arifin.musthafa@gmail.com', 'Staf Fisikawan Medik', 'Saya adalah lulusan fisikawan medik dan memiliki prgram untuk instalasi radiologi. Dan telah memiliki STR Fisikawan Medik untuk syarat sebagai tenaga kesehatan di RS. Bersedia bekerja part-time.', '2017-12-09 20:34:48', '2017-12-09 20:34:48'),
(158, 'Atika Dian Utami', '085362203394', 'atika24dianutami@gmail.com', 'Radiografer', 'Lamaran Pekerjaan', '2017-12-13 19:36:14', '2017-12-13 19:36:14'),
(159, 'Rizki Dwi kustanti', '085740515389', 'rizkidwikustanti30@gmail.com', 'Radiografer', 'Apakah benar di rsia grand family mmbuka loker radiografer?', '2017-12-24 17:36:41', '2017-12-24 17:36:41'),
(160, 'drg christina', '081806950196', 'christy_anggun86@yahoo.com', 'dokter gigi', 'Demikian saya sampaikan dokumen kelengkapan cv saya. Terimakasih', '2018-01-04 09:24:40', '2018-01-04 09:24:40'),
(161, 'Arnold Soetarso', '+6281317902619', 'arnoldsoetarso@yahoo.com', 'dokter umum', 'Selamat siang Bpk/Ibu\r\n\r\nSaya dokter Arnold Soetarso, dokter umum lulusan fkui tahun 2010. \r\n\r\nSaat ini saya baru saja menyelesaikan pendidikan spesialis anak di filipina dan akan mengurus proses adaptasi. Saya ingin mengajukan lamaran sebagai dokter umum di RS Grand Family \r\n\r\nBerikut saya lampirkan CV dan surat lamaran\r\n\r\nTerima kasih atas waktu dan perhatiannya', '2018-01-05 01:18:52', '2018-01-05 01:18:52'),
(162, 'Hikmah Hidayah', '081212257340', 'Hikdamahyah@gmail.com', 'Akuntansi', 'Ipk 3.07', '2018-01-09 10:39:54', '2018-01-09 10:39:54'),
(163, 'Winahyu Widi Pratiwi', '083872741412', 'winahyuumb023@gmail.com', 'Administration Staff', 'Tangerang, January  11th  2018\r\n\r\nAttention to : \r\nHuman Resource Departement\r\nRumah Sakit Ibu dan Anak Grand Family \r\n \r\nDear Mr./Ms.,\r\nWith this cover letter, i would like to apply the position of  Administration Staff at Rumah Sakit Ibu dan Anak Grand Family. My name is Winahyu Widi Pratiwi. I am female, 22 years old. I’m single, energetic, and healty.  I am fresh graduate from Mercu Buana University and majoring in Industrial Engineering with total GPA 3,62.\r\nHerewith this letter I enclose my :\r\n1. Cover Letter\r\n2. Bachelor Degree (S-1) Certificate and Academic Transcript\r\n3. Curriculum Vitae\r\n4. Recent Photograph \r\n \r\nI appricate your attention and I hope I can join your company soon and be part of it. Thank you\r\n　\r\nSicerenly,\r\n\r\n\r\nWinahyu Widi Pratiwi\r\n', '2018-01-10 20:17:57', '2018-01-10 20:17:57'),
(164, 'SETRIANI SARAGIH', '085358879726', 'setriani_saragih@yahoo.com', 'ADMINISTRASI/KESLING', 'Saya adalah pribadi yang teliti, jujur dan pekerja keras. Saya berharap rumah sakit ini memberi saya kesempatan untuk bergabung disini. Sehingga saya mampu berkontribusi untuk rumah sakit sesuai dengan kemampuan dan pengetahuan yang saya miliki. Terimakasih', '2018-01-15 01:59:44', '2018-01-15 01:59:44'),
(165, 'Venny rivai', '081333604440', 'vennyrivai88@gmail.com', 'Meeter&Greeter', 'Selamat malam bapak/ibu hrd.saya venny ingin melamar kerja sebagai meeter&greeter. Pengalaman saya sudah 4 tahun. Terima kasih.', '2018-01-18 04:55:04', '2018-01-18 04:55:04'),
(166, 'dr. Sheila Hustadi Budiawan', '081261349001', 'sheila_hustadi@yahoo.com', 'dokter umum', 'Yth. \r\nHuman Resources Department\r\nRSIA Grand Family\r\ndi tempat,\r\n\r\nDengan hormat,\r\nSaya yang bertanda tangan di bawah ini:\r\n	Nama			: Sheila Hustadi Budiawan\r\n	Tempat, tanggal lahir	: Pontianak, 6 Februari 1993\r\n	Pendidikan terakhir	: Profesi Dokter, lulus tahun 2016\r\n	\r\nDengan ini bermaksud untuk melamar sebagai dokter umum di RSIA Grand Family PIK. Adapun tujuan Saya adalah keinginan untuk menambah pengalaman klinis dan bekerja dalam RSIA yang profesional.\r\nBersama ini saya lampirkan riwayat hidup diri Saya.\r\nDemikian surat lamaran ini saya sampaikan, terima kasih atas perhatian Anda.', '2018-01-21 18:48:24', '2018-01-21 18:48:24'),
(167, 'dr. Gandy', '082110002036', 'gandysudirgouw@gmail.com', 'dokter umum', 'selamat siang perkenalkan saya dr. gandy. dengan ini mengajukan lamaran sebagai dokter umum di rsia grand family PIK. berikut saya sertakan lampiran cv, ijazah, str, dan dokumen pendukung. besar harapan saya diberi kesempatan wawancara di RSIA Grand family. jika ada yang ingin disampaikan dapat menghubungi di email atau HP. terima kasih', '2018-01-21 23:51:31', '2018-01-21 23:51:31'),
(168, 'dr. Gandy', '082110002036', 'gandysudirgouw@gmail.com', 'dokter umum', 'selamat siang perkenalkan saya dr. gandy. dengan ini mengajukan lamaran sebagai dokter umum di rsia grand family PIK. berikut saya sertakan lampiran cv, ijazah, str, dan dokumen pendukung. besar harapan saya diberi kesempatan wawancara di RSIA Grand family. jika ada yang ingin disampaikan dapat menghubungi di email atau HP. terima kasih', '2018-01-21 23:55:19', '2018-01-21 23:55:19'),
(169, 'dr. Gandy', '082110002036', 'gandysudirgouw@gmail.com', 'dokter umum', 'selamat siang perkenalkan saya dr. gandy. dengan ini mengajukan lamaran sebagai dokter umum di rsia grand family PIK. berikut saya sertakan lampiran cv, ijazah, str, dan dokumen pendukung. besar harapan saya diberi kesempatan wawancara di RSIA Grand family. jika ada yang ingin disampaikan dapat menghubungi di email atau HP. terima kasih', '2018-01-21 23:58:54', '2018-01-21 23:58:54'),
(170, 'Eka Putji Astuti', '085771950273', 'ekaputjia@gmail.com', 'Bidan (Jakarta Barat)', 'Kepada Yth,\r\n\r\nHRD RSIA Grand Family\r\n\r\ndi tempat\r\n\r\n \r\n\r\nDengan Hormat,\r\n\r\nBerdasarkan informasi yang saya dapatkan melalui website career RSIA Grand Family, dengan ini saya mengajukan permohonan lamaran di RS Grha Kedoya sebagai Bidan sesuai dengan kompetensi yang saya miliki.\r\n\r\nNama                           : Eka Putji Astuti A.Md.Keb\r\n\r\nTempat, Tgl. Lahir      : Jakarta, 17 April 1996\r\nAlamat                        : Jl. Bojong Raya Rt 007/04 Rawa Buaya, Cengkareng - Jakarta Barat 11740\r\n\r\nNo Telp/Hp                 : 085771950273\r\n\r\nPendidikan                  : D3 Kebidanan\r\n\r\nStatus                          : Belum Menikah\r\n\r\nDemikian surat permohonan ini saya buat dengan sebenar-benarnya. Besar harapan saya untuk dapat diterima dalam bekerja di lingkup RSIA Grand Family. Atas perhatiannya saya ucapkan terima kasih.\r\n\r\n                                                                                                                            \r\n\r\n    Hormat Saya,\r\n\r\n\r\n    Eka Putji Astuti', '2018-01-30 03:27:00', '2018-01-30 03:27:00'),
(171, 'Eka Putji Astuti', '085771950273', 'ekaputjia@gmail.com', 'Bidan (Jakarta Barat)', 'Kepada Yth,\r\n\r\nHRD RSIA Grand Family\r\n\r\ndi tempat\r\n\r\n \r\n\r\nDengan Hormat,\r\n\r\nBerdasarkan informasi yang saya dapatkan melalui website career RSIA Grand Family, dengan ini saya mengajukan permohonan lamaran di RS Grha Kedoya sebagai Bidan sesuai dengan kompetensi yang saya miliki.\r\n\r\nNama                           : Eka Putji Astuti A.Md.Keb\r\n\r\nTempat, Tgl. Lahir      : Jakarta, 17 April 1996\r\nAlamat                        : Jl. Bojong Raya Rt 007/04 Rawa Buaya, Cengkareng - Jakarta Barat 11740\r\n\r\nNo Telp/Hp                 : 085771950273\r\n\r\nPendidikan                  : D3 Kebidanan\r\n\r\nStatus                          : Belum Menikah\r\n\r\nDemikian surat permohonan ini saya buat dengan sebenar-benarnya. Besar harapan saya untuk dapat diterima dalam bekerja di lingkup RSIA Grand Family. Atas perhatiannya saya ucapkan terima kasih.\r\n\r\n                                                                                                                            \r\n\r\n    Hormat Saya,\r\n\r\n\r\n    Eka Putji Astuti', '2018-01-30 03:27:15', '2018-01-30 03:27:15'),
(172, 'Eka Putji Astuti', '085771950273', 'ekaputjia@gmail.com', 'Bidan (Jakarta Barat)', 'Kepada Yth,\r\n\r\nHRD RSIA Grand Family\r\n\r\ndi tempat\r\n\r\n \r\n\r\nDengan Hormat,\r\n\r\nBerdasarkan informasi yang saya dapatkan melalui website career RSIA Grand Family, dengan ini saya mengajukan permohonan lamaran di RS Grha Kedoya sebagai Bidan sesuai dengan kompetensi yang saya miliki.\r\n\r\nNama                           : Eka Putji Astuti A.Md.Keb\r\n\r\nTempat, Tgl. Lahir      : Jakarta, 17 April 1996\r\nAlamat                        : Jl. Bojong Raya Rt 007/04 Rawa Buaya, Cengkareng - Jakarta Barat 11740\r\n\r\nNo Telp/Hp                 : 085771950273\r\n\r\nPendidikan                  : D3 Kebidanan\r\n\r\nStatus                          : Belum Menikah\r\n\r\nDemikian surat permohonan ini saya buat dengan sebenar-benarnya. Besar harapan saya untuk dapat diterima dalam bekerja di lingkup RSIA Grand Family. Atas perhatiannya saya ucapkan terima kasih.\r\n\r\n                                                                                                                            \r\n\r\n    Hormat Saya,\r\n\r\n\r\n    Eka Putji Astuti', '2018-01-30 03:28:39', '2018-01-30 03:28:39'),
(173, 'Eka Putji Astuti', '085771950273', 'ekaputjia@gmail.com', 'Bidan (Jakarta Barat)', 'Kepada Yth,\r\n\r\nHRD RSIA Grand Family\r\n\r\ndi tempat\r\n\r\n \r\n\r\nDengan Hormat,\r\n\r\nBerdasarkan informasi yang saya dapatkan melalui website career RSIA Grand Family, dengan ini saya mengajukan permohonan lamaran di RS Grha Kedoya sebagai Bidan sesuai dengan kompetensi yang saya miliki.\r\n\r\nNama                           : Eka Putji Astuti A.Md.Keb\r\n\r\nTempat, Tgl. Lahir      : Jakarta, 17 April 1996\r\nAlamat                        : Jl. Bojong Raya Rt 007/04 Rawa Buaya, Cengkareng - Jakarta Barat 11740\r\n\r\nNo Telp/Hp                 : 085771950273\r\n\r\nPendidikan                  : D3 Kebidanan\r\n\r\nStatus                          : Belum Menikah\r\n\r\nDemikian surat permohonan ini saya buat dengan sebenar-benarnya. Besar harapan saya untuk dapat diterima dalam bekerja di lingkup RSIA Grand Family. Atas perhatiannya saya ucapkan terima kasih.\r\n\r\n                                                                                                                            \r\n\r\n    Hormat Saya,\r\n\r\n\r\n    Eka Putji Astuti', '2018-01-30 03:30:11', '2018-01-30 03:30:11'),
(174, 'Eka Putji Astuti', '085771950273', 'ekaputjia@gmail.com', 'Bidan (Jakarta Barat)', 'Kepada Yth,\r\n\r\nHRD RSIA Grand Family\r\n\r\ndi tempat\r\n\r\n \r\n\r\nDengan Hormat,\r\n\r\nBerdasarkan informasi yang saya dapatkan melalui website RSIA Grand Family, dengan ini saya mengajukan permohonan lamaran di RS Grha Kedoya sebagai Bidan sesuai dengan kompetensi yang saya miliki.\r\n\r\nNama                           : Eka Putji Astuti A.Md.Keb\r\n\r\nTempat, Tgl. Lahir      : Jakarta, 17 April 1996\r\nAlamat                        : Jl. Bojong Raya Rt 007/04 Rawa Buaya, Cengkareng - Jakarta Barat 11740\r\n\r\nNo Telp/Hp                 : 085771950273\r\n\r\nPendidikan                  : D3 Kebidanan\r\n\r\nStatus                          : Belum Menikah\r\n\r\nDemikian surat permohonan ini saya buat dengan sebenar-benarnya. Besar harapan saya untuk dapat diterima dalam bekerja di lingkup RSIA Grand Family. Atas perhatiannya saya ucapkan terima kasih.\r\n\r\n                                                                                                                            \r\n\r\n    Hormat Saya,\r\n\r\n\r\n      Eka Putji Astuti', '2018-01-30 04:04:39', '2018-01-30 04:04:39'),
(175, 'Eka Putji Astuti', '085771950273', 'ekaputjia@gmail.com', 'Bidan (Jakarta Barat)', 'Kepada Yth,\r\n\r\nHRD RSIA Grand Family\r\n\r\ndi tempat\r\n\r\n \r\n\r\nDengan Hormat,\r\n\r\nBerdasarkan informasi yang saya dapatkan melalui website RSIA Grand Family, dengan ini saya mengajukan permohonan lamaran di RS Grha Kedoya sebagai Bidan sesuai dengan kompetensi yang saya miliki.\r\n\r\nNama                           : Eka Putji Astuti A.Md.Keb\r\n\r\nTempat, Tgl. Lahir      : Jakarta, 17 April 1996\r\nAlamat                        : Jl. Bojong Raya Rt 007/04 Rawa Buaya, Cengkareng - Jakarta Barat 11740\r\n\r\nNo Telp/Hp                 : 085771950273\r\n\r\nPendidikan                  : D3 Kebidanan\r\n\r\nStatus                          : Belum Menikah\r\n\r\nDemikian surat permohonan ini saya buat dengan sebenar-benarnya. Besar harapan saya untuk dapat diterima dalam bekerja di lingkup RSIA Grand Family. Atas perhatiannya saya ucapkan terima kasih.\r\n\r\n                                                                                                                            \r\n\r\n    Hormat Saya,\r\n\r\n\r\n      Eka Putji Astuti', '2018-01-30 04:05:10', '2018-01-30 04:05:10'),
(176, 'Eka Putji Astuti', '085771950273', 'ekaputjia@gmail.com', 'Bidan (Jakarta Barat)', 'Kepada Yth,\r\n\r\nHRD RSIA Grand Family\r\n\r\ndi tempat\r\n\r\n \r\n\r\nDengan Hormat,\r\n\r\nBerdasarkan informasi yang saya dapatkan melalui website RSIA Grand Family, dengan ini saya mengajukan permohonan lamaran di RS Grha Kedoya sebagai Bidan sesuai dengan kompetensi yang saya miliki.\r\n\r\nNama                           : Eka Putji Astuti A.Md.Keb\r\n\r\nTempat, Tgl. Lahir      : Jakarta, 17 April 1996\r\nAlamat                        : Jl. Bojong Raya Rt 007/04 Rawa Buaya, Cengkareng - Jakarta Barat 11740\r\n\r\nNo Telp/Hp                 : 085771950273\r\n\r\nPendidikan                  : D3 Kebidanan\r\n\r\nStatus                          : Belum Menikah\r\n\r\nDemikian surat permohonan ini saya buat dengan sebenar-benarnya. Besar harapan saya untuk dapat diterima dalam bekerja di lingkup RSIA Grand Family. Atas perhatiannya saya ucapkan terima kasih.\r\n\r\n                                                                                                                            \r\n\r\n    Hormat Saya,\r\n\r\n\r\n      Eka Putji Astuti', '2018-01-30 04:12:58', '2018-01-30 04:12:58'),
(177, 'Eka Putji Astuti', '085771950273', 'ekaputjia@gmail.com', 'Bidan (Jakarta Barat)', 'Kepada Yth,\r\n\r\nHRD RSIA Grand Family\r\n\r\ndi tempat\r\n\r\n \r\n\r\nDengan Hormat,\r\n\r\nBerdasarkan informasi yang saya dapatkan melalui website RSIA Grand Family, dengan ini saya mengajukan permohonan lamaran di RS Grha Kedoya sebagai Bidan sesuai dengan kompetensi yang saya miliki.\r\n\r\nNama                           : Eka Putji Astuti A.Md.Keb\r\n\r\nTempat, Tgl. Lahir      : Jakarta, 17 April 1996\r\nAlamat                        : Jl. Bojong Raya Rt 007/04 Rawa Buaya, Cengkareng - Jakarta Barat 11740\r\n\r\nNo Telp/Hp                 : 085771950273\r\n\r\nPendidikan                  : D3 Kebidanan\r\n\r\nStatus                          : Belum Menikah\r\n\r\nDemikian surat permohonan ini saya buat dengan sebenar-benarnya. Besar harapan saya untuk dapat diterima dalam bekerja di lingkup RSIA Grand Family. Atas perhatiannya saya ucapkan terima kasih.\r\n\r\n                                                                                                                            \r\n\r\n    Hormat Saya,\r\n\r\n\r\n      Eka Putji Astuti', '2018-01-30 04:13:01', '2018-01-30 04:13:01'),
(178, 'Eka Putji Astuti', '085771950273', 'ekaputjia@gmail.com', 'Bidan (Jakarta Barat)', 'Kepada Yth,\r\n\r\nHRD RSIA Grand Family\r\n\r\ndi tempat\r\n\r\n \r\n\r\nDengan Hormat,\r\n\r\nBerdasarkan informasi yang saya dapatkan melalui website RSIA Grand Family, dengan ini saya mengajukan permohonan lamaran di RS Grha Kedoya sebagai Bidan sesuai dengan kompetensi yang saya miliki.\r\n\r\nNama                           : Eka Putji Astuti A.Md.Keb\r\n\r\nTempat, Tgl. Lahir      : Jakarta, 17 April 1996\r\nAlamat                        : Jl. Bojong Raya Rt 007/04 Rawa Buaya, Cengkareng - Jakarta Barat 11740\r\n\r\nNo Telp/Hp                 : 085771950273\r\n\r\nPendidikan                  : D3 Kebidanan\r\n\r\nStatus                          : Belum Menikah\r\n\r\nDemikian surat permohonan ini saya buat dengan sebenar-benarnya. Besar harapan saya untuk dapat diterima dalam bekerja di lingkup RSIA Grand Family. Atas perhatiannya saya ucapkan terima kasih.\r\n\r\n                                                                                                                            \r\n\r\n    Hormat Saya,\r\n\r\n\r\n      Eka Putji Astuti', '2018-01-30 04:13:40', '2018-01-30 04:13:40'),
(179, 'Hermanto', '081294184081', 'hermantojiangmd@yahoo.com', 'Dokter Umum', '                                                                                                                                          Jakarta, January 31, 2018\r\n\r\nHuman Resource and Development \r\nRumah Sakit Ibu dan Anak Family\r\nJakarta - Indonesia\r\n \r\nDear Human Resource and Development manager, \r\n\r\nToday I am writing to apply for the position of General Practitioner with your hospital and I am submitting my letter and documents for further perusal. I am sure that I can bring a warm welcome and comforting smile for those patients who will require my services and will appreciate human touch whenever visited by a physician, and for the same reason I am sure that I will prove to be an asset forRumah sakit Ibu dan Anak Family\r\n\r\nWith several years’ experience as a physician, I am adept in diagnostic investigations, differential diagnosis, and treatment. Moreover, while my on-the-job experience has afforded me a well-rounded skill of effectively communicating with patience and understanding the reason of their visit in a very short time so that I can establish a treatment plan. \r\n\r\nI would like to meet you in person for discussing my experience and qualifications further and you will come to know that I will be the perfect fit for this job. You can contact me on +6281294184081 or e-mail me at hermantojiangmd@yahoo.com. Thank you for your consideration \r\n\r\n\r\nSincerely, \r\n \r\nHermanto, M.D\r\n\r\n', '2018-01-30 23:10:20', '2018-01-30 23:10:20'),
(180, 'Hermanto', '081294184081', 'hermantojiangmd@yahoo.com', 'Dokter Umum', '                                                                                                                                          Jakarta, January 31, 2018\r\n\r\nHuman Resource and Development \r\nRumah Sakit Ibu dan Anak Family\r\nJakarta - Indonesia\r\n \r\nDear Human Resource and Development manager, \r\n\r\nToday I am writing to apply for the position of General Practitioner with your hospital and I am submitting my letter and documents for further perusal. I am sure that I can bring a warm welcome and comforting smile for those patients who will require my services and will appreciate human touch whenever visited by a physician, and for the same reason I am sure that I will prove to be an asset forRumah sakit Ibu dan Anak Family\r\n\r\nWith several years’ experience as a physician, I am adept in diagnostic investigations, differential diagnosis, and treatment. Moreover, while my on-the-job experience has afforded me a well-rounded skill of effectively communicating with patience and understanding the reason of their visit in a very short time so that I can establish a treatment plan. \r\n\r\nI would like to meet you in person for discussing my experience and qualifications further and you will come to know that I will be the perfect fit for this job. You can contact me on +6281294184081 or e-mail me at hermantojiangmd@yahoo.com. Thank you for your consideration \r\n\r\n\r\nSincerely, \r\n \r\nHermanto, M.D\r\n\r\n', '2018-01-30 23:10:53', '2018-01-30 23:10:53');
INSERT INTO `lamaran` (`id`, `name`, `phone`, `email`, `position`, `messages`, `created_at`, `updated_at`) VALUES
(181, 'Eka Putji Astuti', '085771950273', 'ekaputjia@gmail.com', 'Bidan (Jakarta Barat)', 'Kepada Yth,\r\n\r\nHRD RSIA. Grand Family\r\n\r\ndi tempat\r\n\r\n \r\n\r\nDengan Hormat,\r\n\r\nBerdasarkan informasi yang saya dapatkan melalui website RSIA. Grand Family, dengan ini saya mengajukan permohonan lamaran di RS Grha Kedoya sebagai Bidan sesuai dengan kompetensi yang saya miliki.\r\n\r\nNama                           : Eka Putji Astuti A.Md.Keb\r\n\r\nTempat, Tgl. Lahir      : Jakarta, 17 April 1996\r\nAlamat                        : Jl. Bojong Raya Rt 007/04 Rawa Buaya, Cengkareng - Jakarta Barat 11740\r\n\r\nNo Telp/Hp                 : 085771950273\r\n\r\nPendidikan                  : D3 Kebidanan\r\n\r\nStatus                          : Belum Menikah\r\n\r\nDemikian surat permohonan ini saya buat dengan sebenar-benarnya. Besar harapan saya untuk dapat diterima dalam bekerja di lingkup RSIA. Grand Family. Atas perhatiannya saya ucapkan terima kasih.\r\n\r\n                                                                                                                            \r\n\r\n    Hormat Saya,\r\n\r\n\r\n      Eka Putji Astuti', '2018-01-31 21:50:42', '2018-01-31 21:50:42'),
(182, 'Anita Nur Pratiwi', '089697330331', 'anitanur.pratiwi96@yahoo.com', 'Asisten Apoteker', 'Semua berkas menjadi 1 dalam CV', '2018-02-01 19:50:51', '2018-02-01 19:50:51'),
(183, 'Fahminudin alfajri', '89667982496', 'fahmialfajri17@gmail.com', 'Meeter & greeter', 'Kaharti meureun!!! ', '2018-02-15 18:55:38', '2018-02-15 18:55:38'),
(184, 'Evi Kristiani tarigan', '082240050202', 'evikristiani16@yahoo.com', 'Kebidanan', 'dokumen kelengkapan lainnya dibawa pada saat interview. STR masih aktif', '2018-02-19 07:57:24', '2018-02-19 07:57:24'),
(185, 'Tirtayanti damay putri saragih', '082274087735', 'Tirtayanti.saragih@gmail.com', 'Administrasi', 'Saya ingin melamar pekerjaan sebagai administrasi', '2018-02-22 01:07:53', '2018-02-22 01:07:53'),
(186, 'Tirtayanti damay putri saragih', '082274087735', 'Tirtayanti.saragih@gmail.com', 'Administrasi', 'Saya ingin melamar pekerjaan sebagai administrasi', '2018-02-22 01:08:19', '2018-02-22 01:08:19'),
(187, 'Tirtayanti damay putri saragih', '082274087735', 'Tirtayanti.saragih@gmail.com', 'Administrasi', 'Saya ingin melamar pekerjaan sebagai administrasi', '2018-02-22 01:09:00', '2018-02-22 01:09:00'),
(188, 'Tirtayanti damay putri saragih', '082274087735', 'Tirtayanti.saragih@gmail.com', 'Administrasi', 'Saya ingin melamar pekerjaan sebagai administrasi', '2018-02-22 01:13:51', '2018-02-22 01:13:51'),
(189, 'Alex Handani Sinaga', '081289976123', 'alex.sinaga25@gmail.com', 'Asisten Apoteker', '1.STR 2018-2023 bentuk Jpg\r\n2. eKTP Berlakuseumur hidup dalam bentuk Jpg', '2018-02-22 08:58:08', '2018-02-22 08:58:08'),
(190, 'Alex Handani Sinaga', '081289976123', 'alex.sinaga25@gmail.com', 'Asisten Apoteker', '1.STR 2018-2023 bentuk Jpg\r\n2. eKTP Berlakuseumur hidup dalam bentuk Jpg', '2018-02-22 09:12:00', '2018-02-22 09:12:00'),
(191, 'Arifin Musthafa, S.Si.', '081212302023', 'arifin.musthafa@gmail.com', 'Staf Fisikawan Medik', 'Saya lamar sebagai staf Fisikawan Medik untuk instalasi Radiologi.', '2018-02-22 16:20:41', '2018-02-22 16:20:41'),
(192, 'Erlita Oni Hapsari Susanto', '081937535637', 'erlitaoni@gmail.com', 'Asisten Apoteker', 'Jakarta, 23 Februari 2018\r\n\r\nKepada Yth :\r\nBpk/ Ibu Kepala HRD/ Recruitment\r\nRumah Sakit Ibu dan Anak Grand Family\r\nDi tempat\r\n\r\nDengan hormat, \r\nSaya yang bertanda tangan dibawah ini :\r\nNama			        : Erlita Oni Hapsari Susanto\r\nTempat, tanggal lahir 	: Jakarta, 29 Juli 1995\r\nPendidikan terakhir	: S1 Farmasi\r\nAgama			        : Islam\r\nAlamat			        : Kapuk Rt.012/ Rw.003 No.153 Kelurahan Kapuk, Kecamatan \r\n                                          Cengkareng, Jakarta Barat 11720\r\nNo. HP	                 	: 081937535637\r\n\r\nBersama ini saya mengajukan lamaran pekerjaan sebagai Asisten Apoteker di perusahaan yang Bapak/ Ibu pimpin. Sebagai pertimbangan Bapak/ Ibu, bersama ini saya lampirkan :\r\n1.	Daftar Riwayat Hidup\r\n2.	KTP\r\n3.	Pas Foto\r\n4.	Ijazah Pendidikan Terakhir’\r\n5.	STRTTK\r\n6.	Transkip Nilai\r\n7.	Sertifikat Kompetensi Keahlian\r\n8.	Sertifikat Penelitian Tugas Akhir dan Seminar\r\n\r\nDemikian besar harapan saya untuk dapat diterima bekerja di perusahaan Bapak/ Ibu pimpin. Atas perhatian Bapak/ Ibu saya ucapkan terima kasih.\r\n\r\nHormat saya,\r\n\r\nErlita Oni Hapsari Susanto\r\n', '2018-02-22 20:03:59', '2018-02-22 20:03:59'),
(193, 'Erlita Oni Hapsari Susanto', '081937535637', 'erlitaoni@gmail.com', 'Asisten Apoteker', 'Jakarta, 23 Februari 2018\r\n\r\nKepada Yth :\r\nBpk/ Ibu Kepala HRD/ Recruitment\r\nRumah Sakit Ibu dan Anak Grand Family\r\nDi tempat\r\n\r\nDengan hormat, \r\nSaya yang bertanda tangan dibawah ini :\r\nNama			        : Erlita Oni Hapsari Susanto\r\nTempat, tanggal lahir 	: Jakarta, 29 Juli 1995\r\nPendidikan terakhir	: S1 Farmasi\r\nAgama			        : Islam\r\nAlamat			        : Kapuk Rt.012/ Rw.003 No.153 Kelurahan Kapuk, Kecamatan \r\n                                         Cengkareng, Jakarta Barat 11720\r\nNo. HP		               : 081937535637\r\n\r\nBersama ini saya mengajukan lamaran pekerjaan sebagai Asisten Apoteker di perusahaan yang Bapak/ Ibu pimpin. Sebagai pertimbangan Bapak/ Ibu, bersama ini saya lampirkan :\r\n1.	Daftar Riwayat Hidup\r\n2.	KTP\r\n3.	Pas Foto\r\n4.	Ijazah Pendidikan Terakhir’\r\n5.	STRTTK\r\n6.	Transkip Nilai\r\n7.	Sertifikat Kompetensi Keahlian\r\n8.	Sertifikat Penelitian Tugas Akhir dan Seminar\r\n\r\nDemikian besar harapan saya untuk dapat diterima bekerja di perusahaan Bapak/ Ibu pimpin. Atas perhatian Bapak/ Ibu saya ucapkan terima kasih.\r\n\r\nHormat saya,\r\n\r\nErlita Oni Hapsari Susanto\r\n', '2018-02-22 20:11:24', '2018-02-22 20:11:24'),
(194, 'Arifin Musthafa, S.Si.', '081212302023', 'arifin.musthafa@gmail.com', 'Fisikawan Medik', 'Saya bersedia menjadi karyawan di RSIA Grand Family baik Part Time maupun Full Time sebagai Fisikawan Medik di Instalasi Radiologi. ', '2018-02-23 00:45:18', '2018-02-23 00:45:18'),
(195, 'Dewi Lirys Ambarwati', '085758068558', 'dewi.lyris@gmail.com', 'Perawat Anak', 'Dengan ini saya mengajukan lamaran pekerjaan ke  RSIA Grand Family berdasarkan informasi yang saya dapat sebagai Perawat\r\nBersama ini saya lampirkan berkas berkas pendukung saya', '2018-02-24 08:37:00', '2018-02-24 08:37:00'),
(196, 'Dewi Lirys Ambarwati', '085758068558', 'dewi.lyris@gmail.com', 'Perawat Anak', 'Dengan ini saya mengajukan lamaran pekerjaan ke  RSIA Grand Family berdasarkan informasi yang saya dapat sebagai Perawat\r\nBersama ini saya lampirkan berkas berkas pendukung saya', '2018-02-24 08:38:06', '2018-02-24 08:38:06'),
(197, 'Zainal Arifin', '081386176315', 'zainal.arifn9502@gmail.com', 'Admnistrasi', 'Dear Bapak/Ibu HRD.\r\n\r\nBersama ini saya lampirkan CV lengkap sebagai persyaratan untuk mengisi posisi Administrasi di perusahaan Bapak/Ibu.\r\n\r\nDengan pengalaman dan skills yang saya miliki, besar harapan saya untuk bisa bekerja disini dan mengaplikasikan pengalaman serta mempelajari hal-hal baru di perusahaan yang Bapak/Ibu pimpin.\r\n\r\nHormat saya,\r\n\r\nZainal Arifin', '2018-02-26 19:53:28', '2018-02-26 19:53:28'),
(198, 'Zainal Arifin', '081386176315', 'zainal.arifn9502@gmail.com', 'Admnistrasi', 'Dear Bapak/Ibu HRD.\r\n\r\nBersama ini saya lampirkan CV lengkap sebagai persyaratan untuk mengisi posisi Administrasi di perusahaan Bapak/Ibu.\r\n\r\nDengan pengalaman dan skills yang saya miliki, besar harapan saya untuk bisa bekerja disini dan mengaplikasikan pengalaman serta mempelajari hal-hal baru di perusahaan yang Bapak/Ibu pimpin.\r\n\r\nHormat saya,\r\n\r\nZainal Arifin', '2018-02-26 19:53:53', '2018-02-26 19:53:53'),
(199, 'Jamila', '085697046005', 'ilajamila06@gmail.com', 'Analis Kesehatan Laboratorium', 'Siap untuk menerima persyaratan / peraturan yang telah dibuat oleh HRD RS. Grand Family', '2018-02-27 01:19:24', '2018-02-27 01:19:24'),
(200, 'jani remina,.sik', '081218602302', 'siahaan_jani@yahoo.com', 'Non-Medis', 'Dear HRD\r\n RSIA Grand Family\r\nDItempat\r\n\r\n      saya bermaksud untuk mengajukan permohonan kerja di RSIA Grand Family yang bapak/ibu pimpin dengan posisi yanga saya ajukan Non Medis (Any Position)dan pelamar berharap dapat bergabung bekerja.\r\n\r\nTerima kasih', '2018-03-03 01:20:38', '2018-03-03 01:20:38'),
(201, 'jani remina,.sik', '081218602302', 'siahaan_jani@yahoo.com', 'Non-Medis', 'Dear HRD\r\n RSIA Grand Family\r\nDItempat\r\n\r\n      saya bermaksud untuk mengajukan permohonan kerja di RSIA Grand Family yang bapak/ibu pimpin dengan posisi yanga saya ajukan Non Medis (Any Position)dan pelamar berharap dapat bergabung bekerja.\r\n\r\nTerima kasih', '2018-03-03 01:21:04', '2018-03-03 01:21:04'),
(202, 'dr. Warkah Sanjaya', '085711711326', 'warkah.sanjaya@yahoo.com', 'Dokter Umum', 'To :\r\nHRD of\r\nRSIA Grand Family\r\nJakarta\r\n\r\nDear Sir or Madam,\r\n\r\n	My name is Warkah Sanjaya, MD. I am 25 years old, male and graduated from Tarumanagara University. I am looking for an opportunity to have career in your hospital as a general practitioner.\r\n\r\n	I am a highly motivated doctor who is always passionate in my job. Young yet experienced in clinical and administrative tasks. A team player and also independent individual with remarkable interpersonal skills. Able to work under pressure, adapt easily and eager to learn new things. I believe my skills, personality, and knowledges can bring benefit to your hospital.\r\n\r\n	Herewith, I enclose my Curriculum vitae, recent photograph, and some others important documents to provide you more complete information about my background and qualifications. I hope you will considerate my application and give me an opportunity to be part of your hospital doctor. \r\n\r\nI would like to appreciate the opportunity to speak with you and show how my qualifications can meet your needs and benefit for your company. I shall be available for interview. You can contact me via phone (+62857-1171-1326 or +62812-9747-8882) or email warkah.sanjaya@gmail.com. Thank you for your time and consideration. \r\n\r\n\r\n\r\nBest regards,\r\n\r\n\r\n\r\n\r\nWarkah Sanjaya, MD \r\n', '2018-03-11 22:58:32', '2018-03-11 22:58:32'),
(203, 'dr. Warkah Sanjaya', '085711711326', 'warkah.sanjaya@yahoo.com', 'Dokter Umum', 'To :\r\nHRD of\r\nRSIA Grand Family\r\nJakarta\r\n\r\nDear Sir or Madam,\r\n\r\n	My name is Warkah Sanjaya, MD. I am 25 years old, male and graduated from Tarumanagara University. I am looking for an opportunity to have career in your hospital as a general practitioner.\r\n\r\n	I am a highly motivated doctor who is always passionate in my job. Young yet experienced in clinical and administrative tasks. A team player and also independent individual with remarkable interpersonal skills. Able to work under pressure, adapt easily and eager to learn new things. I believe my skills, personality, and knowledges can bring benefit to your hospital.\r\n\r\n	Herewith, I enclose my Curriculum vitae, recent photograph, and some others important documents to provide you more complete information about my background and qualifications. I hope you will considerate my application and give me an opportunity to be part of your hospital doctor. \r\n\r\nI would like to appreciate the opportunity to speak with you and show how my qualifications can meet your needs and benefit for your company. I shall be available for interview. You can contact me via phone (+62857-1171-1326 or +62812-9747-8882) or email warkah.sanjaya@gmail.com. Thank you for your time and consideration. \r\n\r\n\r\n\r\nBest regards,\r\n\r\n\r\n\r\n\r\nWarkah Sanjaya, MD \r\n', '2018-03-11 22:58:41', '2018-03-11 22:58:41'),
(204, 'dr.  Warkah Sanjaya', '085711711326', 'warkah.sanjaya@yahoo.com', 'Dokter umum', 'To :\r\nHRD of\r\nRSIA Grand Family\r\nJakarta\r\n\r\nDear Sir or Madam,\r\n\r\n	My name is Warkah Sanjaya, MD. I am 25 years old, male and graduated from Tarumanagara University. I am looking for an opportunity to have career in your hospital as a general practitioner.\r\n\r\n	I am a highly motivated doctor who is always passionate in my job. Young yet experienced in clinical and administrative tasks. A team player and also independent individual with remarkable interpersonal skills. Able to work under pressure, adapt easily and eager to learn new things. I believe my skills, personality, and knowledges can bring benefit to your hospital.\r\n\r\n	Herewith, I enclose my Curriculum vitae, recent photograph, and some others important documents to provide you more complete information about my background and qualifications. I hope you will considerate my application and give me an opportunity to be part of your hospital doctor. \r\n\r\nI would like to appreciate the opportunity to speak with you and show how my qualifications can meet your needs and benefit for your company. I shall be available for interview. You can contact me via phone (+62857-1171-1326 or +62812-9747-8882) or email warkah.sanjaya@gmail.com. Thank you for your time and consideration. \r\n\r\n\r\n\r\nBest regards,\r\n\r\n\r\n\r\n\r\nWarkah Sanjaya, MD \r\n\r\n', '2018-03-11 23:00:45', '2018-03-11 23:00:45'),
(205, 'Monica Fitri Ramadhan', '082210730973', 'ramadhanimonica2216@gmail.com', 'Staff K3RS / Admin / HRD Staff', '									Jakarta, March 12th 2018\r\n\r\n\r\nHuman Resources Department \r\nGrand Family Hospital (RSIA)\r\nNorth Jakarta\r\n\r\nDear Mr / Mrs\r\n\r\nI would like to apply position in Grand Family Hospital. Which your company is looking for employes to hold some position. I am interested in applying for K3RS Staff  / Admin / HRD Staff or other related. \r\n\r\nMy name is Monica Fitri Ramadhan, I am Twenty three years old. I have graduated with the title as the best student from Public Health at Fort De Kock Health Science College at 2017. My specialization in Public Health is Occupational Health and Safety (K3). I consider myself that I have qualification that would benefit your company. I have good motivation for progress and growing, and can work with a team (team work) or individual. Besides that, I also have adequate computer skill and have good command in English (spoken and written). \r\n \r\nWith my qualification, I confident will be able to contribute effectively to your company.  Herewith I enclose my Curriculum Vitae for reference. \r\n \r\nI would express my gratitude for your attention and I hope I could follow your recruitment test luckily\r\n\r\n\r\nSincerely, \r\n \r\n \r\n\r\nMonica Fitri Ramadhan\r\n\r\n', '2018-03-12 06:26:39', '2018-03-12 06:26:39'),
(206, 'Agung wibowo', '+6282297150798', 'agesti.24012005@gmail.com', 'Teknisi elektromedis', 'Lamaran pekerjaan', '2018-03-26 18:06:56', '2018-03-26 18:06:56');

-- --------------------------------------------------------

--
-- Struktur dari tabel `lamaran_dokumen`
--

CREATE TABLE `lamaran_dokumen` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_lamaran` int(11) NOT NULL,
  `dokumen` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `lamaran_dokumen`
--

INSERT INTO `lamaran_dokumen` (`id`, `id_lamaran`, `dokumen`, `created_at`, `updated_at`) VALUES
(4, 21, 'uploads/lamaran-dokumen/1482998103.1480402228.pdf', '2016-12-29 00:55:03', '2016-12-29 00:55:03'),
(5, 1, 'uploads/lamaran-dokumen/1483090985-0.pdf', '2016-12-30 02:43:05', '2016-12-30 02:43:05'),
(6, 2, 'uploads/lamaran-dokumen/1483091007-0.pdf', '2016-12-30 02:43:27', '2016-12-30 02:43:27'),
(7, 3, 'uploads/lamaran-dokumen/1483091027-0.pdf', '2016-12-30 02:43:47', '2016-12-30 02:43:47'),
(8, 4, 'uploads/lamaran-dokumen/1483091061-0.pdf', '2016-12-30 02:44:21', '2016-12-30 02:44:21'),
(9, 5, 'uploads/lamaran-dokumen/1483091085-0.pdf', '2016-12-30 02:44:45', '2016-12-30 02:44:45'),
(10, 6, 'uploads/lamaran-dokumen/1483091127-0.pdf', '2016-12-30 02:45:27', '2016-12-30 02:45:27'),
(11, 6, 'uploads/lamaran-dokumen/1483091127-1.pdf', '2016-12-30 02:45:27', '2016-12-30 02:45:27'),
(12, 6, 'uploads/lamaran-dokumen/1483091127-2.pdf', '2016-12-30 02:45:27', '2016-12-30 02:45:27'),
(13, 7, 'uploads/lamaran-dokumen/1483091213-0.pdf', '2016-12-30 02:46:53', '2016-12-30 02:46:53'),
(14, 7, 'uploads/lamaran-dokumen/1483091213-1.pdf', '2016-12-30 02:46:53', '2016-12-30 02:46:53'),
(15, 7, 'uploads/lamaran-dokumen/1483091213-2.pdf', '2016-12-30 02:46:53', '2016-12-30 02:46:53'),
(16, 8, 'uploads/lamaran-dokumen/1483091329-0.pdf', '2016-12-30 02:48:49', '2016-12-30 02:48:49'),
(17, 8, 'uploads/lamaran-dokumen/1483091329-1.pdf', '2016-12-30 02:48:49', '2016-12-30 02:48:49'),
(18, 8, 'uploads/lamaran-dokumen/1483091329-2.pdf', '2016-12-30 02:48:49', '2016-12-30 02:48:49'),
(19, 1, 'uploads/lamaran-dokumen/1483692651-0.pdf', '2017-01-06 01:50:51', '2017-01-06 01:50:51'),
(20, 2, 'uploads/lamaran-dokumen/1483928940-0.pdf', '2017-01-08 19:29:00', '2017-01-08 19:29:00'),
(21, 3, 'uploads/lamaran-dokumen/1483929833-0.pdf', '2017-01-08 19:43:53', '2017-01-08 19:43:53'),
(22, 4, 'uploads/lamaran-dokumen/1483929857-0.pdf', '2017-01-08 19:44:17', '2017-01-08 19:44:17'),
(23, 5, 'uploads/lamaran-dokumen/1483947968-0.pdf', '2017-01-09 00:46:08', '2017-01-09 00:46:08'),
(24, 6, 'uploads/lamaran-dokumen/1483948108-0.pdf', '2017-01-09 00:48:28', '2017-01-09 00:48:28'),
(25, 7, 'uploads/lamaran-dokumen/1483948167-0.pdf', '2017-01-09 00:49:27', '2017-01-09 00:49:27'),
(26, 8, 'uploads/lamaran-dokumen/1483948865-0.pdf', '2017-01-09 01:01:05', '2017-01-09 01:01:05'),
(27, 9, 'uploads/lamaran-dokumen/1483948910-0.pdf', '2017-01-09 01:01:50', '2017-01-09 01:01:50'),
(28, 10, 'uploads/lamaran-dokumen/1483949508-0.pdf', '2017-01-09 01:11:48', '2017-01-09 01:11:48'),
(29, 11, 'uploads/lamaran-dokumen/1483949533-0.pdf', '2017-01-09 01:12:13', '2017-01-09 01:12:13'),
(30, 12, 'uploads/lamaran-dokumen/1483949672-0.pdf', '2017-01-09 01:14:32', '2017-01-09 01:14:32'),
(31, 13, 'uploads/lamaran-dokumen/1483949760-0.pdf', '2017-01-09 01:16:00', '2017-01-09 01:16:00'),
(32, 14, 'uploads/lamaran-dokumen/1483949931-0.pdf', '2017-01-09 01:18:51', '2017-01-09 01:18:51'),
(33, 15, 'uploads/lamaran-dokumen/1483950267-0.pdf', '2017-01-09 01:24:27', '2017-01-09 01:24:27'),
(34, 16, 'uploads/lamaran-dokumen/1483950330-0.pdf', '2017-01-09 01:25:30', '2017-01-09 01:25:30'),
(35, 17, 'uploads/lamaran-dokumen/1483950434-0.pdf', '2017-01-09 01:27:14', '2017-01-09 01:27:14'),
(36, 18, 'uploads/lamaran-dokumen/1483950509-0.pdf', '2017-01-09 01:28:30', '2017-01-09 01:28:30'),
(37, 19, 'uploads/lamaran-dokumen/1483950520-0.pdf', '2017-01-09 01:28:40', '2017-01-09 01:28:40'),
(38, 20, 'uploads/lamaran-dokumen/1483950584-0.pdf', '2017-01-09 01:29:44', '2017-01-09 01:29:44'),
(39, 21, 'uploads/lamaran-dokumen/1483950702-0.pdf', '2017-01-09 01:31:42', '2017-01-09 01:31:42'),
(40, 22, 'uploads/lamaran-dokumen/1483950713-0.pdf', '2017-01-09 01:31:53', '2017-01-09 01:31:53'),
(41, 23, 'uploads/lamaran-dokumen/1484530467-0.pdf', '2017-01-15 18:34:27', '2017-01-15 18:34:27'),
(42, 24, 'uploads/lamaran-dokumen/1484530671-0.pdf', '2017-01-15 18:37:51', '2017-01-15 18:37:51'),
(43, 25, 'uploads/lamaran-dokumen/1484530865-0.pdf', '2017-01-15 18:41:05', '2017-01-15 18:41:05'),
(44, 26, 'uploads/lamaran-dokumen/1484543452-0.pdf', '2017-01-15 22:10:52', '2017-01-15 22:10:52'),
(45, 27, 'uploads/lamaran-dokumen/1484575643-0.pdf', '2017-01-16 07:07:23', '2017-01-16 07:07:23'),
(46, 30, 'uploads/lamaran-dokumen/1484702026-0.pdf', '2017-01-17 18:13:46', '2017-01-17 18:13:46'),
(47, 30, 'uploads/lamaran-dokumen/1484702026-1.pdf', '2017-01-17 18:13:46', '2017-01-17 18:13:46'),
(48, 30, 'uploads/lamaran-dokumen/1484702026-2.pdf', '2017-01-17 18:13:48', '2017-01-17 18:13:48'),
(49, 30, 'uploads/lamaran-dokumen/1484702028-3.pdf', '2017-01-17 18:13:48', '2017-01-17 18:13:48'),
(50, 30, 'uploads/lamaran-dokumen/1484702028-4.pdf', '2017-01-17 18:13:48', '2017-01-17 18:13:48'),
(51, 31, 'uploads/lamaran-dokumen/1484702135-0.pdf', '2017-01-17 18:15:35', '2017-01-17 18:15:35'),
(52, 31, 'uploads/lamaran-dokumen/1484702135-1.pdf', '2017-01-17 18:15:35', '2017-01-17 18:15:35'),
(53, 31, 'uploads/lamaran-dokumen/1484702135-2.pdf', '2017-01-17 18:15:35', '2017-01-17 18:15:35'),
(54, 31, 'uploads/lamaran-dokumen/1484702135-3.pdf', '2017-01-17 18:15:35', '2017-01-17 18:15:35'),
(55, 31, 'uploads/lamaran-dokumen/1484702135-4.pdf', '2017-01-17 18:15:35', '2017-01-17 18:15:35'),
(56, 32, 'uploads/lamaran-dokumen/1484837451-0.pdf', '2017-01-19 07:50:51', '2017-01-19 07:50:51'),
(57, 32, 'uploads/lamaran-dokumen/1484837451-1.docx', '2017-01-19 07:50:51', '2017-01-19 07:50:51'),
(58, 32, 'uploads/lamaran-dokumen/1484837451-2.pdf', '2017-01-19 07:50:51', '2017-01-19 07:50:51'),
(59, 32, 'uploads/lamaran-dokumen/1484837451-3.pdf', '2017-01-19 07:50:51', '2017-01-19 07:50:51'),
(60, 32, 'uploads/lamaran-dokumen/1484837451-4.pdf', '2017-01-19 07:50:51', '2017-01-19 07:50:51'),
(61, 33, 'uploads/lamaran-dokumen/1484837510-0.docx', '2017-01-19 07:51:50', '2017-01-19 07:51:50'),
(62, 33, 'uploads/lamaran-dokumen/1484837510-1.pdf', '2017-01-19 07:51:50', '2017-01-19 07:51:50'),
(63, 33, 'uploads/lamaran-dokumen/1484837510-2.pdf', '2017-01-19 07:51:50', '2017-01-19 07:51:50'),
(64, 33, 'uploads/lamaran-dokumen/1484837510-3.pdf', '2017-01-19 07:51:50', '2017-01-19 07:51:50'),
(65, 33, 'uploads/lamaran-dokumen/1484837510-4.pdf', '2017-01-19 07:51:50', '2017-01-19 07:51:50'),
(66, 34, 'uploads/lamaran-dokumen/1484837627-0.docx', '2017-01-19 07:53:47', '2017-01-19 07:53:47'),
(67, 34, 'uploads/lamaran-dokumen/1484837627-1.pdf', '2017-01-19 07:53:47', '2017-01-19 07:53:47'),
(68, 34, 'uploads/lamaran-dokumen/1484837627-2.pdf', '2017-01-19 07:53:47', '2017-01-19 07:53:47'),
(69, 34, 'uploads/lamaran-dokumen/1484837627-3.pdf', '2017-01-19 07:53:47', '2017-01-19 07:53:47'),
(70, 34, 'uploads/lamaran-dokumen/1484837627-4.pdf', '2017-01-19 07:53:47', '2017-01-19 07:53:47'),
(71, 35, 'uploads/lamaran-dokumen/1485190117-0.docx', '2017-01-23 09:48:37', '2017-01-23 09:48:37'),
(72, 36, 'uploads/lamaran-dokumen/1485273809-0.docx', '2017-01-24 09:03:29', '2017-01-24 09:03:29'),
(73, 37, 'uploads/lamaran-dokumen/1485281882-0.pdf', '2017-01-24 11:18:02', '2017-01-24 11:18:02'),
(74, 38, 'uploads/lamaran-dokumen/1485281897-0.pdf', '2017-01-24 11:18:17', '2017-01-24 11:18:17'),
(75, 39, 'uploads/lamaran-dokumen/1485309589-0.pdf', '2017-01-24 18:59:49', '2017-01-24 18:59:49'),
(76, 40, 'uploads/lamaran-dokumen/1485784833-0.pdf', '2017-01-30 07:00:33', '2017-01-30 07:00:33'),
(77, 40, 'uploads/lamaran-dokumen/1485784833-1.pdf', '2017-01-30 07:00:33', '2017-01-30 07:00:33'),
(78, 40, 'uploads/lamaran-dokumen/1485784833-2.pdf', '2017-01-30 07:00:35', '2017-01-30 07:00:35'),
(79, 40, 'uploads/lamaran-dokumen/1485784835-3.pdf', '2017-01-30 07:00:35', '2017-01-30 07:00:35'),
(80, 41, 'uploads/lamaran-dokumen/1485785449-0.pdf', '2017-01-30 07:10:49', '2017-01-30 07:10:49'),
(81, 41, 'uploads/lamaran-dokumen/1485785449-1.pdf', '2017-01-30 07:10:49', '2017-01-30 07:10:49'),
(82, 41, 'uploads/lamaran-dokumen/1485785449-2.pdf', '2017-01-30 07:10:49', '2017-01-30 07:10:49'),
(83, 41, 'uploads/lamaran-dokumen/1485785449-3.pdf', '2017-01-30 07:10:51', '2017-01-30 07:10:51'),
(84, 42, 'uploads/lamaran-dokumen/1485787809-0.pdf', '2017-01-30 07:50:09', '2017-01-30 07:50:09'),
(85, 43, 'uploads/lamaran-dokumen/1486024851-0.pdf', '2017-02-02 01:40:51', '2017-02-02 01:40:51'),
(86, 44, 'uploads/lamaran-dokumen/1486025030-0.pdf', '2017-02-02 01:43:50', '2017-02-02 01:43:50'),
(87, 45, 'uploads/lamaran-dokumen/1486025470-0.docx', '2017-02-02 01:51:10', '2017-02-02 01:51:10'),
(88, 45, 'uploads/lamaran-dokumen/1486025470-1.pdf', '2017-02-02 01:51:10', '2017-02-02 01:51:10'),
(89, 46, 'uploads/lamaran-dokumen/1486830684-0.docx', '2017-02-11 09:31:24', '2017-02-11 09:31:24'),
(90, 47, 'uploads/lamaran-dokumen/1486830742-0.docx', '2017-02-11 09:32:22', '2017-02-11 09:32:22'),
(91, 48, 'uploads/lamaran-dokumen/1486899503-0.pdf', '2017-02-12 04:38:23', '2017-02-12 04:38:23'),
(92, 49, 'uploads/lamaran-dokumen/1486899627-0.pdf', '2017-02-12 04:40:27', '2017-02-12 04:40:27'),
(93, 50, 'uploads/lamaran-dokumen/1487297331-0.docx', '2017-02-16 19:08:51', '2017-02-16 19:08:51'),
(94, 51, 'uploads/lamaran-dokumen/1487297669-0.docx', '2017-02-16 19:14:29', '2017-02-16 19:14:29'),
(95, 52, 'uploads/lamaran-dokumen/1487576390-0.docx', '2017-02-20 00:39:50', '2017-02-20 00:39:50'),
(96, 55, 'uploads/lamaran-dokumen/1489948835-0.pdf', '2017-03-19 11:40:35', '2017-03-19 11:40:35'),
(97, 56, 'uploads/lamaran-dokumen/1490055741-0.pdf', '2017-03-20 17:22:21', '2017-03-20 17:22:21'),
(98, 59, 'uploads/lamaran-dokumen/1491192713-0.docx', '2017-04-02 21:11:53', '2017-04-02 21:11:53'),
(99, 60, 'uploads/lamaran-dokumen/1491546876-0.doc', '2017-04-06 23:34:36', '2017-04-06 23:34:36'),
(100, 63, 'uploads/lamaran-dokumen/1492609075-0.docx', '2017-04-19 06:37:55', '2017-04-19 06:37:55'),
(101, 64, 'uploads/lamaran-dokumen/1492742318-0.doc', '2017-04-20 19:38:38', '2017-04-20 19:38:38'),
(102, 64, 'uploads/lamaran-dokumen/1492742318-1.doc', '2017-04-20 19:38:38', '2017-04-20 19:38:38'),
(103, 65, 'uploads/lamaran-dokumen/1493094860-0.pdf', '2017-04-24 21:34:20', '2017-04-24 21:34:20'),
(104, 66, 'uploads/lamaran-dokumen/1493603311-0.pdf', '2017-04-30 18:48:31', '2017-04-30 18:48:31'),
(105, 68, 'uploads/lamaran-dokumen/1495017866-0.pdf', '2017-05-17 03:44:26', '2017-05-17 03:44:26'),
(106, 69, 'uploads/lamaran-dokumen/1495389207-0.docx', '2017-05-21 10:53:27', '2017-05-21 10:53:27'),
(107, 70, 'uploads/lamaran-dokumen/1495389298-0.docx', '2017-05-21 10:54:58', '2017-05-21 10:54:58'),
(108, 71, 'uploads/lamaran-dokumen/1495522300-0.txt', '2017-05-22 23:51:40', '2017-05-22 23:51:40'),
(109, 72, 'uploads/lamaran-dokumen/1496796181-0.pdf', '2017-06-06 17:43:01', '2017-06-06 17:43:01'),
(110, 72, 'uploads/lamaran-dokumen/1496796181-1.pdf', '2017-06-06 17:43:01', '2017-06-06 17:43:01'),
(111, 72, 'uploads/lamaran-dokumen/1496796181-2.pdf', '2017-06-06 17:43:01', '2017-06-06 17:43:01'),
(112, 72, 'uploads/lamaran-dokumen/1496796181-3.pdf', '2017-06-06 17:43:01', '2017-06-06 17:43:01'),
(113, 72, 'uploads/lamaran-dokumen/1496796181-4.pdf', '2017-06-06 17:43:01', '2017-06-06 17:43:01'),
(114, 73, 'uploads/lamaran-dokumen/1496796607-0.pdf', '2017-06-06 17:50:07', '2017-06-06 17:50:07'),
(115, 73, 'uploads/lamaran-dokumen/1496796607-1.pdf', '2017-06-06 17:50:07', '2017-06-06 17:50:07'),
(116, 73, 'uploads/lamaran-dokumen/1496796607-2.pdf', '2017-06-06 17:50:07', '2017-06-06 17:50:07'),
(117, 73, 'uploads/lamaran-dokumen/1496796607-3.pdf', '2017-06-06 17:50:07', '2017-06-06 17:50:07'),
(118, 73, 'uploads/lamaran-dokumen/1496796607-4.pdf', '2017-06-06 17:50:07', '2017-06-06 17:50:07'),
(119, 74, 'uploads/lamaran-dokumen/1496826080-0.docx', '2017-06-07 02:01:20', '2017-06-07 02:01:20'),
(120, 75, 'uploads/lamaran-dokumen/1496826184-0.docx', '2017-06-07 02:03:04', '2017-06-07 02:03:04'),
(121, 76, 'uploads/lamaran-dokumen/1497357592-0.docx', '2017-06-13 05:39:52', '2017-06-13 05:39:52'),
(122, 77, 'uploads/lamaran-dokumen/1497357687-0.docx', '2017-06-13 05:41:27', '2017-06-13 05:41:27'),
(123, 78, 'uploads/lamaran-dokumen/1497357745-0.docx', '2017-06-13 05:42:25', '2017-06-13 05:42:25'),
(124, 80, 'uploads/lamaran-dokumen/1499328099-0.pdf', '2017-07-06 01:01:39', '2017-07-06 01:01:39'),
(125, 81, 'uploads/lamaran-dokumen/1499874147-0.docx', '2017-07-12 08:42:27', '2017-07-12 08:42:27'),
(126, 81, 'uploads/lamaran-dokumen/1499874147-1.docx', '2017-07-12 08:42:27', '2017-07-12 08:42:27'),
(127, 82, 'uploads/lamaran-dokumen/1500004792-0.docx', '2017-07-13 20:59:52', '2017-07-13 20:59:52'),
(128, 82, 'uploads/lamaran-dokumen/1500004792-1.pdf', '2017-07-13 20:59:52', '2017-07-13 20:59:52'),
(129, 82, 'uploads/lamaran-dokumen/1500004792-2.pdf', '2017-07-13 20:59:52', '2017-07-13 20:59:52'),
(130, 82, 'uploads/lamaran-dokumen/1500004792-3.pdf', '2017-07-13 20:59:55', '2017-07-13 20:59:55'),
(131, 82, 'uploads/lamaran-dokumen/1500004795-4.pdf', '2017-07-13 20:59:55', '2017-07-13 20:59:55'),
(132, 83, 'uploads/lamaran-dokumen/1500004861-0.docx', '2017-07-13 21:01:01', '2017-07-13 21:01:01'),
(133, 83, 'uploads/lamaran-dokumen/1500004861-1.pdf', '2017-07-13 21:01:01', '2017-07-13 21:01:01'),
(134, 83, 'uploads/lamaran-dokumen/1500004861-2.pdf', '2017-07-13 21:01:01', '2017-07-13 21:01:01'),
(135, 83, 'uploads/lamaran-dokumen/1500004861-3.pdf', '2017-07-13 21:01:01', '2017-07-13 21:01:01'),
(136, 83, 'uploads/lamaran-dokumen/1500004861-4.pdf', '2017-07-13 21:01:01', '2017-07-13 21:01:01'),
(137, 84, 'uploads/lamaran-dokumen/1500023139-0.pdf', '2017-07-14 02:05:39', '2017-07-14 02:05:39'),
(138, 85, 'uploads/lamaran-dokumen/1500023147-0.pdf', '2017-07-14 02:05:47', '2017-07-14 02:05:47'),
(139, 86, 'uploads/lamaran-dokumen/1500133030-0.doc', '2017-07-15 08:37:10', '2017-07-15 08:37:10'),
(140, 86, 'uploads/lamaran-dokumen/1500133030-1.docx', '2017-07-15 08:37:10', '2017-07-15 08:37:10'),
(141, 87, 'uploads/lamaran-dokumen/1500267795-0.pdf', '2017-07-16 22:03:15', '2017-07-16 22:03:15'),
(142, 88, 'uploads/lamaran-dokumen/1500267869-0.docx', '2017-07-16 22:04:29', '2017-07-16 22:04:29'),
(143, 89, 'uploads/lamaran-dokumen/1500280792-0.pdf', '2017-07-17 01:39:52', '2017-07-17 01:39:52'),
(144, 90, 'uploads/lamaran-dokumen/1500452508-0.pdf', '2017-07-19 01:21:48', '2017-07-19 01:21:48'),
(145, 91, 'uploads/lamaran-dokumen/1500452690-0.pdf', '2017-07-19 01:24:50', '2017-07-19 01:24:50'),
(146, 92, 'uploads/lamaran-dokumen/1500452695-0.pdf', '2017-07-19 01:24:55', '2017-07-19 01:24:55'),
(147, 93, 'uploads/lamaran-dokumen/1501817509-0.docx', '2017-08-03 20:31:49', '2017-08-03 20:31:49'),
(148, 97, 'uploads/lamaran-dokumen/1503235547-0.docx', '2017-08-20 06:25:47', '2017-08-20 06:25:47'),
(149, 98, 'uploads/lamaran-dokumen/1503235595-0.docx', '2017-08-20 06:26:35', '2017-08-20 06:26:35'),
(150, 99, 'uploads/lamaran-dokumen/1503485253-0.doc', '2017-08-23 03:47:33', '2017-08-23 03:47:33'),
(151, 100, 'uploads/lamaran-dokumen/1503485590-0.pdf', '2017-08-23 03:53:10', '2017-08-23 03:53:10'),
(152, 100, 'uploads/lamaran-dokumen/1503485590-1.pdf', '2017-08-23 03:53:10', '2017-08-23 03:53:10'),
(153, 100, 'uploads/lamaran-dokumen/1503485590-2.doc', '2017-08-23 03:53:10', '2017-08-23 03:53:10'),
(154, 101, 'uploads/lamaran-dokumen/1503552081-0.docx', '2017-08-23 22:21:22', '2017-08-23 22:21:22'),
(155, 101, 'uploads/lamaran-dokumen/1503552082-1.pdf', '2017-08-23 22:21:22', '2017-08-23 22:21:22'),
(156, 102, 'uploads/lamaran-dokumen/1503552106-0.docx', '2017-08-23 22:21:46', '2017-08-23 22:21:46'),
(157, 102, 'uploads/lamaran-dokumen/1503552106-1.pdf', '2017-08-23 22:21:46', '2017-08-23 22:21:46'),
(158, 103, 'uploads/lamaran-dokumen/1503798560-0.pdf', '2017-08-26 18:49:20', '2017-08-26 18:49:20'),
(159, 104, 'uploads/lamaran-dokumen/1503830859-0.pdf', '2017-08-27 03:47:39', '2017-08-27 03:47:39'),
(160, 105, 'uploads/lamaran-dokumen/1505361495-0.pdf', '2017-09-13 20:58:15', '2017-09-13 20:58:15'),
(161, 106, 'uploads/lamaran-dokumen/1505714572-0.pdf', '2017-09-17 23:02:52', '2017-09-17 23:02:52'),
(162, 107, 'uploads/lamaran-dokumen/1505741831-0.doc', '2017-09-18 06:37:11', '2017-09-18 06:37:11'),
(163, 108, 'uploads/lamaran-dokumen/1505741938-0.doc', '2017-09-18 06:38:58', '2017-09-18 06:38:58'),
(164, 109, 'uploads/lamaran-dokumen/1505741944-0.doc', '2017-09-18 06:39:04', '2017-09-18 06:39:04'),
(165, 110, 'uploads/lamaran-dokumen/1506309169-0.pdf', '2017-09-24 20:12:49', '2017-09-24 20:12:49'),
(166, 111, 'uploads/lamaran-dokumen/1506313713-0.doc', '2017-09-24 21:28:33', '2017-09-24 21:28:33'),
(167, 112, 'uploads/lamaran-dokumen/1506313807-0.doc', '2017-09-24 21:30:07', '2017-09-24 21:30:07'),
(168, 113, 'uploads/lamaran-dokumen/1506330400-0.docx', '2017-09-25 02:06:40', '2017-09-25 02:06:40'),
(169, 114, 'uploads/lamaran-dokumen/1506415110-0.pdf', '2017-09-26 01:38:30', '2017-09-26 01:38:30'),
(170, 114, 'uploads/lamaran-dokumen/1506415110-1.docx', '2017-09-26 01:38:30', '2017-09-26 01:38:30'),
(171, 115, 'uploads/lamaran-dokumen/1507031296-0.pdf', '2017-10-03 04:48:16', '2017-10-03 04:48:16'),
(172, 117, 'uploads/lamaran-dokumen/1507675821-0.pdf', '2017-10-10 15:50:23', '2017-10-10 15:50:23'),
(173, 118, 'uploads/lamaran-dokumen/1507675868-0.pdf', '2017-10-10 15:51:08', '2017-10-10 15:51:08'),
(174, 119, 'uploads/lamaran-dokumen/1508043558-0.pdf', '2017-10-14 21:59:18', '2017-10-14 21:59:18'),
(175, 120, 'uploads/lamaran-dokumen/1508043929-0.pdf', '2017-10-14 22:05:29', '2017-10-14 22:05:29'),
(176, 121, 'uploads/lamaran-dokumen/1508620640-0.docx', '2017-10-21 14:17:20', '2017-10-21 14:17:20'),
(177, 122, 'uploads/lamaran-dokumen/1508620745-0.docx', '2017-10-21 14:19:05', '2017-10-21 14:19:05'),
(178, 123, 'uploads/lamaran-dokumen/1508804137-0.pdf', '2017-10-23 17:15:37', '2017-10-23 17:15:37'),
(179, 123, 'uploads/lamaran-dokumen/1508804137-1.pdf', '2017-10-23 17:15:37', '2017-10-23 17:15:37'),
(180, 124, 'uploads/lamaran-dokumen/1508804149-0.pdf', '2017-10-23 17:15:49', '2017-10-23 17:15:49'),
(181, 124, 'uploads/lamaran-dokumen/1508804149-1.pdf', '2017-10-23 17:15:49', '2017-10-23 17:15:49'),
(182, 125, 'uploads/lamaran-dokumen/1508905257-0.pdf', '2017-10-24 21:20:57', '2017-10-24 21:20:57'),
(183, 126, 'uploads/lamaran-dokumen/1508912582-0.pdf', '2017-10-24 23:23:02', '2017-10-24 23:23:02'),
(184, 127, 'uploads/lamaran-dokumen/1510163740-0.pdf', '2017-11-08 10:55:41', '2017-11-08 10:55:41'),
(185, 128, 'uploads/lamaran-dokumen/1510163754-0.pdf', '2017-11-08 10:55:54', '2017-11-08 10:55:54'),
(186, 129, 'uploads/lamaran-dokumen/1510163782-0.pdf', '2017-11-08 10:56:22', '2017-11-08 10:56:22'),
(187, 130, 'uploads/lamaran-dokumen/1510164474-0.docx', '2017-11-08 11:07:54', '2017-11-08 11:07:54'),
(188, 131, 'uploads/lamaran-dokumen/1510204341-0.pdf', '2017-11-08 22:12:21', '2017-11-08 22:12:21'),
(189, 131, 'uploads/lamaran-dokumen/1510204341-1.pdf', '2017-11-08 22:12:21', '2017-11-08 22:12:21'),
(190, 131, 'uploads/lamaran-dokumen/1510204341-2.pdf', '2017-11-08 22:12:21', '2017-11-08 22:12:21'),
(191, 131, 'uploads/lamaran-dokumen/1510204341-3.pdf', '2017-11-08 22:12:22', '2017-11-08 22:12:22'),
(192, 131, 'uploads/lamaran-dokumen/1510204342-4.pdf', '2017-11-08 22:12:23', '2017-11-08 22:12:23'),
(193, 132, 'uploads/lamaran-dokumen/1510302333-0.docx', '2017-11-10 01:25:33', '2017-11-10 01:25:33'),
(194, 133, 'uploads/lamaran-dokumen/1510309927-0.docx', '2017-11-10 03:32:07', '2017-11-10 03:32:07'),
(195, 133, 'uploads/lamaran-dokumen/1510309927-1.pdf', '2017-11-10 03:32:07', '2017-11-10 03:32:07'),
(196, 133, 'uploads/lamaran-dokumen/1510309927-2.pdf', '2017-11-10 03:32:07', '2017-11-10 03:32:07'),
(197, 133, 'uploads/lamaran-dokumen/1510309927-3.pdf', '2017-11-10 03:32:07', '2017-11-10 03:32:07'),
(198, 134, 'uploads/lamaran-dokumen/1510635570-0.pdf', '2017-11-13 21:59:30', '2017-11-13 21:59:30'),
(199, 135, 'uploads/lamaran-dokumen/1510816817-0.doc', '2017-11-16 00:20:17', '2017-11-16 00:20:17'),
(200, 136, 'uploads/lamaran-dokumen/1510890082-0.pdf', '2017-11-16 20:41:22', '2017-11-16 20:41:22'),
(201, 136, 'uploads/lamaran-dokumen/1510890082-1.pdf', '2017-11-16 20:41:22', '2017-11-16 20:41:22'),
(202, 136, 'uploads/lamaran-dokumen/1510890082-2.pdf', '2017-11-16 20:41:22', '2017-11-16 20:41:22'),
(203, 136, 'uploads/lamaran-dokumen/1510890082-3.pdf', '2017-11-16 20:41:22', '2017-11-16 20:41:22'),
(204, 136, 'uploads/lamaran-dokumen/1510890082-4.pdf', '2017-11-16 20:41:22', '2017-11-16 20:41:22'),
(205, 137, 'uploads/lamaran-dokumen/1511337118-0.pdf', '2017-11-22 00:51:58', '2017-11-22 00:51:58'),
(206, 145, 'uploads/lamaran-dokumen/1511619933-0.rar', '2017-11-25 07:25:33', '2017-11-25 07:25:33'),
(207, 146, 'uploads/lamaran-dokumen/1511620052-0.rar', '2017-11-25 07:27:32', '2017-11-25 07:27:32'),
(208, 147, 'uploads/lamaran-dokumen/1511857791-0.pdf', '2017-11-28 01:29:51', '2017-11-28 01:29:51'),
(209, 147, 'uploads/lamaran-dokumen/1511857791-1.pdf', '2017-11-28 01:29:51', '2017-11-28 01:29:51'),
(210, 147, 'uploads/lamaran-dokumen/1511857791-2.pdf', '2017-11-28 01:29:51', '2017-11-28 01:29:51'),
(211, 147, 'uploads/lamaran-dokumen/1511857791-3.pdf', '2017-11-28 01:29:51', '2017-11-28 01:29:51'),
(212, 147, 'uploads/lamaran-dokumen/1511857791-4.pdf', '2017-11-28 01:29:54', '2017-11-28 01:29:54'),
(213, 148, 'uploads/lamaran-dokumen/1511864956-0.pdf', '2017-11-28 03:29:16', '2017-11-28 03:29:16'),
(214, 148, 'uploads/lamaran-dokumen/1511864956-1.pdf', '2017-11-28 03:29:19', '2017-11-28 03:29:19'),
(215, 148, 'uploads/lamaran-dokumen/1511864959-2.pdf', '2017-11-28 03:29:19', '2017-11-28 03:29:19'),
(216, 148, 'uploads/lamaran-dokumen/1511864959-3.pdf', '2017-11-28 03:29:19', '2017-11-28 03:29:19'),
(217, 148, 'uploads/lamaran-dokumen/1511864959-4.pdf', '2017-11-28 03:29:19', '2017-11-28 03:29:19'),
(218, 149, 'uploads/lamaran-dokumen/1511864980-0.pdf', '2017-11-28 03:29:40', '2017-11-28 03:29:40'),
(219, 149, 'uploads/lamaran-dokumen/1511864980-1.pdf', '2017-11-28 03:29:40', '2017-11-28 03:29:40'),
(220, 149, 'uploads/lamaran-dokumen/1511864980-2.pdf', '2017-11-28 03:29:40', '2017-11-28 03:29:40'),
(221, 149, 'uploads/lamaran-dokumen/1511864980-3.pdf', '2017-11-28 03:29:40', '2017-11-28 03:29:40'),
(222, 149, 'uploads/lamaran-dokumen/1511864980-4.pdf', '2017-11-28 03:29:40', '2017-11-28 03:29:40'),
(223, 150, 'uploads/lamaran-dokumen/1511865046-0.pdf', '2017-11-28 03:30:46', '2017-11-28 03:30:46'),
(224, 150, 'uploads/lamaran-dokumen/1511865046-1.pdf', '2017-11-28 03:30:46', '2017-11-28 03:30:46'),
(225, 150, 'uploads/lamaran-dokumen/1511865046-2.pdf', '2017-11-28 03:30:46', '2017-11-28 03:30:46'),
(226, 150, 'uploads/lamaran-dokumen/1511865046-3.pdf', '2017-11-28 03:30:47', '2017-11-28 03:30:47'),
(227, 150, 'uploads/lamaran-dokumen/1511865047-4.pdf', '2017-11-28 03:30:47', '2017-11-28 03:30:47'),
(228, 151, 'uploads/lamaran-dokumen/1511865129-0.pdf', '2017-11-28 03:32:09', '2017-11-28 03:32:09'),
(229, 151, 'uploads/lamaran-dokumen/1511865129-1.pdf', '2017-11-28 03:32:09', '2017-11-28 03:32:09'),
(230, 151, 'uploads/lamaran-dokumen/1511865129-2.pdf', '2017-11-28 03:32:09', '2017-11-28 03:32:09'),
(231, 152, 'uploads/lamaran-dokumen/1511935605-0.doc', '2017-11-28 23:06:45', '2017-11-28 23:06:45'),
(232, 153, 'uploads/lamaran-dokumen/1511935807-0.doc', '2017-11-28 23:10:07', '2017-11-28 23:10:07'),
(233, 154, 'uploads/lamaran-dokumen/1511955896-0.doc', '2017-11-29 04:44:56', '2017-11-29 04:44:56'),
(234, 155, 'uploads/lamaran-dokumen/1511956218-0.doc', '2017-11-29 04:50:18', '2017-11-29 04:50:18'),
(235, 156, 'uploads/lamaran-dokumen/1512739341-0.doc', '2017-12-08 06:22:24', '2017-12-08 06:22:24'),
(236, 157, 'uploads/lamaran-dokumen/1512876888-0.pdf', '2017-12-09 20:34:49', '2017-12-09 20:34:49'),
(237, 157, 'uploads/lamaran-dokumen/1512876889-1.docx', '2017-12-09 20:34:49', '2017-12-09 20:34:49'),
(238, 159, 'uploads/lamaran-dokumen/1514162201-0.docx', '2017-12-24 17:36:41', '2017-12-24 17:36:41'),
(239, 160, 'uploads/lamaran-dokumen/1515083080-0.doc', '2018-01-04 09:24:40', '2018-01-04 09:24:40'),
(240, 160, 'uploads/lamaran-dokumen/1515083080-1.docx', '2018-01-04 09:24:40', '2018-01-04 09:24:40'),
(241, 161, 'uploads/lamaran-dokumen/1515140332-0.docx', '2018-01-05 01:18:52', '2018-01-05 01:18:52'),
(242, 161, 'uploads/lamaran-dokumen/1515140332-1.doc', '2018-01-05 01:18:52', '2018-01-05 01:18:52'),
(243, 162, 'uploads/lamaran-dokumen/1515519594-0.pdf', '2018-01-09 10:39:54', '2018-01-09 10:39:54'),
(244, 163, 'uploads/lamaran-dokumen/1515640677-0.doc', '2018-01-10 20:17:57', '2018-01-10 20:17:57'),
(245, 164, 'uploads/lamaran-dokumen/1516006784-0.pdf', '2018-01-15 01:59:44', '2018-01-15 01:59:44'),
(246, 165, 'uploads/lamaran-dokumen/1516276504-0.docx', '2018-01-18 04:55:04', '2018-01-18 04:55:04'),
(247, 166, 'uploads/lamaran-dokumen/1516585704-0.pdf', '2018-01-21 18:48:24', '2018-01-21 18:48:24'),
(248, 167, 'uploads/lamaran-dokumen/1516603891-0.docx', '2018-01-21 23:51:33', '2018-01-21 23:51:33'),
(249, 167, 'uploads/lamaran-dokumen/1516603893-1.pdf', '2018-01-21 23:51:34', '2018-01-21 23:51:34'),
(250, 167, 'uploads/lamaran-dokumen/1516603894-2.pdf', '2018-01-21 23:51:34', '2018-01-21 23:51:34'),
(251, 167, 'uploads/lamaran-dokumen/1516603894-3.pdf', '2018-01-21 23:51:34', '2018-01-21 23:51:34'),
(252, 167, 'uploads/lamaran-dokumen/1516603894-4.pdf', '2018-01-21 23:51:34', '2018-01-21 23:51:34'),
(253, 168, 'uploads/lamaran-dokumen/1516604119-0.pdf', '2018-01-21 23:55:19', '2018-01-21 23:55:19'),
(254, 168, 'uploads/lamaran-dokumen/1516604119-1.pdf', '2018-01-21 23:55:19', '2018-01-21 23:55:19'),
(255, 179, 'uploads/lamaran-dokumen/1517379020-0.pdf', '2018-01-30 23:10:20', '2018-01-30 23:10:20'),
(256, 180, 'uploads/lamaran-dokumen/1517379053-0.pdf', '2018-01-30 23:10:53', '2018-01-30 23:10:53'),
(257, 183, 'uploads/lamaran-dokumen/1518746138-0.docx', '2018-02-15 18:55:38', '2018-02-15 18:55:38'),
(258, 184, 'uploads/lamaran-dokumen/1519052244-0.doc', '2018-02-19 07:57:24', '2018-02-19 07:57:24'),
(259, 186, 'uploads/lamaran-dokumen/1519286899-0.pdf', '2018-02-22 01:08:19', '2018-02-22 01:08:19'),
(260, 187, 'uploads/lamaran-dokumen/1519286940-0.pdf', '2018-02-22 01:09:00', '2018-02-22 01:09:00'),
(261, 187, 'uploads/lamaran-dokumen/1519286940-1.pdf', '2018-02-22 01:09:00', '2018-02-22 01:09:00'),
(262, 187, 'uploads/lamaran-dokumen/1519286940-2.pdf', '2018-02-22 01:09:00', '2018-02-22 01:09:00'),
(263, 187, 'uploads/lamaran-dokumen/1519286940-3.docx', '2018-02-22 01:09:00', '2018-02-22 01:09:00'),
(264, 188, 'uploads/lamaran-dokumen/1519287231-0.pdf', '2018-02-22 01:13:51', '2018-02-22 01:13:51'),
(265, 189, 'uploads/lamaran-dokumen/1519315088-0.pdf', '2018-02-22 08:58:08', '2018-02-22 08:58:08'),
(266, 189, 'uploads/lamaran-dokumen/1519315088-1.pdf', '2018-02-22 08:58:08', '2018-02-22 08:58:08'),
(267, 189, 'uploads/lamaran-dokumen/1519315088-2.pdf', '2018-02-22 08:58:10', '2018-02-22 08:58:10'),
(268, 190, 'uploads/lamaran-dokumen/1519315920-0.pdf', '2018-02-22 09:12:00', '2018-02-22 09:12:00'),
(269, 190, 'uploads/lamaran-dokumen/1519315920-1.pdf', '2018-02-22 09:12:00', '2018-02-22 09:12:00'),
(270, 190, 'uploads/lamaran-dokumen/1519315920-2.pdf', '2018-02-22 09:12:00', '2018-02-22 09:12:00'),
(271, 190, 'uploads/lamaran-dokumen/1519315920-3.pdf', '2018-02-22 09:12:02', '2018-02-22 09:12:02'),
(272, 190, 'uploads/lamaran-dokumen/1519315922-4.pdf', '2018-02-22 09:12:02', '2018-02-22 09:12:02'),
(273, 191, 'uploads/lamaran-dokumen/1519341641-0.docx', '2018-02-22 16:20:41', '2018-02-22 16:20:41'),
(274, 192, 'uploads/lamaran-dokumen/1519355039-0.pdf', '2018-02-22 20:04:00', '2018-02-22 20:04:00'),
(275, 193, 'uploads/lamaran-dokumen/1519355484-0.pdf', '2018-02-22 20:11:24', '2018-02-22 20:11:24'),
(276, 194, 'uploads/lamaran-dokumen/1519371918-0.docx', '2018-02-23 00:45:18', '2018-02-23 00:45:18'),
(277, 195, 'uploads/lamaran-dokumen/1519486620-0.docx', '2018-02-24 08:37:00', '2018-02-24 08:37:00'),
(278, 196, 'uploads/lamaran-dokumen/1519486686-0.docx', '2018-02-24 08:38:06', '2018-02-24 08:38:06'),
(279, 197, 'uploads/lamaran-dokumen/1519700008-0.docx', '2018-02-26 19:53:28', '2018-02-26 19:53:28'),
(280, 198, 'uploads/lamaran-dokumen/1519700033-0.docx', '2018-02-26 19:53:53', '2018-02-26 19:53:53'),
(281, 199, 'uploads/lamaran-dokumen/1519719564-0.docx', '2018-02-27 01:19:24', '2018-02-27 01:19:24'),
(282, 199, 'uploads/lamaran-dokumen/1519719564-1.docx', '2018-02-27 01:19:24', '2018-02-27 01:19:24'),
(283, 200, 'uploads/lamaran-dokumen/1520065238-0.doc', '2018-03-03 01:20:38', '2018-03-03 01:20:38'),
(284, 201, 'uploads/lamaran-dokumen/1520065264-0.doc', '2018-03-03 01:21:04', '2018-03-03 01:21:04'),
(285, 202, 'uploads/lamaran-dokumen/1520834312-0.docx', '2018-03-11 22:58:32', '2018-03-11 22:58:32'),
(286, 202, 'uploads/lamaran-dokumen/1520834312-1.docx', '2018-03-11 22:58:32', '2018-03-11 22:58:32'),
(287, 203, 'uploads/lamaran-dokumen/1520834321-0.docx', '2018-03-11 22:58:41', '2018-03-11 22:58:41'),
(288, 203, 'uploads/lamaran-dokumen/1520834321-1.docx', '2018-03-11 22:58:41', '2018-03-11 22:58:41'),
(289, 204, 'uploads/lamaran-dokumen/1520834445-0.docx', '2018-03-11 23:00:45', '2018-03-11 23:00:45'),
(290, 204, 'uploads/lamaran-dokumen/1520834445-1.docx', '2018-03-11 23:00:45', '2018-03-11 23:00:45'),
(291, 206, 'uploads/lamaran-dokumen/1522112816-0.doc', '2018-03-26 18:06:56', '2018-03-26 18:06:56'),
(292, 206, 'uploads/lamaran-dokumen/1522112816-1.doc', '2018-03-26 18:06:56', '2018-03-26 18:06:56');

-- --------------------------------------------------------

--
-- Struktur dari tabel `login_attempts`
--

CREATE TABLE `login_attempts` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `login` varchar(100) NOT NULL,
  `time` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `news`
--

CREATE TABLE `news` (
  `id_news` int(100) NOT NULL,
  `title` text NOT NULL,
  `berita` longtext NOT NULL,
  `foto` varchar(255) NOT NULL,
  `tayang` date NOT NULL,
  `hapus` date NOT NULL,
  `jejaring` int(2) NOT NULL,
  `sort` int(4) DEFAULT NULL,
  `author` varchar(255) NOT NULL,
  `d_create` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `news`
--

INSERT INTO `news` (`id_news`, `title`, `berita`, `foto`, `tayang`, `hapus`, `jejaring`, `sort`, `author`, `d_create`) VALUES
INSERT INTO `news` (`id_news`, `title`, `berita`, `foto`, `tayang`, `hapus`, `jejaring`, `sort`, `author`, `d_create`) VALUES
(9, 'Seminar Umum: Ginjal, Darah Tinggi & Obat Tradisional', '', '', '2019-01-16', '2019-01-31', 0, NULL, '', '2019-01-16 03:09:55');

-- --------------------------------------------------------

--
-- Struktur dari tabel `other_facility`
--

CREATE TABLE `other_facility` (
  `id_other_facility` int(11) NOT NULL,
  `id_facility` int(11) NOT NULL DEFAULT '0',
  `name_other_facility` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `other_facility`
--

INSERT INTO `other_facility` (`id_other_facility`, `id_facility`, `name_other_facility`, `description`) VALUES
(1, 4, 'Bank', ''),
(2, 4, 'ATM Centre', ''),
(3, 4, 'Wi Fi 24 jam', ''),
(4, 4, 'Cafeteria', ''),
(5, 4, 'Coffee shop', ''),
(6, 4, 'TV LCD', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penunjang_medis`
--

CREATE TABLE `penunjang_medis` (
  `id_penunjang_medis` int(11) NOT NULL,
  `id_facility` int(11) NOT NULL DEFAULT '0',
  `nama_penunjang_medis` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `penunjang_medis`
--

INSERT INTO `penunjang_medis` (`id_penunjang_medis`, `id_facility`, `nama_penunjang_medis`, `description`) VALUES
(1, 3, 'Laboratorium 24 jam', 'ada saat ini, Prodia merupakan laboratorium klinik yang terbesar di Indonesia. Dengan jaringan 99 cabang yang tersebar di 73 kota, di 25 propinsi, Prodia mampu melayani sekitar 48.000 pelanggan per tahun di seluruh Nusantara. Didukung oleh lebih dari 2700 karyawan yang profesional dan berdedikasi tinggi, Prodia melayani para pelanggannya yaitu para dokter, perusahaan, rumah sakit, perguruan tinggi, perusahaan farmasi, laboratorium serta institusi lain dan masyarakat umum yang membutuhkan jasanya.'),
(2, 3, 'Artroskopi', ''),
(3, 3, 'Bronkoskopi', ''),
(4, 3, 'Laparoskopi', ''),
(5, 3, 'Endoskopi', ''),
(6, 3, 'EEG', ''),
(7, 3, 'EMG', ''),
(8, 3, 'EKG', ''),
(9, 3, 'Treadmill', ''),
(10, 3, 'Echocardiography', ''),
(11, 3, 'Hemodialisa', ''),
(12, 3, 'Laser Treatment', ''),
(13, 3, 'Fisioterapi', ''),
(14, 3, 'Hiperbarik ', ''),
(15, 3, 'Radiologi/Diagnostic Imaging 24 jam', ''),
(16, 3, 'MRI 1.5 Tesla :Magnetom Espree', ''),
(17, 3, 'CT scan 384 slice – Definition AS', ''),
(18, 3, 'Fluoroscopy Unit : Luminos RF Classic', ''),
(19, 3, 'Mammography unit : Mammomat 1000', ''),
(20, 3, 'Mobile X-ray : Mobilett XP Eco', ''),
(21, 3, 'C-arm X-ray : Siremobil Compact L', ''),
(22, 3, 'Bone Mineral Densitometry', ''),
(23, 3, 'Kateterisasi Jantung & Pembuluh Darah', ''),
(24, 3, 'Intervensi Radiologi', ''),
(25, 3, 'Radiography Unit : Mulsiatix Pro', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `product`
--

CREATE TABLE `product` (
  `id` int(10) NOT NULL,
  `name_id` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `description_id` text NOT NULL,
  `description_en` text,
  `photo_small` text,
  `photo_big` text NOT NULL,
  `meta_title` text,
  `meta_author` text,
  `meta_description` text,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `product`
--

INSERT INTO `product` (`id`, `name_id`, `name_en`, `description_id`, `description_en`, `photo_small`, `photo_big`, `meta_title`, `meta_author`, `meta_description`, `created_at`, `updated_at`) VALUES
(1, 'MEDICAL CHECK UP', 'Fertility Clinic and Vitro Fertilisation', 'Perjanjian dan informasi lebih lanjut: (021) 2991-0999 atau (021) 2991-0977 (untuk kenyamanan, buatlah perjanjian sehari sebelum pemeriksaan)', '', 'assets/images/uploads/product/small/produk01.jpg', 'assets/images/uploads/product/big/produk01.jpg', NULL, NULL, NULL, '2016-11-14 21:18:23', '2017-01-04 20:53:50'),
(2, 'COMPANY & INSURANCE', '', '', NULL, 'assets/images/uploads/product/small/produk02.jpg', 'assets/images/uploads/product/big/produk02.jpg', NULL, NULL, NULL, NULL, NULL),
(3, 'UNIT TUMBUH KEMBANG ANAK', 'USG 4D', 'Explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and the master-builder of human happiness. Expound the actual teachings of the great explorer of the truth.', '<p>Our 4D ultrasound facility is equipped with the latest IT advancement which allows you to directly share the scanned image directly to your Android device. You can easily download the apps called &quot;Hello MOM&quot; at the Google Play Store and share the joy immediately to your relatives.</p>\r\n', 'assets/images/uploads/product/small/produk03.jpg', 'assets/images/uploads/product/big/produk03.jpg', NULL, NULL, NULL, '2016-11-14 21:18:51', '2016-12-30 02:19:41'),
(4, 'HYPERBARIC (TERAPI OKSIGEN)', 'ABVS', 'Perjanjian dan informasi lebih lanjut (021) 2991 0999 ext 1122 (Untuk kenyamanan, buatlah perjanjian sehari sebelumnya)', '<p dir=\"ltr\"><strong>ABVS check involves the use of Ultrasound technology to check and evaluate anomaly in mammary glands. Due to its holistic nature on checking and monitoring, it gives a more accurate result compared to conventional USG (Ultrasonography). Additionally, patient will feel more pleasant during this treatment as compared to traditional mammography since ABVS does not induce any pain or radiation.</strong></p>\r\n\r\n<p dir=\"ltr\"><strong>Advantage of ABVS:</strong></p>\r\n\r\n<ol>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\"><strong>Treatment does not induce pain.</strong></p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\"><strong>Treatment does not involve radiation.</strong></p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\"><strong>Short treatment period (&plusmn; 20 minutes).</strong></p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\"><strong>Well documented treatment result and report allows reproduction / further analysis if needed.</strong></p>\r\n	</li>\r\n	<li dir=\"ltr\"><strong>Comprehensive 3D imagery of the mammary that can be sliced to reveal more granular detail.</strong></li>\r\n</ol>\r\n', 'assets/images/uploads/product/small/produk04.jpg', 'assets/images/uploads/product/big/produk04.jpg', NULL, NULL, NULL, '2016-11-14 21:19:10', '2017-01-06 00:55:41'),
(5, 'INSTALASI GAWAT DARURAT', 'Beauty Clinic', 'Dilengkapi dengan peralatan standar internasional, Instalasi Gawat Darurat kami buka 24 jam penuh. Tenaga medis kami siap menangani kasus gawat darurat.', '<p>Beauty Clinic</p>\r\n', 'assets/images/uploads/product/small/produk05.jpg', 'assets/images/uploads/product/big/produk05.jpg', NULL, NULL, NULL, '2018-03-30 02:37:22', '2018-03-31 07:08:43');

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_photo`
--

CREATE TABLE `product_photo` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_product` int(11) NOT NULL,
  `photo` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `product_photo`
--

INSERT INTO `product_photo` (`id`, `id_product`, `photo`, `created_at`, `updated_at`) VALUES
(2, 4, 'uploads/product-photo/abvs (2).JPG', '2016-12-22 02:34:02', '2016-12-22 02:34:02'),
(3, 4, 'uploads/product-photo/abvs (3).JPG', '2016-12-22 02:34:02', '2016-12-22 02:34:02'),
(4, 4, 'uploads/product-photo/abvs (4).JPG', '2016-12-22 02:34:02', '2016-12-22 02:34:02'),
(5, 4, 'uploads/product-photo/abvs (5).JPG', '2016-12-22 02:34:03', '2016-12-22 02:34:03'),
(6, 4, 'uploads/product-photo/abvs.JPG', '2016-12-22 02:34:03', '2016-12-22 02:34:03'),
(7, 3, 'uploads/product-photo/20161007_181015.jpg', '2016-12-22 02:36:04', '2016-12-22 02:36:04'),
(8, 3, 'uploads/product-photo/20161007_181428 ok.jpg', '2016-12-22 02:36:04', '2016-12-22 02:36:04'),
(9, 3, 'uploads/product-photo/20161007_183058.jpg', '2016-12-22 02:36:04', '2016-12-22 02:36:04');

-- --------------------------------------------------------

--
-- Struktur dari tabel `promo`
--

CREATE TABLE `promo` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description_en` text COLLATE utf8_unicode_ci NOT NULL,
  `description_id` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `file` text COLLATE utf8_unicode_ci,
  `meta_title` text COLLATE utf8_unicode_ci,
  `meta_author` text COLLATE utf8_unicode_ci,
  `meta_description` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `promo`
--

INSERT INTO `promo` (`id`, `name_en`, `name_id`, `description_en`, `description_id`, `photo`, `file`, `meta_title`, `meta_author`, `meta_description`, `created_at`, `updated_at`) VALUES
(4, 'Hot Offer!!!', 'Hot Offer!!! dengan kartu kredit bank mandiri cicilan 0%', '<p>Hot Offer!!</p>\r\n\r\n<p>Nikmati cicilan 0% dengan kartu kredit Bank Mandiri untuk semua perawatan dan tindakan di klinik dental RSIA Grand Family, serta dapatkan voucher tambahan hingga 50% untuk scaling gigi.</p>\r\n\r\n<p>*Syarat dan ketentuan berlaku</p>\r\n', '<p>Hot Offer!!</p>\r\n\r\n<p>Nikmati cicilan 0% dengan kartu kredit Bank Mandiri untuk semua perawatan dan tindakan di klinik dental RSIA Grand Family, serta dapatkan voucher tambahan hingga 50% untuk scaling gigi.</p>\r\n\r\n<p>*Syarat dan ketentuan berlaku</p>\r\n', 'uploads/promo/1493954536.jpeg', NULL, NULL, NULL, NULL, '2017-05-04 20:22:16', '2017-05-04 20:22:16'),
(5, 'Promo Sirkumsisi (Sunat) ,  5 Juni -31 Juli 2017', 'Promo Sirkumsisi (Sunat) ,  5 Juni -31 Juli 2017', '<h2>Dapatkan Promo Special &quot;PAKET LIBURAN SEKOLAH&quot; untuk SIRKUMSISI (Sunat) ODC (One Day Care) Promo berlaku 5 Juni -31 July 2017 Untuk informasi &amp; pendaftaran 021-2967 3737 / 29673777</h2>\r\n', '<h2>Dapatkan Promo Special &quot;PAKET LIBURAN SEKOLAH&quot; untuk SIRKUMSISI (Sunat) &nbsp;ODC (One Day Care) Promo berlaku 5 Juni -31 July 2017 Untuk informasi &amp; pendaftaran 021-2967 3737 / 29673777</h2>\r\n', 'uploads/promo/1496971248.jpg', NULL, NULL, NULL, NULL, '2017-06-06 01:02:49', '2017-06-08 18:20:48'),
(6, 'Opening de Health Solution, Anti Aging & Beauty Clinic', 'Opening de Health Solution, Anti Aging & Beauty Clinic', '<p>Telah di buka, de Health Solution, Anti Aging &amp; Beauty clinic.</p>\r\n\r\n<p>Kami melayani perawatan :</p>\r\n\r\n<p>- memancungkan hidung tanpa operasi</p>\r\n\r\n<p>- mengencangkan wajah dengan benang</p>\r\n\r\n<p>- menghilangkan keriput dengan Botox</p>\r\n\r\n<p>- melangsingkan dengan Exilis</p>\r\n\r\n<p>- mengencangkan organ intim</p>\r\n\r\n<p>- menyeimbangkan hormon.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Jam praktek</p>\r\n\r\n<p>Senin - Jumat 12.00 - 20.00</p>\r\n\r\n<p>Sabtu. 09.00 - 17.00</p>\r\n', '<p>Telah di buka, de Health Solution, Anti Aging &amp; Beauty clinic.</p>\r\n\r\n<p>Kami melayani perawatan :</p>\r\n\r\n<p>- memancungkan hidung tanpa operasi</p>\r\n\r\n<p>- mengencangkan wajah dengan benang</p>\r\n\r\n<p>- menghilangkan keriput dengan Botox</p>\r\n\r\n<p>- melangsingkan dengan Exilis</p>\r\n\r\n<p>- mengencangkan organ intim</p>\r\n\r\n<p>- menyeimbangkan hormon.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Jam praktek</p>\r\n\r\n<p>Senin - Jumat 12.00 - 20.00</p>\r\n\r\n<p>Sabtu. 09.00 - 17.00</p>\r\n', 'uploads/promo/1505714353.jpg', NULL, NULL, NULL, NULL, '2017-09-17 22:59:13', '2017-09-17 22:59:13'),
(7, 'Promo Pemeriksaan Laboratorium Panel Torch Sceening Ibu Hamil', 'Promo Pemeriksaan Laboratorium Panel Torch Sceening Ibu Hamil', '', '<p>Nikmati Promo Pemeriksaan Laboratorium &nbsp;Panel Torch Sceening Ibu Hamil</p>\r\n', 'uploads/promo/1505714706.jpg', NULL, NULL, NULL, NULL, '2017-09-17 23:05:06', '2017-09-17 23:07:24'),
(8, 'Promo Pemeriksaan Laboratorium Penanda Tumor Payudara', 'Promo Pemeriksaan Laboratorium Penanda Tumor Payudara', '', '', 'uploads/promo/1505714883.jpg', NULL, NULL, NULL, NULL, '2017-09-17 23:08:03', '2017-09-17 23:08:03'),
(9, 'Promo Pemeriksaan Laboratorium Penanda Tumor Ovarium', 'Promo Pemeriksaan Laboratorium Penanda Tumor Ovarium', '', '<p>Nikmati&nbsp;Promo Pemeriksaan Laboratorium Penanda Tumor Ovarium</p>\r\n', 'uploads/promo/1505714913.jpg', NULL, NULL, NULL, NULL, '2017-09-17 23:08:33', '2017-09-17 23:08:33'),
(10, 'Promo Pemeriksaan Laboratorium anak , Paket Demam Lengkap', 'Promo Pemeriksaan Laboratorium anak , Paket Demam Lengkap', '', '<p>Nikmati&nbsp;Promo Pemeriksaan Laboratorium anak , Paket Demam Lengkap</p>\r\n', 'uploads/promo/1505715000.jpg', NULL, NULL, NULL, NULL, '2017-09-17 23:10:00', '2017-09-17 23:10:00'),
(11, 'Promo Pemeriksaan Laboratorium anak , Paket Demam 2-5 hari ', 'Promo Pemeriksaan Laboratorium anak , Paket Demam 2-5 hari ', '', '<p>Nikmati Promo Pemeriksaan Laboratorium anak , Paket Demam 2-5 hari&nbsp;</p>\r\n', 'uploads/promo/1505715077.jpg', NULL, NULL, NULL, NULL, '2017-09-17 23:11:17', '2017-09-17 23:11:17'),
(12, 'Promo Pemeriksaan Laboratorium anak , Paket Kejang Demam', 'Promo Pemeriksaan Laboratorium anak , Paket Kejang Demam', '', '<p>Nikmati&nbsp;Promo Pemeriksaan Laboratorium anak , Paket Kejang Demam</p>\r\n', 'uploads/promo/1505715122.jpg', NULL, NULL, NULL, NULL, '2017-09-17 23:12:02', '2017-09-17 23:12:02'),
(13, 'Promo Pemeriksaan Laboratorium anak , Paket Pemeriksaan Diare', 'Promo Pemeriksaan Laboratorium anak , Paket Pemeriksaan Diare ', '<p>Nikmati&nbsp;Promo Pemeriksaan Laboratorium anak , Paket Pemeriksaan Diare&nbsp;</p>\r\n', '<p>Nikmati&nbsp;Promo Pemeriksaan Laboratorium anak , Paket Pemeriksaan Diare&nbsp;</p>\r\n', 'uploads/promo/1505715818.jpg', NULL, NULL, NULL, NULL, '2017-09-17 23:23:38', '2017-09-17 23:24:20');

-- --------------------------------------------------------

--
-- Struktur dari tabel `rooms`
--

CREATE TABLE `rooms` (
  `id` int(11) UNSIGNED NOT NULL,
  `name_room` varchar(50) NOT NULL,
  `link` varchar(50) NOT NULL,
  `photo1` varchar(50) NOT NULL,
  `photo2` varchar(50) NOT NULL,
  `photo3` varchar(50) NOT NULL,
  `photo4` varchar(50) NOT NULL,
  `photo5` varchar(50) NOT NULL,
  `price` int(20) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `rooms`
--

INSERT INTO `rooms` (`id`, `name_room`, `link`, `photo1`, `photo2`, `photo3`, `photo4`, `photo5`, `price`, `description`) VALUES
(1, 'PRESIDENTIAL SUITES', 'presidental-suites', 'tab-content-1.jpg', 'tab-content-2.jpg', 'tab-content-3.jpg', 'tab-content-4.jpg', 'tab-content-5.jpg', 3500000, 'AC<br/>\r\nTempat Tidur Elektrik,\r\nLCD TV 47\" Keluarga Pasien,\r\nLCD TV 32\" Ruang Pasien,\r\nLCD TV 32\" Ruang Istirahat Keluarga,\r\nLemari Es,\r\nRuang Keluarga,\r\nSofa,\r\nSofa Bed,\r\nTelepon,\r\nToiletries,\r\nMicrowave,\r\nDaily Newspaper,\r\nFree WiFi,\r\nRuang Makan'),
(2, 'VVIP', 'vvip', '', '', '', '', '', 0, ''),
(3, 'VIP', 'vip', '', '', '', '', '', 0, ''),
(4, 'Kelas 1', 'kelas1', '', '', '', '', '', 0, ''),
(5, 'Kelas 2', 'kelas2', '', '', '', '', '', 0, ''),
(6, 'Kelas 3', 'kelas3', '', '', '', '', '', 0, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `slider`
--

CREATE TABLE `slider` (
  `id` int(10) UNSIGNED NOT NULL,
  `banner` text COLLATE utf8_unicode_ci NOT NULL,
  `category` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sub_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title_top_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title_bottom_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title_top_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title_bottom_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status_description` text COLLATE utf8_unicode_ci NOT NULL,
  `status_logo` text COLLATE utf8_unicode_ci NOT NULL,
  `queue` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `slider`
--

INSERT INTO `slider` (`id`, `banner`, `category`, `sub_id`, `title_top_id`, `title_bottom_id`, `title_top_en`, `title_bottom_en`, `status_description`, `status_logo`, `queue`, `created_at`, `updated_at`) VALUES
(1, 'uploads/slider/1483522695.jpg', 'Tim Dokter', '1', 'Spesialis', 'Kesehatan Anak', 'Klinik Fertilisasi', '& Bayi Tabung', '1', '1', 13, '2016-11-23 19:54:12', '2018-05-15 20:18:26'),
(2, 'uploads/slider/1483522674.jpg', 'Tim Dokter', '2', 'Spesialis', 'Kebidanan dan Kandungan', 'Spesialis', 'Kebidanan dan Kandungan', '1', '1', 24, '2016-12-13 22:21:33', '2018-05-15 20:18:26'),
(5, 'uploads/slider/1491213089.png', 'Tips', '3', 'Online Consultation', 'Online Consultation', 'Online Consultation', 'Online Consultation', '0', '0', 12, '2017-04-03 02:51:29', '2018-05-15 20:18:26'),
(8, 'uploads/slider/1501152505.png', 'Promo', '4', 'Social media', 'Social Media', 'Social Media', 'Social Media', '0', '0', 0, '2017-07-27 03:48:27', '2018-05-15 20:18:26');

-- --------------------------------------------------------

--
-- Struktur dari tabel `spesialisasi`
--

CREATE TABLE `spesialisasi` (
  `id_spesialisasi` int(100) NOT NULL,
  `id_facility` int(100) NOT NULL DEFAULT '0',
  `nama_spesialisasi` varchar(255) DEFAULT NULL,
  `description` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `spesialisasi`
--

INSERT INTO `spesialisasi` (`id_spesialisasi`, `id_facility`, `nama_spesialisasi`, `description`) VALUES
(1, 2, 'AKUPUNTUR', NULL),
(2, 2, 'ANAK', NULL),
(3, 2, 'ANASTESI', NULL),
(4, 2, 'ANDROLOGI', NULL),
(5, 2, 'BEDAH SYARAF', NULL),
(6, 2, 'BEDAH UMUM', NULL),
(7, 2, 'ENDOSCOPY', NULL),
(8, 2, 'GIGI', NULL),
(9, 2, 'GIZI', NULL),
(10, 2, 'HYPERBARIC', NULL),
(11, 2, 'INTERNIST', NULL),
(12, 2, 'JANTUNG', NULL),
(13, 2, 'KEBIDANAN', NULL),
(14, 2, 'KULIT DAN KELAMIN', NULL),
(15, 2, 'LABORATORIUM', NULL),
(16, 2, 'MATA', NULL),
(17, 2, 'MEDICAL CHECK UP', NULL),
(18, 2, 'ORTHOPEDI', NULL),
(19, 2, 'PARU', NULL),
(20, 2, 'PSIKIATRI', NULL),
(21, 2, 'RADIOLOGI', NULL),
(22, 2, 'REHABILITASI MEDIK', NULL),
(23, 2, 'SPEECH THERAPIST', NULL),
(24, 2, 'SARAF', NULL),
(25, 2, 'THT', NULL),
(26, 2, 'ULTRASONOGRAFI', NULL),
(27, 2, 'UROLOGY', NULL),
(29, 2, 'BEDAH PLASTIK', NULL),
(30, 2, 'PSIKOLOG', NULL),
(34, 2, 'BEDAH DIGESTIF', NULL),
(33, 2, 'PSIKOLOG ANAK', NULL),
(31, 2, 'UNIT TUMBUH KEMBANG ANAK', NULL),
(35, 2, 'Penyakit Anak', NULL),
(36, 2, 'Poliklinik Kebidanan & Kandungan', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `testimoni`
--

CREATE TABLE `testimoni` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `testimoni`
--

INSERT INTO `testimoni` (`id`, `name`, `description`, `photo`, `created_at`, `updated_at`) VALUES
(2, 'Ny. Lidia Prayitno', '<p>Saat saya hamil dan diketahui bahwa bayi yang ada dalam kandungan saya bermasalah (terlilit tali pusar dan bayi dalam kondisi biru) Dr. Hardi dan perawat tetap support saya untuk melahirkan normal. Dengan tindakan dokter yang cepat dan tepat akhirnya bayi yang saya lahirkan selamat.</p>\r\n\r\n<p>Saya senang melahirkan di RSIA Family, tempat dan pelayanannya sangat bagus. Dokter yang menangani memiliki keahlian yang tidak diragukan lagi. Dari segi pelayanan pun juga baik. Benar seperti yang dikatakan teman-teman yang telah dahulu melahirkan disini, pelayanannya benar-benar memuaskan.</p>\r\n\r\n<p>Terima kasih RSIA Family.</p>\r\n', 'uploads/testimoni/1479281153.png', '2016-11-16 00:25:53', '2016-11-16 23:16:15'),
(3, 'Ny. Lim San Nie', '<p>Saya tinggal di daerah utara, Saya melahirkan anak kedua di RSIA Family atas rekomendasi teman, Pengalaman Luar biasa saya dan suami alami semenjak konsultasi pertama dengan dr.Robby Indratto, SpOG yang begitu care dengan kehamilan kedua saya. Beliau banyak memberikan informasi seputar kehamilan yang menenangkan dan begitu jelas. Pengalaman luar biasa lainnya adalah saat saya melahirkan, didampingi dokter yang handal dan para perawat yang begitu ramah mengingat pengalaman pertama melahirkan di RS lain yang membuat saya agak trauma.</p>\r\n\r\n<p>Betapa nyamannya, Terima Kasih RSIA Family, Terima Kasih dr.Robby sudah membantu proses kehadiran buah hati kami yang kedua.</p>\r\n', NULL, '2016-11-16 01:36:18', '2016-11-16 23:16:23'),
(4, 'Ny.SOFINA', '<p>Pada kehamilan saya yang kedua, saya mengalami keguguran, dan setelah proses penyembuhan, saya coba konsultasi ke dokter kandungan, dan pernah dinyatakan ada kista dalam kandungan.</p>\r\n\r\n<p>Sempat stress juga setelah mengetahui hal ini, kemudian saya mencari opini dokter lain di RS Grandfamily, saya pilih dr.Edward Tony, yang kebetulan saat itu sedang praktek. Semenjak konsultasi pertama, saya merasa nyaman sekali dengan dr.Edward Tony, dan akhirnya saya memutuskan untuk program kehamilan anak kedua dengan dia. Selama kehamilan kedua, kami sering konsultasi dgn dr.Edward Tony via Whatsapp dan BBM, dan selalu ditanggapi dengan baik, ramah dan cepat.</p>\r\n\r\n<p>Syukur akhirnya kami di anugrahi anak yg kedua, dan lahir sehat pada tgl 23 Sept 2014. Terima kasih atas semua support dan dukungan dr.Edward Tony serta pelayanan RS Grandfamily yang sangat baik</p>\r\n', NULL, '2016-11-16 20:13:56', '2016-11-16 23:16:29'),
(5, 'Ny. Lidia Prayitno', '<p>Saat saya hamil dan diketahui bahwa bayi yang ada dalam kandungan saya bermasalah (terlilit tali pusar dan bayi dalam kondisi biru) Dr. Hardi dan perawat tetap support saya untuk melahirkan normal. Dengan tindakan dokter yang cepat dan tepat akhirnya bayi yang saya lahirkan selamat.</p>\r\n\r\n<p>Saya senang melahirkan di RSIA Family, tempat dan pelayanannya sangat bagus. Dokter yang menangani memiliki keahlian yang tidak diragukan lagi. Dari segi pelayanan pun juga baik. Benar seperti yang dikatakan teman-teman yang telah dahulu melahirkan disini, pelayanannya benar-benar memuaskan.</p>\r\n\r\n<p>Terima kasih RSIA Family.</p>\r\n', 'uploads/testimoni/1479281153.png', '2016-11-16 00:25:53', '2016-11-16 23:16:36'),
(6, 'Ny.SOFINA', '<p>Pada kehamilan saya yang kedua, saya mengalami keguguran, dan setelah proses penyembuhan, saya coba konsultasi ke dokter kandungan, dan pernah dinyatakan ada kista dalam kandungan.</p>\r\n\r\n<p>Sempat stress juga setelah mengetahui hal ini, kemudian saya mencari opini dokter lain di RS Grandfamily, saya pilih dr.Edward Tony, yang kebetulan saat itu sedang praktek. Semenjak konsultasi pertama, saya merasa nyaman sekali dengan dr.Edward Tony, dan akhirnya saya memutuskan untuk program kehamilan anak kedua dengan dia. Selama kehamilan kedua, kami sering konsultasi dgn dr.Edward Tony via Whatsapp dan BBM, dan selalu ditanggapi dengan baik, ramah dan cepat.</p>\r\n\r\n<p>Syukur akhirnya kami di anugrahi anak yg kedua, dan lahir sehat pada tgl 23 Sept 2014. Terima kasih atas semua support dan dukungan dr.Edward Tony serta pelayanan RS Grandfamily yang sangat baik</p>\r\n', NULL, '2016-11-16 20:13:56', '2016-11-16 23:16:44'),
(7, 'Ny. Lim San Nie', '<p>Saya tinggal di daerah utara, Saya melahirkan anak kedua di RSIA Family atas rekomendasi teman, Pengalaman Luar biasa saya dan suami alami semenjak konsultasi pertama dengan dr.Robby Indratto, SpOG yang begitu care dengan kehamilan kedua saya. Beliau banyak memberikan informasi seputar kehamilan yang menenangkan dan begitu jelas. Pengalaman luar biasa lainnya adalah saat saya melahirkan, didampingi dokter yang handal dan para perawat yang begitu ramah mengingat pengalaman pertama melahirkan di RS lain yang membuat saya agak trauma.</p>\r\n\r\n<p>Betapa nyamannya, Terima Kasih RSIA Family, Terima Kasih dr.Robby sudah membantu proses kehadiran buah hati kami yang kedua.</p>\r\n', NULL, '2016-11-16 01:36:18', '2016-11-16 23:16:52'),
(8, 'Ny.SOFINA', '<p>Pada kehamilan saya yang kedua, saya mengalami keguguran, dan setelah proses penyembuhan, saya coba konsultasi ke dokter kandungan, dan pernah dinyatakan ada kista dalam kandungan.</p>\r\n\r\n<p>Sempat stress juga setelah mengetahui hal ini, kemudian saya mencari opini dokter lain di RS Grandfamily, saya pilih dr.Edward Tony, yang kebetulan saat itu sedang praktek. Semenjak konsultasi pertama, saya merasa nyaman sekali dengan dr.Edward Tony, dan akhirnya saya memutuskan untuk program kehamilan anak kedua dengan dia. Selama kehamilan kedua, kami sering konsultasi dgn dr.Edward Tony via Whatsapp dan BBM, dan selalu ditanggapi dengan baik, ramah dan cepat.</p>\r\n\r\n<p>Syukur akhirnya kami di anugrahi anak yg kedua, dan lahir sehat pada tgl 23 Sept 2014. Terima kasih atas semua support dan dukungan dr.Edward Tony serta pelayanan RS Grandfamily yang sangat baik</p>\r\n', NULL, '2016-11-16 20:13:56', '2016-11-16 23:17:18'),
(9, 'Ny.SOFINA', '<p>Pada kehamilan saya yang kedua, saya mengalami keguguran, dan setelah proses penyembuhan, saya coba konsultasi ke dokter kandungan, dan pernah dinyatakan ada kista dalam kandungan.</p>\r\n\r\n<p>Sempat stress juga setelah mengetahui hal ini, kemudian saya mencari opini dokter lain di RS Grandfamily, saya pilih dr.Edward Tony, yang kebetulan saat itu sedang praktek. Semenjak konsultasi pertama, saya merasa nyaman sekali dengan dr.Edward Tony, dan akhirnya saya memutuskan untuk program kehamilan anak kedua dengan dia. Selama kehamilan kedua, kami sering konsultasi dgn dr.Edward Tony via Whatsapp dan BBM, dan selalu ditanggapi dengan baik, ramah dan cepat.</p>\r\n\r\n<p>Syukur akhirnya kami di anugrahi anak yg kedua, dan lahir sehat pada tgl 23 Sept 2014. Terima kasih atas semua support dan dukungan dr.Edward Tony serta pelayanan RS Grandfamily yang sangat baik</p>\r\n', NULL, '2016-11-16 20:13:56', '2016-11-16 23:17:30'),
(10, 'Ny. Lim San Nie', '<p>Saya tinggal di daerah utara, Saya melahirkan anak kedua di RSIA Family atas rekomendasi teman, Pengalaman Luar biasa saya dan suami alami semenjak konsultasi pertama dengan dr.Robby Indratto, SpOG yang begitu care dengan kehamilan kedua saya. Beliau banyak memberikan informasi seputar kehamilan yang menenangkan dan begitu jelas. Pengalaman luar biasa lainnya adalah saat saya melahirkan, didampingi dokter yang handal dan para perawat yang begitu ramah mengingat pengalaman pertama melahirkan di RS lain yang membuat saya agak trauma.</p>\r\n\r\n<p>Betapa nyamannya, Terima Kasih RSIA Family, Terima Kasih dr.Robby sudah membantu proses kehadiran buah hati kami yang kedua.</p>\r\n', NULL, '2016-11-16 01:36:18', '2016-11-16 23:17:49'),
(11, 'Ny. Lim San Nie', '<p>Saya tinggal di daerah utara, Saya melahirkan anak kedua di RSIA Family atas rekomendasi teman, Pengalaman Luar biasa saya dan suami alami semenjak konsultasi pertama dengan dr.Robby Indratto, SpOG yang begitu care dengan kehamilan kedua saya. Beliau banyak memberikan informasi seputar kehamilan yang menenangkan dan begitu jelas. Pengalaman luar biasa lainnya adalah saat saya melahirkan, didampingi dokter yang handal dan para perawat yang begitu ramah mengingat pengalaman pertama melahirkan di RS lain yang membuat saya agak trauma.</p>\r\n\r\n<p>Betapa nyamannya, Terima Kasih RSIA Family, Terima Kasih dr.Robby sudah membantu proses kehadiran buah hati kami yang kedua.</p>\r\n', NULL, '2016-11-16 01:36:18', '2016-11-16 23:17:42'),
(12, 'Ny. Lim San Nie', '<p>Saya tinggal di daerah utara, Saya melahirkan anak kedua di RSIA Family atas rekomendasi teman, Pengalaman Luar biasa saya dan suami alami semenjak konsultasi pertama dengan dr.Robby Indratto, SpOG yang begitu care dengan kehamilan kedua saya. Beliau banyak memberikan informasi seputar kehamilan yang menenangkan dan begitu jelas. Pengalaman luar biasa lainnya adalah saat saya melahirkan, didampingi dokter yang handal dan para perawat yang begitu ramah mengingat pengalaman pertama melahirkan di RS lain yang membuat saya agak trauma.</p>\r\n\r\n<p>Betapa nyamannya, Terima Kasih RSIA Family, Terima Kasih dr.Robby sudah membantu proses kehadiran buah hati kami yang kedua.</p>\r\n', NULL, '2016-11-16 01:36:18', '2016-11-16 23:17:36'),
(13, 'Ny. Lim San Nie', '<p>Saya tinggal di daerah utara, Saya melahirkan anak kedua di RSIA Family atas rekomendasi teman, Pengalaman Luar biasa saya dan suami alami semenjak konsultasi pertama dengan dr.Robby Indratto, SpOG yang begitu care dengan kehamilan kedua saya. Beliau banyak memberikan informasi seputar kehamilan yang menenangkan dan begitu jelas. Pengalaman luar biasa lainnya adalah saat saya melahirkan, didampingi dokter yang handal dan para perawat yang begitu ramah mengingat pengalaman pertama melahirkan di RS lain yang membuat saya agak trauma.</p>\r\n\r\n<p>Betapa nyamannya, Terima Kasih RSIA Family, Terima Kasih dr.Robby sudah membantu proses kehadiran buah hati kami yang kedua.</p>\r\n', NULL, '2016-11-16 01:36:18', '2016-11-16 23:17:07');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tips`
--

CREATE TABLE `tips` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description_en` text COLLATE utf8_unicode_ci NOT NULL,
  `description_id` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `meta_title` text COLLATE utf8_unicode_ci,
  `meta_author` text COLLATE utf8_unicode_ci,
  `meta_description` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `tips`
--

INSERT INTO `tips` (`id`, `name_en`, `name_id`, `description_en`, `description_id`, `photo`, `meta_title`, `meta_author`, `meta_description`, `created_at`, `updated_at`) VALUES
(2, '5 Tips Hindari Stress Agar Produksi ASI Lancar', '5 Tips Hindari Stress Agar Produksi ASI Lancar', '<ol>\r\n	<li>Buat tubuh ibu lebih rileks,</li>\r\n	<li>Sempatkan diri untuk tidur siang,</li>\r\n	<li>Konsumsi asupan sehat,</li>\r\n	<li>Olahraga,</li>\r\n	<li>Komunikasikan apa yang dirasakan oleh Ibu kepada orang terdekat.</li>\r\n</ol>\r\n', '<ol>\r\n	<li>Buat tubuh ibu lebih rileks,</li>\r\n	<li>Sempatkan diri untuk tidur siang,</li>\r\n	<li>Konsumsi asupan sehat,</li>\r\n	<li>Olahraga,</li>\r\n	<li>Komunikasikan apa yang dirasakan oleh Ibu kepada orang terdekat.</li>\r\n</ol>\r\n', 'uploads/tips/1481616021.jpg', NULL, NULL, NULL, '2016-11-17 01:26:38', '2017-01-04 02:20:08'),
(3, 'Online Consultation', 'Online Consultation', '<p>Manfaatkan layanan online consultation bersama dr Subagio Purwanto Sp. OG</p>\r\n\r\n<p>Konsultasi via Whatsapp Only di nomor 0878 8209 9170&nbsp;</p>\r\n\r\n<p>dengan jadwal Senin Rabu Jumat pk 15.00-16.00</p>\r\n', '<p>Manfaatkan layanan online consultation bersama dr Subagio Purwanto Sp. OG</p>\r\n\r\n<p>Konsultasi via Whatsapp Only di nomor 0878 8209 9170&nbsp;</p>\r\n\r\n<p>dengan jadwal Senin Rabu Jumat pk 15.00-16.00</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'uploads/tips/1491213447.jpg', NULL, NULL, NULL, '2017-04-03 02:57:27', '2017-04-03 02:57:27'),
(4, 'Cara mengurangi minyak di wajah', 'Cara mengurangi minyak di wajah', '<p>Selain rutin mencuci wajah, berikut adalah beberapa tips perawatan dasar yang bisa Anda lakukan untuk mengurangi minyak di wajah: - Selalu gunakan pelembap namun oleskan secukupnya pada area yang berminyak. Pilihlah pelembap bebas minyak agar pori-pori tidak tersumbat. - Selalu gunakan tabir surya yang mampu menghalau radiasi UVA dan UVB setiap saat, apapun jenis kulit Anda. Tabir surya dengan SPF 30 sudah cukup untuk melindungi wajah dari radiasi ultraviolet dan mencegah berbagai gangguan kulit. - Hindari paparan sinar matahari langsung, gunakanlah topi dan kacamata hitam jika diperlukan. - Jika Anda ingin menggunakan toner atau masker kulit, gunakan sesekali saja dan hanya pada area yang berminyak saja, misalnya area T, agar kulit tidak menjadi kering. - Jika Anda suka menggunakan kertas minyak, tempelkan kertas minyak hanya pada area yang berminyak selama 15-20 detik. - Jangan tidur tanpa membersihkan make up dari wajah. <a href=\"http://www.thepicta.com/tag/kecantikan\">#kecantikan</a>&nbsp; <a href=\"http://www.thepicta.com/tag/kulit\">#kulit</a>&nbsp; <a href=\"http://www.thepicta.com/tag/wajah\">#wajah</a>&nbsp; <a href=\"http://www.thepicta.com/tag/berminyak\">#berminyak</a>&nbsp; <a href=\"http://www.thepicta.com/tag/rsiagrandfamily\">#rsiagrandfamily</a>&nbsp;</p>\r\n', '<p>Selain rutin mencuci wajah, berikut adalah beberapa tips perawatan dasar yang bisa Anda lakukan untuk mengurangi minyak di wajah: - Selalu gunakan pelembap namun oleskan secukupnya pada area yang berminyak. Pilihlah pelembap bebas minyak agar pori-pori tidak tersumbat. - Selalu gunakan tabir surya yang mampu menghalau radiasi UVA dan UVB setiap saat, apapun jenis kulit Anda. Tabir surya dengan SPF 30 sudah cukup untuk melindungi wajah dari radiasi ultraviolet dan mencegah berbagai gangguan kulit. - Hindari paparan sinar matahari langsung, gunakanlah topi dan kacamata hitam jika diperlukan. - Jika Anda ingin menggunakan toner atau masker kulit, gunakan sesekali saja dan hanya pada area yang berminyak saja, misalnya area T, agar kulit tidak menjadi kering. - Jika Anda suka menggunakan kertas minyak, tempelkan kertas minyak hanya pada area yang berminyak selama 15-20 detik. - Jangan tidur tanpa membersihkan make up dari wajah. <a href=\"http://www.thepicta.com/tag/kecantikan\">#kecantikan</a>&nbsp; <a href=\"http://www.thepicta.com/tag/kulit\">#kulit</a>&nbsp; <a href=\"http://www.thepicta.com/tag/wajah\">#wajah</a>&nbsp; <a href=\"http://www.thepicta.com/tag/berminyak\">#berminyak</a>&nbsp; <a href=\"http://www.thepicta.com/tag/rsiagrandfamily\">#rsiagrandfamily</a>&nbsp;</p>\r\n', 'uploads/tips/1496738497.jpg', NULL, NULL, NULL, '2017-06-06 01:41:37', '2017-06-06 01:41:37'),
(5, 'Manfaat tertawa', 'Manfaat tertawa', '<p>Tertawa dipercaya sebagai obat mujarab untuk mengembalikan semangat dan membuat seseorang lebih sehat. Manfaat tertawa begitu banyak, antara lain: - mampu menstabilkan peredaran darah dan gula darah - meningkatkan sistem imunitas tubuh - merelaksasi pikiran - menghilangkan rasa sakit - meningkatkan kepuasan personal dan memperbaiki mood <a href=\"http://www.thepicta.com/tag/tertawa\">#tertawa</a>&nbsp; <a href=\"http://www.thepicta.com/tag/kesehatan\">#kesehatan</a>&nbsp; <a href=\"http://www.thepicta.com/tag/rsiagrandfamily\">#rsiagrandfamily</a>&nbsp;</p>\r\n', '<p>Tertawa dipercaya sebagai obat mujarab untuk mengembalikan semangat dan membuat seseorang lebih sehat. Manfaat tertawa begitu banyak, antara lain: - mampu menstabilkan peredaran darah dan gula darah - meningkatkan sistem imunitas tubuh - merelaksasi pikiran - menghilangkan rasa sakit - meningkatkan kepuasan personal dan memperbaiki mood <a href=\"http://www.thepicta.com/tag/tertawa\">#tertawa</a>&nbsp; <a href=\"http://www.thepicta.com/tag/kesehatan\">#kesehatan</a>&nbsp; <a href=\"http://www.thepicta.com/tag/rsiagrandfamily\">#rsiagrandfamily</a>&nbsp;</p>\r\n', 'uploads/tips/1496738783.jpg', NULL, NULL, NULL, '2017-06-06 01:46:23', '2017-06-06 01:46:23'),
(6, 'Tips Diet Ketat Setalah Hamil', 'Tips Diet Ketat Setalah Hamil', '<p>Saat hamil, kenaikan BB sebaiknya antara 7,5-11,5 kg (1,5-2 kg per bulan). Agar kenaikan Anda tidak berlebihan, atur pola makan dengan: 1. Kurangi asupan lemak dan minyak Hindari makanan yang digoreng dan bersantan. Batasi minyak dalam mengolah makanan, misalnya untuk menumis. Makanan lebih baik direbus atau dikukus. 2. Kurangi kadar gula tinggi Dari camilan manis dan gurih, minuman manis, dan softdrink. 3. Hindari kadar garam tinggi Dari makanan yang diasinkan dan makanan instan. <a href=\"http://www.thepicta.com/tag/diet\">#diet</a>&nbsp; <a href=\"http://www.thepicta.com/tag/hamil\">#hamil</a>&nbsp; <a href=\"http://www.thepicta.com/tag/beratbadan\">#beratbadan</a>&nbsp; <a href=\"http://www.thepicta.com/tag/kesehatan\">#kesehatan</a>&nbsp; <a href=\"http://www.thepicta.com/tag/rsiagrandfamily\">#rsiagrandfamily</a>&nbsp;</p>\r\n', '<p>Saat hamil, kenaikan BB sebaiknya antara 7,5-11,5 kg (1,5-2 kg per bulan). Agar kenaikan Anda tidak berlebihan, atur pola makan dengan: 1. Kurangi asupan lemak dan minyak Hindari makanan yang digoreng dan bersantan. Batasi minyak dalam mengolah makanan, misalnya untuk menumis. Makanan lebih baik direbus atau dikukus. 2. Kurangi kadar gula tinggi Dari camilan manis dan gurih, minuman manis, dan softdrink. 3. Hindari kadar garam tinggi Dari makanan yang diasinkan dan makanan instan. <a href=\"http://www.thepicta.com/tag/diet\">#diet</a>&nbsp; <a href=\"http://www.thepicta.com/tag/hamil\">#hamil</a>&nbsp; <a href=\"http://www.thepicta.com/tag/beratbadan\">#beratbadan</a>&nbsp; <a href=\"http://www.thepicta.com/tag/kesehatan\">#kesehatan</a>&nbsp; <a href=\"http://www.thepicta.com/tag/rsiagrandfamily\">#rsiagrandfamily</a>&nbsp;</p>\r\n', 'uploads/tips/1496738887.jpg', NULL, NULL, NULL, '2017-06-06 01:48:07', '2017-06-06 01:48:07'),
(7, '5 Tips bila terpapar air keras', '5 Tips bila terpapar air keras', '<p>Bila kulit terpapar air keras, tidak hanya bagian luar tubuh yang terbakar, bila cairan ini terhirup juga akan merusak organ penting lainnya seperti mata, usus dan pernafasan. Apa yang harus dilakukan bila kita terpapar air keras? 1. Basuh dengan air mengalir selama kurang lebih 20 menit 2. Lepas pakaian atau perhiasan yang ikut terpapar 3. Gunakan obat khusus untuk luka bakar yang mengandung pelembab dan antibiotik 4. Hindari es batu karena bisa memperparah luka 5. Cari pertolongan medis segera untuk menghindari kerusakan parah <a href=\"http://www.thepicta.com/tag/airkeras\">#airkeras</a>&nbsp; <a href=\"http://www.thepicta.com/tag/larutanasam\">#larutanasam</a>&nbsp; <a href=\"http://www.thepicta.com/tag/bahaya\">#bahaya</a>&nbsp; <a href=\"http://www.thepicta.com/tag/kesehatan\">#kesehatan</a>&nbsp; <a href=\"http://www.thepicta.com/tag/rsiagrandfamily\">#rsiagrandfamily</a>&nbsp;</p>\r\n', '<p>Bila kulit terpapar air keras, tidak hanya bagian luar tubuh yang terbakar, bila cairan ini terhirup juga akan merusak organ penting lainnya seperti mata, usus dan pernafasan. Apa yang harus dilakukan bila kita terpapar air keras? 1. Basuh dengan air mengalir selama kurang lebih 20 menit 2. Lepas pakaian atau perhiasan yang ikut terpapar 3. Gunakan obat khusus untuk luka bakar yang mengandung pelembab dan antibiotik 4. Hindari es batu karena bisa memperparah luka 5. Cari pertolongan medis segera untuk menghindari kerusakan parah <a href=\"http://www.thepicta.com/tag/airkeras\">#airkeras</a>&nbsp; <a href=\"http://www.thepicta.com/tag/larutanasam\">#larutanasam</a>&nbsp; <a href=\"http://www.thepicta.com/tag/bahaya\">#bahaya</a>&nbsp; <a href=\"http://www.thepicta.com/tag/kesehatan\">#kesehatan</a>&nbsp; <a href=\"http://www.thepicta.com/tag/rsiagrandfamily\">#rsiagrandfamily</a>&nbsp;</p>\r\n', 'uploads/tips/1496738965.jpg', NULL, NULL, NULL, '2017-06-06 01:49:25', '2017-06-06 01:49:25'),
(8, 'Mengatasi Stress pada ibu baru', 'Mengatasi Stress pada ibu baru', '<p>Kebahagiaan yang meluap karena hadirnya bayi tak jarang membuat ibu baru merasa tidak nyaman dan tertekan. Ia harus beradaptasi dengan jadwal rutin bayinya, sementara setumpuk pekerjaan rumah tidak bisa ditunda. Masa-masa transisi ini memang melelahkan, tapi bisa Anda lalui asal Anda cerdik menyiasati masalah, caranya: MENGOBROL/SHARING Sediakan waktu untuk berhubungan dengan sahabat, bisa dengan bertemu langsung, melalui telepon, sms, atau email. Jangan sungkan berbagi pemikiran atau sekadar bercerita pada sahabat. <a href=\"http://www.thepicta.com/tag/tips\">#tips</a>&nbsp; <a href=\"http://www.thepicta.com/tag/ibubaru\">#ibubaru</a>&nbsp; <a href=\"http://www.thepicta.com/tag/newmom\">#newmom</a>&nbsp; <a href=\"http://www.thepicta.com/tag/stress\">#stress</a>&nbsp; <a href=\"http://www.thepicta.com/tag/kesehatan\">#kesehatan</a>&nbsp; <a href=\"http://www.thepicta.com/tag/rsiagrandfamily\">#rsiagrandfamily</a>&nbsp;</p>\r\n', '<p>Kebahagiaan yang meluap karena hadirnya bayi tak jarang membuat ibu baru merasa tidak nyaman dan tertekan. Ia harus beradaptasi dengan jadwal rutin bayinya, sementara setumpuk pekerjaan rumah tidak bisa ditunda. Masa-masa transisi ini memang melelahkan, tapi bisa Anda lalui asal Anda cerdik menyiasati masalah, caranya: MENGOBROL/SHARING Sediakan waktu untuk berhubungan dengan sahabat, bisa dengan bertemu langsung, melalui telepon, sms, atau email. Jangan sungkan berbagi pemikiran atau sekadar bercerita pada sahabat. <a href=\"http://www.thepicta.com/tag/tips\">#tips</a>&nbsp; <a href=\"http://www.thepicta.com/tag/ibubaru\">#ibubaru</a>&nbsp; <a href=\"http://www.thepicta.com/tag/newmom\">#newmom</a>&nbsp; <a href=\"http://www.thepicta.com/tag/stress\">#stress</a>&nbsp; <a href=\"http://www.thepicta.com/tag/kesehatan\">#kesehatan</a>&nbsp; <a href=\"http://www.thepicta.com/tag/rsiagrandfamily\">#rsiagrandfamily</a>&nbsp;</p>\r\n', 'uploads/tips/1496739048.jpg', NULL, NULL, NULL, '2017-06-06 01:50:48', '2017-06-06 01:50:48'),
(9, 'Langsing Kilat Setelah melahirkan', 'Langsing Kilat Setelah melahirkan', '<p>Berat badan yang bertambah adalah keluhan banyak ibu baru. Berikut tips yang bisa Moms lakukan untuk back to shape secara sehat: 1. Terapkan pola makan sehat. Hindari makanan yang banyak mengandung gula dan perbanyak minum air putih. 2. Karena memakan kalori, jangan heran jika menyusui memicu rasa lapar. Untuk mengakali lapar, atur waktu makan menjadi lima kali sehari, 3 kali makan dengan menu lengkap dan 2 kali makanan selingan. 3. Lakukan olahraga secara rutin. <a href=\"http://www.thepicta.com/tag/tips\">#tips</a>&nbsp; <a href=\"http://www.thepicta.com/tag/langsing\">#langsing</a>&nbsp; <a href=\"http://www.thepicta.com/tag/kesehatan\">#kesehatan</a>&nbsp; <a href=\"http://www.thepicta.com/tag/kehamilan\">#kehamilan</a>&nbsp; <a href=\"http://www.thepicta.com/tag/rsiagrandfamily\">#rsiagrandfamily</a>&nbsp;</p>\r\n', '<p>Berat badan yang bertambah adalah keluhan banyak ibu baru. Berikut tips yang bisa Moms lakukan untuk back to shape secara sehat: 1. Terapkan pola makan sehat. Hindari makanan yang banyak mengandung gula dan perbanyak minum air putih. 2. Karena memakan kalori, jangan heran jika menyusui memicu rasa lapar. Untuk mengakali lapar, atur waktu makan menjadi lima kali sehari, 3 kali makan dengan menu lengkap dan 2 kali makanan selingan. 3. Lakukan olahraga secara rutin. <a href=\"http://www.thepicta.com/tag/tips\">#tips</a>&nbsp; <a href=\"http://www.thepicta.com/tag/langsing\">#langsing</a>&nbsp; <a href=\"http://www.thepicta.com/tag/kesehatan\">#kesehatan</a>&nbsp; <a href=\"http://www.thepicta.com/tag/kehamilan\">#kehamilan</a>&nbsp; <a href=\"http://www.thepicta.com/tag/rsiagrandfamily\">#rsiagrandfamily</a>&nbsp;</p>\r\n', 'uploads/tips/1496739130.jpg', NULL, NULL, NULL, '2017-06-06 01:52:10', '2017-06-06 01:52:10'),
(10, 'Cara Mengatasi Disleksia pada Anak', 'Cara Mengatasi Disleksia pada Anak', '<p>Elizabeth Aylward, Ph.D, profesor radiologi di Center on Human and Disability, University of Washington, mengungkap walaupun disleksia merupakan gangguan genetik, masih ada kelenturan di dalam otak anak untuk ditata ulang. Jadi disleksia tidak mengurangi kecerdasannya dan tak harus menghentikannya untuk belajar. Anda bisa melakukan hal-hal ini untuk menanganinya: 1. Buatlah cerita yang menarik saat mengajarinya membaca. 2. Latih secara perlahan dan berjenjang. 3. Buatlah huruf dari kertas yang berwarna-warni agar ia semangat belajar. 4. Asah kemampuannya mengenali bentuk sekaligus menulis dengan mewarnai gambar atau huruf. 5. Sesekali minta ia menceritakan kembali secara berurutan film kartun yang baru ditontonnya untuk melatih konsentrasinya. 6. Jika ia sulit membedakan kanan dan kiri, pasangkan gelang atau salah satu tangannya sebagai pembeda. <a href=\"http://www.thepicta.com/tag/gangguan\">#gangguan</a>&nbsp; <a href=\"http://www.thepicta.com/tag/anak\">#anak</a>&nbsp; <a href=\"http://www.thepicta.com/tag/penyakit\">#penyakit</a>&nbsp; <a href=\"http://www.thepicta.com/tag/dialexia\">#dialexia</a>&nbsp; <a href=\"http://www.thepicta.com/tag/rsiagrandfamily\">#rsiagrandfamily</a>&nbsp;</p>\r\n', '<p>Elizabeth Aylward, Ph.D, profesor radiologi di Center on Human and Disability, University of Washington, mengungkap walaupun disleksia merupakan gangguan genetik, masih ada kelenturan di dalam otak anak untuk ditata ulang. Jadi disleksia tidak mengurangi kecerdasannya dan tak harus menghentikannya untuk belajar. Anda bisa melakukan hal-hal ini untuk menanganinya: 1. Buatlah cerita yang menarik saat mengajarinya membaca. 2. Latih secara perlahan dan berjenjang. 3. Buatlah huruf dari kertas yang berwarna-warni agar ia semangat belajar. 4. Asah kemampuannya mengenali bentuk sekaligus menulis dengan mewarnai gambar atau huruf. 5. Sesekali minta ia menceritakan kembali secara berurutan film kartun yang baru ditontonnya untuk melatih konsentrasinya. 6. Jika ia sulit membedakan kanan dan kiri, pasangkan gelang atau salah satu tangannya sebagai pembeda. <a href=\"http://www.thepicta.com/tag/gangguan\">#gangguan</a>&nbsp; <a href=\"http://www.thepicta.com/tag/anak\">#anak</a>&nbsp; <a href=\"http://www.thepicta.com/tag/penyakit\">#penyakit</a>&nbsp; <a href=\"http://www.thepicta.com/tag/dialexia\">#dialexia</a>&nbsp; <a href=\"http://www.thepicta.com/tag/rsiagrandfamily\">#rsiagrandfamily</a>&nbsp;</p>\r\n', 'uploads/tips/1496741364.jpg', NULL, NULL, NULL, '2017-06-06 02:29:24', '2017-06-06 02:29:24'),
(11, 'Cara Menemukan Hobi pada anak', 'Cara Menemukan Hobi pada anak', '<p>Hobi membuat anak semakin kreatif dan meningkatkan kecerdasan otak. Cobalah trik jitu berikut ini dan temukan hobi yang sesuai dengan bakat anak Anda: 1. Berikan contoh 2. Sediakan tempat penyaluran hobi 3. Berikan petunjuk/arahan agar anak tidak frustasi di awal 4. Batasi waktu nonton TV agar waktu tidak terbuang percuma <a href=\"http://www.thepicta.com/tag/hobi\">#hobi</a>&nbsp; <a href=\"http://www.thepicta.com/tag/anak\">#anak</a>&nbsp; <a href=\"http://www.thepicta.com/tag/kreatif\">#kreatif</a>&nbsp; <a href=\"http://www.thepicta.com/tag/otak\">#otak</a>&nbsp; <a href=\"http://www.thepicta.com/tag/rsiagrandfamily\">#rsiagrandfamily</a>&nbsp;</p>\r\n', '<p>Hobi membuat anak semakin kreatif dan meningkatkan kecerdasan otak. Cobalah trik jitu berikut ini dan temukan hobi yang sesuai dengan bakat anak Anda: 1. Berikan contoh 2. Sediakan tempat penyaluran hobi 3. Berikan petunjuk/arahan agar anak tidak frustasi di awal 4. Batasi waktu nonton TV agar waktu tidak terbuang percuma <a href=\"http://www.thepicta.com/tag/hobi\">#hobi</a>&nbsp; <a href=\"http://www.thepicta.com/tag/anak\">#anak</a>&nbsp; <a href=\"http://www.thepicta.com/tag/kreatif\">#kreatif</a>&nbsp; <a href=\"http://www.thepicta.com/tag/otak\">#otak</a>&nbsp; <a href=\"http://www.thepicta.com/tag/rsiagrandfamily\">#rsiagrandfamily</a>&nbsp;</p>\r\n', 'uploads/tips/1496741441.jpg', NULL, NULL, NULL, '2017-06-06 02:30:41', '2017-06-06 02:30:41'),
(12, '4 Trik atasi masalah jelang persalinan', '4 Trik atasi masalah jelang persalinan', '<p>Seiring dengan perkembangan janin yang semakin besar, ruang di dalam perut Anda pada saat trimester ketiga pun semakin menyempit. Selain itu, lambung akan terdorong ke atas. Kondisi ini akan membuat cepat kenyang saat makan. Bagaimana dengan selera makan? Ternyata, di trimester ini ada ibu hamil yang selera makannya merosot, namun ada juga yang justru meningkat. Tantangannya kelebihan berat badan, konstipasi dan heartburn. Cara mengatasinya:</p>\r\n\r\n<p>- Mengonsumsi karbohidrat dan lemak untuk memenuhi kalori yang dibutuhkan untuk persalinan. Makanlah kentang, roti, kacang-kacangan, biji-bijian dan susu. Untuk lemak, konsumsilah mentega susu, telur, daging, avokad, dan minyak nabati</p>\r\n\r\n<p>- Mencukupi kebutuhan cairan. Minum 8 gelas air putih sehari serta jus buah, makanan berkuah, dan buah-buahan. Tapi hindari minuman bergula dan soft drink</p>\r\n\r\n<p>- Konsumsi sayuran karena seratnya akan membantu BAB dan menghindari konstipasi. Hindari mengonsumsi sayuran mentah yang akan membuat perut bergas.</p>\r\n\r\n<p>- Memilih buah-buahan sebagai camilan sehat untuk menjaga agar berat badan seimbang</p>\r\n', '<p>Seiring dengan perkembangan janin yang semakin besar, ruang di dalam perut Anda pada saat trimester ketiga pun semakin menyempit. Selain itu, lambung akan terdorong ke atas. Kondisi ini akan membuat cepat kenyang saat makan. Bagaimana dengan selera makan? Ternyata, di trimester ini ada ibu hamil yang selera makannya merosot, namun ada juga yang justru meningkat. Tantangannya kelebihan berat badan, konstipasi dan heartburn. Cara mengatasinya:</p>\r\n\r\n<p>- Mengonsumsi karbohidrat dan lemak untuk memenuhi kalori yang dibutuhkan untuk persalinan. Makanlah kentang, roti, kacang-kacangan, biji-bijian dan susu. Untuk lemak, konsumsilah mentega susu, telur, daging, avokad, dan minyak nabati</p>\r\n\r\n<p>- Mencukupi kebutuhan cairan. Minum 8 gelas air putih sehari serta jus buah, makanan berkuah, dan buah-buahan. Tapi hindari minuman bergula dan soft drink</p>\r\n\r\n<p>- Konsumsi sayuran karena seratnya akan membantu BAB dan menghindari konstipasi. Hindari mengonsumsi sayuran mentah yang akan membuat perut bergas.</p>\r\n\r\n<p>- Memilih buah-buahan sebagai camilan sehat untuk menjaga agar berat badan seimbang</p>\r\n', 'uploads/tips/1509934417.jpg', NULL, NULL, NULL, '2017-11-05 19:13:37', '2017-11-05 19:13:37'),
(13, 'Tips Bermian Bola dengan Bayi', 'Tips Bermain Bola dengan Bayi', '<p>Bola merupakan salah satu alat permainan yang mudah dimainkan pada usia berapapun. Bahkan bayi yang berusia 9-12 bulan pun bisa main bola! Hanya saja, cara bermainnya yang musti disesuaikan Persiapan:</p>\r\n\r\n<p>- Bola dari kain, karet atau plastik yang ringan, berdiameter 15-20 cm</p>\r\n\r\n<p>- Ruang bermain yang lapang dan aman</p>\r\n\r\n<p>Cara bermain:</p>\r\n\r\n<p>- Letakkan bola di lantai</p>\r\n\r\n<p>- Jika bayi belum bisa berjalan sendiri dengan stabil, pegang di kedua ketiaknya agar tidak terjatuh</p>\r\n\r\n<p>- Arahkan kaki bayi mengenai bola sehingga dapat menendang sebisanya</p>\r\n\r\n<p>- Contohkan terlebih dahulu, sehingga bayi dapat meniru gaya Anda</p>\r\n\r\n<p>- Tendangannya memang belum terarah, tapi itu tidak masalah. Yang penting bayi senang Manfaat:</p>\r\n\r\n<p>- Mengendalikan tubuh lebih baik</p>\r\n\r\n<p>- Menggerakkan tangan dan kaki sesuai keinginan</p>\r\n\r\n<p>- Melatih koordinasi kaki dan mata untuk menendang bola dengan tepat</p>\r\n', '<p>Bola merupakan salah satu alat permainan yang mudah dimainkan pada usia berapapun. Bahkan bayi yang berusia 9-12 bulan pun bisa main bola! Hanya saja, cara bermainnya yang musti disesuaikan Persiapan:</p>\r\n\r\n<p>- Bola dari kain, karet atau plastik yang ringan, berdiameter 15-20 cm</p>\r\n\r\n<p>- Ruang bermain yang lapang dan aman</p>\r\n\r\n<p>Cara bermain:</p>\r\n\r\n<p>- Letakkan bola di lantai</p>\r\n\r\n<p>- Jika bayi belum bisa berjalan sendiri dengan stabil, pegang di kedua ketiaknya agar tidak terjatuh</p>\r\n\r\n<p>- Arahkan kaki bayi mengenai bola sehingga dapat menendang sebisanya</p>\r\n\r\n<p>- Contohkan terlebih dahulu, sehingga bayi dapat meniru gaya Anda</p>\r\n\r\n<p>- Tendangannya memang belum terarah, tapi itu tidak masalah. Yang penting bayi senang Manfaat:</p>\r\n\r\n<p>- Mengendalikan tubuh lebih baik</p>\r\n\r\n<p>- Menggerakkan tangan dan kaki sesuai keinginan</p>\r\n\r\n<p>- Melatih koordinasi kaki dan mata untuk menendang bola dengan tepat</p>\r\n', 'uploads/tips/1509934920.jpg', NULL, NULL, NULL, '2017-11-05 19:22:00', '2017-11-05 19:22:00'),
(14, 'Bagaimana Merawat Tali Pusat??', 'Bagaimana Merawat Tali Pusat??', '<p>Setelah dipotong, tali pusat mungkin akan diolesi cairan antiseptik klorheksidin atau antiseptik lain. Setelah itu tali pusat dibiarkan terbuka dan kering dan tidak perlu dikompres dengan kasa yang mengandung cairan antiseptik. Saat ingin merawat tali pusat, cuci tangan terlebih dahulu, jangan oleskan apapun pada tali pusat, tidak perlu ditutup dengan kasa dan jangan ditutup dengan popok maupun gurita. Usahakan agar tali pusat tidak basah, tidak terkena air seni maupun tinja bayi. Jika tali pusat kotor, segera cuci bersih dengan air yang bersih dan sabun lalu keringkan dengan kain bersih. Biarkan tali pusat terlepas sendiri. Jika terdapat tanda infeksi seperti kemerahan dan atau bengkak pada pusat ataupun kulit disekitarnya, berbau busuk dan terlihat nanah, segera kontrol ke tenaga kesehatan terdekat. sumber: IDAI (Ikatan Dokter Anak Indonesia)<a href=\"http://www.pictame.com/tag/perawatanbayi\">#perawatanbayi</a>&nbsp;&nbsp;<a href=\"http://www.pictame.com/tag/newbabyborn\">#newbabyborn</a>&nbsp;&nbsp;<a href=\"http://www.pictame.com/tag/bayi\">#bayi</a>&nbsp;&nbsp;<a href=\"http://www.pictame.com/tag/talipusat\">#talipusat</a>&nbsp;</p>\r\n', '<p>Setelah dipotong, tali pusat mungkin akan diolesi cairan antiseptik klorheksidin atau antiseptik lain. Setelah itu tali pusat dibiarkan terbuka dan kering dan tidak perlu dikompres dengan kasa yang mengandung cairan antiseptik. Saat ingin merawat tali pusat, cuci tangan terlebih dahulu, jangan oleskan apapun pada tali pusat, tidak perlu ditutup dengan kasa dan jangan ditutup dengan popok maupun gurita. Usahakan agar tali pusat tidak basah, tidak terkena air seni maupun tinja bayi. Jika tali pusat kotor, segera cuci bersih dengan air yang bersih dan sabun lalu keringkan dengan kain bersih. Biarkan tali pusat terlepas sendiri. Jika terdapat tanda infeksi seperti kemerahan dan atau bengkak pada pusat ataupun kulit disekitarnya, berbau busuk dan terlihat nanah, segera kontrol ke tenaga kesehatan terdekat. sumber: IDAI (Ikatan Dokter Anak Indonesia)<a href=\"http://www.pictame.com/tag/perawatanbayi\">#perawatanbayi</a>&nbsp;&nbsp;<a href=\"http://www.pictame.com/tag/newbabyborn\">#newbabyborn</a>&nbsp;&nbsp;<a href=\"http://www.pictame.com/tag/bayi\">#bayi</a>&nbsp;&nbsp;<a href=\"http://www.pictame.com/tag/talipusat\">#talipusat</a>&nbsp;</p>\r\n', 'uploads/tips/1517562484.jpg', NULL, NULL, NULL, '2018-02-02 02:08:04', '2018-02-02 02:08:04');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(254) NOT NULL,
  `activation_selector` varchar(255) DEFAULT NULL,
  `activation_code` varchar(255) DEFAULT NULL,
  `forgotten_password_selector` varchar(255) DEFAULT NULL,
  `forgotten_password_code` varchar(255) DEFAULT NULL,
  `forgotten_password_time` int(11) UNSIGNED DEFAULT NULL,
  `remember_selector` varchar(255) DEFAULT NULL,
  `remember_code` varchar(255) DEFAULT NULL,
  `created_on` int(11) UNSIGNED NOT NULL,
  `last_login` int(11) UNSIGNED DEFAULT NULL,
  `active` tinyint(1) UNSIGNED DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `ip_address`, `username`, `password`, `email`, `activation_selector`, `activation_code`, `forgotten_password_selector`, `forgotten_password_code`, `forgotten_password_time`, `remember_selector`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `company`, `phone`) VALUES
(1, '127.0.0.1', 'administrator', '$2y$08$200Z6ZZbp3RAEXoaWcMA6uJOFicwNZaqk4oDhqTUiFXFe63MG.Daa', 'admin@admin.com', NULL, '', NULL, NULL, NULL, NULL, NULL, 1268889823, 1268889823, 1, 'Admin', 'istrator', 'ADMIN', '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users_groups`
--

CREATE TABLE `users_groups` (
  `id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `group_id` mediumint(8) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `users_groups`
--

INSERT INTO `users_groups` (`id`, `user_id`, `group_id`) VALUES
(1, 1, 1),
(2, 1, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `visi_misi`
--

CREATE TABLE `visi_misi` (
  `id` int(10) UNSIGNED NOT NULL,
  `name_id` text COLLATE utf8_unicode_ci,
  `name_en` text COLLATE utf8_unicode_ci,
  `content_id` text COLLATE utf8_unicode_ci,
  `content_en` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `visi_misi`
--

INSERT INTO `visi_misi` (`id`, `name_id`, `name_en`, `content_id`, `content_en`, `photo`, `created_at`, `updated_at`) VALUES
(1, 'VISI', 'VISI', '<p>Menjadi pusat pelayanan kesehatan yang</p>\r\n\r\n<p>terintegrasi bagi wanita dan anak di Indonesia</p>\r\n', '<p>To provide integrated, end-to-end service in Maternity and Children Healthcare in Indonesia.</p>\r\n', 'uploads/visi-misi/1481873542.jpg', '2016-11-20 23:46:11', '2016-12-30 02:45:36'),
(2, 'MISI', 'MISSION', '<ul>\r\n	<li>Menjalankan budaya patient safety (keselamatan pasien) dan pelayanan yang berfokus pada pasien</li>\r\n	<li>Menjalankan fungsi pelayanan kesehatan yang terpadu dan profesional</li>\r\n	<li>Menciptakan &lsquo;center of excellent&rsquo; bagi perawatan wanita &amp; anak dengan menghadirkan dokter sub spesialis</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Diligently practicing Patient Safety Procedures and Customer-Centric Service.</li>\r\n	<li>Consistently carrying integrated Maternity Solution in a well and professional manner.</li>\r\n	<li>Creating &lsquo;Center Of Excellence in Mother and Child&rsquo; by providing other sub-specializations to support end-to-end Maternity Service / Solution.</li>\r\n</ul>\r\n', 'uploads/visi-misi/1481875689.jpg', '2016-11-20 23:49:43', '2016-12-27 01:25:30'),
(3, 'BUDAYA PERUSAHAAN', 'BUDAYA PERUSAHAAN', '<ul>\r\n	<li>Peningkatan sistem manajemen rumah sakit yang berkelanjutan</li>\r\n	<li>Manajemen yang efektif dan efisien</li>\r\n	<li>Pelayanan berfokus pada pasien dengan berdasarkan asas keselamatan pasien</li>\r\n	<li>Pemberdayaan dan edukasi pasien</li>\r\n	<li>Peningkatan dan pengembangan kemampuan karyawan berdasarkan pengetahuan dan kesetaraan</li>\r\n</ul>\r\n', '<ul>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Pursue constant improvement in Hospital&rsquo;s management at all levels involved.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Constant practice of effective and efficiency principles in carrying our operation and managerial policies.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Consistently execute patient-centered service orientation in our daily operation.</p>\r\n	</li>\r\n	<li dir=\"ltr\">\r\n	<p dir=\"ltr\">Providing clear-cut information in carrying our services while educate our patients at the same time.</p>\r\n	</li>\r\n	<li dir=\"ltr\">Organize regular workshop / training to encourage employees&rsquo; skill improvement and career succession.</li>\r\n</ul>\r\n', 'uploads/visi-misi/1481876631.jpg', '2016-11-20 23:50:19', '2016-12-30 02:45:12'),
(4, 'MOTTO', 'MOTTO', '<p>Your Family is Our Priority</p>\r\n', '<p>Your Family is Our Priority</p>\r\n', 'uploads/visi-misi/1481875829.jpg', '2016-11-20 23:50:42', '2016-12-16 01:10:29');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `baby`
--
ALTER TABLE `baby`
  ADD PRIMARY KEY (`baby_id`);

--
-- Indeks untuk tabel `contact_message`
--
ALTER TABLE `contact_message`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `dewan_direksi`
--
ALTER TABLE `dewan_direksi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `dokter`
--
ALTER TABLE `dokter`
  ADD PRIMARY KEY (`dokter_id`);

--
-- Indeks untuk tabel `dokter_detail`
--
ALTER TABLE `dokter_detail`
  ADD KEY `dokter_id` (`dokter_id`);

--
-- Indeks untuk tabel `dokter_spesialisasi`
--
ALTER TABLE `dokter_spesialisasi`
  ADD KEY `dokter_id` (`dokter_id`);

--
-- Indeks untuk tabel `event_photo`
--
ALTER TABLE `event_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `indikator_mutu`
--
ALTER TABLE `indikator_mutu`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `login_attempts`
--
ALTER TABLE `login_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `news`
--
ALTER TABLE `news`
  ADD UNIQUE KEY `id_news` (`id_news`);

--
-- Indeks untuk tabel `other_facility`
--
ALTER TABLE `other_facility`
  ADD PRIMARY KEY (`id_other_facility`);

--
-- Indeks untuk tabel `penunjang_medis`
--
ALTER TABLE `penunjang_medis`
  ADD PRIMARY KEY (`id_penunjang_medis`);

--
-- Indeks untuk tabel `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `spesialisasi`
--
ALTER TABLE `spesialisasi`
  ADD PRIMARY KEY (`id_spesialisasi`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_email` (`email`),
  ADD UNIQUE KEY `uc_activation_selector` (`activation_selector`),
  ADD UNIQUE KEY `uc_forgotten_password_selector` (`forgotten_password_selector`),
  ADD UNIQUE KEY `uc_remember_selector` (`remember_selector`);

--
-- Indeks untuk tabel `users_groups`
--
ALTER TABLE `users_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_users_groups` (`user_id`,`group_id`),
  ADD KEY `fk_users_groups_users1_idx` (`user_id`),
  ADD KEY `fk_users_groups_groups1_idx` (`group_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `baby`
--
ALTER TABLE `baby`
  MODIFY `baby_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `contact_message`
--
ALTER TABLE `contact_message`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `dokter`
--
ALTER TABLE `dokter`
  MODIFY `dokter_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=261;

--
-- AUTO_INCREMENT untuk tabel `groups`
--
ALTER TABLE `groups`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `info`
--
ALTER TABLE `info`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `login_attempts`
--
ALTER TABLE `login_attempts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `news`
--
ALTER TABLE `news`
  MODIFY `id_news` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `other_facility`
--
ALTER TABLE `other_facility`
  MODIFY `id_other_facility` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `penunjang_medis`
--
ALTER TABLE `penunjang_medis`
  MODIFY `id_penunjang_medis` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `rooms`
--
ALTER TABLE `rooms`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `spesialisasi`
--
ALTER TABLE `spesialisasi`
  MODIFY `id_spesialisasi` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `users_groups`
--
ALTER TABLE `users_groups`
  ADD CONSTRAINT `fk_users_groups_groups1` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_users_groups_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;