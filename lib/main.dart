import 'package:flutter/material.dart';

void main(){
  runApp(const Amina());
}

class Amina extends StatelessWidget {
  const Amina({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Same(),
    );
  }
}

class Same extends StatelessWidget {
  const Same({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 9,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Salman"),
          bottom: const TabBar(
            isScrollable: true,
            tabs: [
              Tab(icon: Icon(Icons.home),text: "home",),
              Tab(icon: Icon(Icons.search),text: "search",),
              Tab(icon: Icon(Icons.settings),text: "Settings",),
              Tab(icon: Icon(Icons.email),text: "email",),
              Tab(icon: Icon(Icons.contact_mail),text: "Contact mail",),
              Tab(icon: Icon(Icons.whatsapp),text: "Whatsap",),
              Tab(icon: Icon(Icons.person),text: "Profile",),
              Tab(icon: Icon(Icons.access_alarm),text: "acces alarm"),
              Tab(icon: Icon(Icons.account_balance),text: "account_balance",),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Text("1"),
            Text("2"),
            Text("3"),
            Text("4"),
            Text("5"),
            Text("6"),
            Text("7"),
            Text("8"),
            Text("9"),
          ],),
      ),
    );
  }
}
