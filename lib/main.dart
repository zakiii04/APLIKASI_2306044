import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget{
  build(context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          leading: Icon(Icons.home),
          title: Text('Aplikasi Pertamaku'),
        ),
        body: SingleChildScrollView(
          child:          Container(
          margin: EdgeInsets.all(20),
          child: Column(
            children:[
              Row(
                children: [
                  Icon(Icons.archive),
                  Text("artikel terbaru", style: TextStyle(fontWeight: .bold),)
                ],
              ),
              Card(
                child: Column(
                crossAxisAlignment: .start,
                children: [
                  Image.network(
                    'https://img.antaranews.com/cache/1200x800/2021/03/28/Exbfpl2WgAAQkl8.jpg.webp'
                  ),
                  Text("Nike gugat perusahaan pembuat 'Sepatu Setan' dengan Lil Nas X", style: TextStyle(fontWeight: .bold)),
                  Text("Los Angeles (ANTARA) - Perusahaan pembuat sepatu atletik Nike Inc pada Senin (29/3)"),
                  Text("menggugat perusahaan yang berbasis di New York yang memproduksi Satan Shoes (sepatu setan) yang konon mengandung setetes darah manusia.")
                ],
              ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Icon(Icons.comment),
                  Text("Komentar",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: .bold
                    ),
                  )
                ],
              ),
              ListView(
                shrinkWrap: true,
                children: [
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column (
                        crossAxisAlignment: .start,
                        children: [
                          Text("Andi"),
                          Text("Menurut saya langkah Nike menggugat itu wajar, karena sepatu tersebut menggunakan desain Nike tanpa izin resmi. Jika dibiarkan, bisa merusak citra brand mereka.")
                        ]
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column (
                        crossAxisAlignment: .start,
                        children: [
                          Text("Siti"),
                          Text("Kasus ini menarik karena memperlihatkan benturan antara seni, pemasaran, dan hak merek dagang. Nike tentu harus melindungi identitas produknya.")
                        ]
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column (
                        crossAxisAlignment: .start,
                        children: [
                          Text("Budi"),
                          Text("Saya rasa banyak orang mengira sepatu itu produk resmi Nike, padahal bukan. Jadi gugatan Nike memang penting agar tidak terjadi kesalahpahaman di masyarakat.")
                        ]
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column (
                        crossAxisAlignment: .start,
                        children: [
                          Text("Rina"),
                          Text("Kolaborasi Lil Nas X dengan MSCHF memang kreatif dan kontroversial, tetapi penggunaan logo Nike tanpa izin tetap menjadi masalah hukum.")
                        ]
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column (
                        crossAxisAlignment: .start,
                        children: [
                          Text("Dika"),
                          Text("Menurut saya ini strategi marketing yang sangat viral. Walaupun kontroversial, kasus ini justru membuat banyak orang membicarakan sepatu tersebut.")
                        ]
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column (
                        crossAxisAlignment: .start,
                        children: [
                          Text("Lina"),
                          Text("Saya memahami alasan Nike menggugat karena brand besar harus menjaga reputasinya. Apalagi tema “Satan Shoes” bisa memicu kontroversi di berbagai kalangan.")
                        ]
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column (
                        crossAxisAlignment: .start,
                        children: [
                          Text("Rafi"),
                          Text("Kasus ini menunjukkan betapa pentingnya hak kekayaan intelektual dalam industri fashion. Tanpa perlindungan hukum, brand bisa mudah disalahgunakan.")
                        ]
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column (
                        crossAxisAlignment: .start,
                        children: [
                          Text("Maya"),
                          Text("Di sisi lain, kolaborasi Lil Nas X juga merupakan bentuk ekspresi seni. Namun tetap harus menghormati aturan penggunaan merek.")
                        ]
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column (
                        crossAxisAlignment: .start,
                        children: [
                          Text("Fajar"),
                          Text("Menurut saya keputusan Nike tepat, karena banyak konsumen bisa mengira bahwa Nike mendukung konsep sepatu tersebut.")
                        ]
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: Column (
                        crossAxisAlignment: .start,
                        children: [
                          Text("Nina"),
                          Text("Kasus ini menjadi pelajaran bahwa kreativitas dalam pemasaran tetap harus memperhatikan aspek hukum dan etika penggunaan merek.")
                        ]
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        )

      ),
    );
  }
}