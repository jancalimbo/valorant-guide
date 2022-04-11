import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Jan(),
));

class Jan extends StatelessWidget {
  // const jan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Text(
            'Ultimate Valorant Guide',
          style: TextStyle(
            color: Colors.black,
            fontFamily: 'Maturasc',
            fontSize: 22,
          ),
        ),
        backgroundColor: Colors.redAccent,
        leading: IconButton(
          color: Colors.black,
          onPressed: () => {},
          icon: Icon(Icons.menu),
        ),
        actions: [
          IconButton(
              onPressed: () => {},
            color: Colors.black,
              icon: Icon(Icons.search),
          ),
        ],
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: <Widget>[
            Image(
              image: AssetImage('assets/ColorSchemeBased.jpg'),
            ),
            Container(
              child: Row(
                 children: <Widget>[
                   Center(
                     child: Container(
                       child: Text(
                           'Agents',
                         style: TextStyle(
                           color: Colors.redAccent,
                         ),
                       ),
                       padding: EdgeInsets.all(10.0),
                       color: Colors.black87,
                     ),
                   ),
                   Center(
                     child: Container(
                       child: Text('Weapons'),
                       padding: EdgeInsets.all(10.0),
                       color: Colors.redAccent,
                     ),
                   ),
                   Center(
                     child: Container(
                       child: Text('Maps'),
                       padding: EdgeInsets.all(10.0),
                       color: Colors.redAccent,
                     ),
                   ),
                   Expanded(
                     child: Container(
                       child: Text('Tips'),
                       padding: EdgeInsets.all(10.0),
                       color: Colors.redAccent,
                     ),
                   ),
                 ],
              ),
            ),
            Container(
              color: Colors.black87,
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 5.0, 0.0, 5.0),
                    color: Colors.white12,
                    child: Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/Sova.jpg'),
                          height: 100,
                          width: 164,
                          fit: BoxFit.contain,
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              """\tSova hails from Ukraine and is \n a specialist when itcomes to \n scouting out the area ahead \n of him.""",
                              style: TextStyle(
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                          height: 100,
                          // color: Colors.redAccent,
                        ),

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                    color: Colors.white12,
                    child: Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/Jett.png'),
                          height: 100,
                          width: 164,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              """Jett's agile and evasive fighting \nstyle lets her take risks no one \nelse can.  """,
                              style: TextStyle(
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                          height: 100,
                          // color: Colors.redAccent,
                        ),

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                    color: Colors.white12,
                    child: Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/Phoenix.png'),
                          height: 100,
                          width: 164,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              """Hailing from the U.K. Phoenix’s \nstar power shines through in \nhis fighting style, igniting the \nbattlefield with flash and flare. """,
                              style: TextStyle(
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                          height: 100,
                          // color: Colors.redAccent,
                        ),

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                    color: Colors.white12,
                    child: Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/Sage.jpg'),
                          height: 100,
                          width: 164,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              """The stronghold of China, Sage \ncreates safety for herself and \nher team wherever she goes. """,
                              style: TextStyle(
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                          height: 100,
                          // color: Colors.redAccent,
                        ),

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                    color: Colors.white12,
                    child: Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/Breach.png'),
                          height: 100,
                          width: 164,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              """Breach, the bionic Swede, fires \npowerful; targeted kinetic blasts \nto aggressively clear a path \nthrough enemy ground. """,
                              style: TextStyle(
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                          height: 100,
                          // color: Colors.redAccent,
                        ),

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                    color: Colors.white12,
                    child: Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/Killjoy.png'),
                          height: 100,
                          width: 164,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              """The genius of Germany. Killjoy \nsecures the battlefield with ease \nusing her arsenal of inventions. """,
                              style: TextStyle(
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                          height: 100,
                          // color: Colors.redAccent,
                        ),

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                    color: Colors.white12,
                    child: Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/Reyna.png'),
                          height: 100,
                          width: 164,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              """Forged in the heart of Mexico, \nReyna dominates single combat, \npopping of with each kill she \nscores. """,
                              style: TextStyle(
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                          height: 100,
                          // color: Colors.redAccent,
                        ),

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                    color: Colors.white12,
                    child: Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/Cypher.png'),
                          height: 100,
                          width: 164,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              """The Moroccan information \nbroker. Cypher is a one-man \nsurveillance network who keeps \ntabs on enemy’s every move. """,
                              style: TextStyle(
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                          height: 100,
                          // color: Colors.redAccent,
                        ),

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                    color: Colors.white12,
                    child: Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/Brimstone.png'),
                          height: 100,
                          width: 164,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              """Joining from the USA, \nBrimstone’s orbital arsenal \nensures his squad always has \nthe advantage.""",
                              style: TextStyle(
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                          height: 100,
                          // color: Colors.redAccent,
                        ),

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                    color: Colors.white12,
                    child: Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/Viper.png'),
                          height: 100,
                          width: 164,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              """The American chemist, Viper \ndeploys an array of poisonous \nchemical devices to control \nthe battlefield and cripple the \nenemy’s vision. """,
                              style: TextStyle(
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                          height: 100,
                          // color: Colors.redAccent,
                        ),

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                    color: Colors.white12,
                    child: Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/Neon.png'),
                          height: 100,
                          width: 164,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              """Filipino Agent Neon surges \nforward at shocking speeds, \ndischarging bursts of bioelectric \nradiance as fast as her body \ngenerates it.""",
                              style: TextStyle(
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                          height: 100,
                          // color: Colors.redAccent,
                        ),

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                    color: Colors.white12,
                    child: Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/Chamber.png'),
                          height: 100,
                          width: 164,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              """Well dressed and well armed, \nFrench weapons designer \nChamber expels aggressors \nwith deadly precision.""",
                              style: TextStyle(
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                          height: 100,
                          // color: Colors.redAccent,
                        ),

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                    color: Colors.white12,
                    child: Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/KO.png'),
                          height: 100,
                          width: 164,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              """Kay/O is a machine of war built \nfor a single purpose: neutralizing \nradiants.""",
                              style: TextStyle(
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                          height: 100,
                          // color: Colors.redAccent,
                        ),

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                    color: Colors.white12,
                    child: Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/Astra.png'),
                          height: 100,
                          width: 164,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              """Ghanaian Agent Astra harness \nthe energies of the cosmos \nto reshape battlefields to her \nwhim.""",
                              style: TextStyle(
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                          height: 100,
                          // color: Colors.redAccent,
                        ),

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                    color: Colors.white12,
                    child: Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/Yoru.png'),
                          height: 100,
                          width: 164,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              """Japanese native, Yoru rips \nholes straight through reality \nto infiltrate the enemy lines \nunseen.""",
                              style: TextStyle(
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                          height: 100,
                          // color: Colors.redAccent,
                        ),

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                    color: Colors.white12,
                    child: Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/Skye.png'),
                          height: 100,
                          width: 164,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              """Hailing from Australia, Skye \nand her band of beasts \ntrail-blaze the way through \nhostile territory.""",
                              style: TextStyle(
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                          height: 100,
                          // color: Colors.redAccent,
                        ),

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                    color: Colors.white12,
                    child: Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/Raze.png'),
                          height: 100,
                          width: 164,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              """Raze explodes out of Brazil \nwith her big personality and big \nguns.""",
                              style: TextStyle(
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                          height: 100,
                          // color: Colors.redAccent,
                        ),

                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.0),
                    color: Colors.white12,
                    child: Row(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/Omen.png'),
                          height: 100,
                          width: 164,
                          fit: BoxFit.cover,
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              """A phantom of a memory, \nOmen hunts in the shadows. \nHe renders enemies blind, \nteleports across the field, \nthen lets paranoia take hold.""",
                              style: TextStyle(
                                color: Colors.redAccent,
                              ),
                            ),
                          ),
                          height: 100,
                          // color: Colors.redAccent,
                        ),

                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
