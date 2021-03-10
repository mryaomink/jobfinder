import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class YaominkHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 20),
            child: Column(
              children: [
                YaoMenu(),
                Padding(
                  padding: const EdgeInsets.only(top: 32.0),
                  child: YaoHero(),
                ),
                Divider(
                  thickness: .40,
                  color: Colors.red,
                ),
                YaosecOne(),
                Divider(
                  thickness: .40,
                  color: Colors.red,
                ),
                YaosecTwo(),
                Divider(
                  thickness: .40,
                  color: Colors.red,
                ),
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.black,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Center(
                          child: Text(
                        'What Your Passion',
                        style: GoogleFonts.oswald(
                            fontSize: 28.0, color: Colors.white),
                      )),
                      Divider(
                        thickness: .40,
                        color: Colors.red,
                      ),
                      Row(
                        children: [
                          Container(
                            width: 300,
                            height: 450,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://images.unsplash.com/photo-1615276884609-1257f43f28e2?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80'),
                                    fit: BoxFit.fitHeight)),
                          ),
                          Container(
                            width: 300,
                            height: 450,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://images.unsplash.com/photo-1615262028543-de4e455df8ac?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80'),
                                    fit: BoxFit.fitHeight)),
                          ),
                          Container(
                            width: 300,
                            height: 450,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://images.unsplash.com/photo-1615174437813-0fda6715c02a?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=401&q=80'),
                                    fit: BoxFit.fitHeight)),
                          ),
                          Container(
                            width: 310,
                            height: 450,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://images.unsplash.com/photo-1615151650262-024dd290b4f5?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=333&q=80'),
                                    fit: BoxFit.fitHeight)),
                          ),
                        ],
                      ),
                      YaoFeatures(),
                      Divider(
                        thickness: .40,
                        color: Colors.red,
                      ),
                      YaoFooter()
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

class YaoFooter extends StatelessWidget {
  const YaoFooter({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          'Follow Us',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
        Text(
          'Facebook',
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
        Text(
          'Instagram',
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
        Text(
          'Youtube',
          style: TextStyle(fontSize: 18, color: Colors.white),
        ),
      ],
    );
  }
}

class YaosecTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Row(
        children: [
          Image.network(
            'https://images.unsplash.com/photo-1515378791036-0648a3ef77b2?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=750&q=80',
            fit: BoxFit.cover,
            isAntiAlias: true,
          ),
          SizedBox(
            width: 8,
          ),
          Expanded(
            child: Container(
              width: MediaQuery.of(context).size.width / 2,
              color: Colors.white54,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'This is Content Title',
                    style: GoogleFonts.oswald(
                        fontSize: 28.0,
                        color: Colors.deepPurple,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,quis nostrud exercitation ullamco laboris nisi ut aliquip.',
                    style: GoogleFonts.workSans(
                        fontSize: 16.0,
                        color: Colors.black,
                        fontWeight: FontWeight.w300,
                        height: 1.1),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  Container(
                    width: 190,
                    height: 40,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.red, onPrimary: Colors.deepPurple),
                      onPressed: () {},
                      child: Text(
                        'Hire Us',
                        style: TextStyle(fontSize: 20.0, color: Colors.white),
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

class YaosecOne extends StatelessWidget {
  const YaosecOne({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Row(
        children: [
          Container(
            width: MediaQuery.of(context).size.width / 2,
            color: Colors.white54,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'We Can Help for Choose Your\nDream Jobs',
                  style: GoogleFonts.oswald(
                      fontSize: 40.0,
                      color: Colors.deepPurple,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.5),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,quis nostrud exercitation ullamco laboris nisi ut aliquip.',
                  style: GoogleFonts.workSans(
                      fontSize: 22.0,
                      color: Colors.black,
                      fontWeight: FontWeight.w300,
                      height: 1.1),
                ),
              ],
            ),
          ),
          Expanded(
              child: Image.network(
            'https://images.unsplash.com/photo-1611095973763-414019e72400?ixid=MXwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=751&q=80',
            fit: BoxFit.cover,
            isAntiAlias: true,
          ))
        ],
      ),
    );
  }
}

class YaoFeatures extends StatelessWidget {
  const YaoFeatures({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90.0,
      width: MediaQuery.of(context).size.width,
      color: Colors.deepPurple,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
              Icons.timelapse,
              size: 32,
              color: Colors.white,
            ),
            Icon(
              Icons.photo_camera,
              size: 32,
              color: Colors.white,
            ),
            Icon(
              Icons.motorcycle,
              size: 32,
              color: Colors.white,
            ),
            Icon(
              Icons.card_travel,
              size: 32,
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}

class YaoHero extends StatelessWidget {
  const YaoHero({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: MediaQuery.of(context).size.width / 2,
          color: Colors.white60,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              Text(
                'The Best Job Finder',
                style: GoogleFonts.oswald(
                    fontSize: 40.0,
                    color: Colors.deepPurple,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit,\nsed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,quis nostrud exercitation ullamco laboris nisi ut aliquip.',
                style: GoogleFonts.workSans(
                    fontSize: 22.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    height: 1.1),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: 190,
                height: 40,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.red, onPrimary: Colors.deepPurple),
                  onPressed: () {},
                  child: Text(
                    'Call Us',
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Container(
            child: Image.network(
              'https://images.unsplash.com/photo-1593642634443-44adaa06623a?ixid=MXwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=625&q=80',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
    );
  }
}

class YaoMenu extends StatelessWidget {
  const YaoMenu({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          width: 400,
          height: 80,
          color: Colors.redAccent,
          child: Center(
              child: Text(
            'The Job Finder Agency',
            style: GoogleFonts.workSans(color: Colors.white),
          )),
        ),
        Text(
          'Home',
          style: TextStyle(
              fontSize: 18.0, color: Colors.black, fontWeight: FontWeight.w600),
        ),
        Text(
          'Blog',
          style: TextStyle(
              fontSize: 18.0, color: Colors.black, fontWeight: FontWeight.w600),
        ),
        Text(
          'About',
          style: TextStyle(
              fontSize: 18.0, color: Colors.black, fontWeight: FontWeight.w600),
        ),
        ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Colors.red, onPrimary: Colors.deepPurple),
            onPressed: () {},
            child: Text(
              'Work with Us',
              style: GoogleFonts.workSans(fontSize: 20.0, color: Colors.white),
            ))
      ],
    );
  }
}
