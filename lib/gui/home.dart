
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container( 
      padding: EdgeInsets.only(top: 40.0, left: 30.0),
      alignment: Alignment.center,
      color: Colors.blueGrey,
      child: Column(
        children: <Widget>[
          Assetimagewidget(),
          // OrderButton(),
          Row(
            children: <Widget>[
              Text(
                'margretta',
                textDirection: TextDirection.ltr,
              
                style:
                    TextStyle(fontSize: 20.0, decoration: TextDecoration.none, ),
              ),
              Expanded(
                child: Row(
                  children: <Widget>[
                    Text(
                      'tomatoe, potatoe, rice',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                          fontSize: 10.0, decoration: TextDecoration.none),
                    )
                  ],
                ),
              )
            ],
          ),
          OrderButtonMargretta(),
          Column(
            children: <Widget>[
              Assetimagewidget(),
              Row(
                children: <Widget>[
                  Text(
                    'fujita',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        fontSize: 20.0, decoration: TextDecoration.none),
                  ),
                  Expanded(
                    child: Row(
                      children: <Widget>[
                        Text(
                          'tomatoe, potatoe, rice',
                          textDirection: TextDirection.ltr,
                          style: TextStyle(
                              fontSize: 10.0, decoration: TextDecoration.none),
                        )
                      ],
                    ),
                  )
                ],
              ),
             OrderButtonFujita(),
              Assetimagewidget(),
             
              Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Text(
                        'Barbie q',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            fontSize: 20.0, decoration: TextDecoration.none),
                      ),
                      Expanded(
                        child: Row(
                          children: <Widget>[
                            Text(
                              'tomatoe, potatoe, rice',
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  fontSize: 10.0,
                                  decoration: TextDecoration.none),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                OrderButton(),
               // OrerBBq(),
                  Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Text(
                            'Mirzas Pizza House',
                            textDirection: TextDirection.ltr,
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 10.0,
                              height: 05.0,
                              decoration: TextDecoration.none,
                            ),
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    ));
  }
}

class Assetimagewidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage imageali = AssetImage('images/pizza1.png');
    Image image = Image(
      image: imageali,
      width: 100.0,
      height: 70.0,
    );
    return Container(child: image);
  }
}

class OrderButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var button = Container(
        margin: EdgeInsets.only(top: 02),
        child: RaisedButton(
          child: Text(
            'place your order',
          ),
          color: Colors.green,
          elevation: 5.0,
          onPressed: () {
            order(context);
          },
          
        ));
        return button;
  }

 void order(BuildContext context) {
    var alert = AlertDialog(
      title: Text('order completed'),
      content: Text('thanks for ordering BBQ Pizza'),
    );
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alert;
        });
  }
}




class OrderButtonFujita extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var button = Container(
        margin: EdgeInsets.only(top: 02),
        child: RaisedButton(
          child: Text(
            'place your order',
          ),
          color: Colors.green,
          elevation: 5.0,
          onPressed: () {
            order(context);
          },
          
        ));
        return button;
  }

 void order(BuildContext context) {
    var alert = AlertDialog(
      title: Text('order completed'),
      content: Text('thanks for Fujita Pizza'),
    );
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alert;
        });
  }
}


class OrderButtonMargretta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var button = Container(
        margin: EdgeInsets.only(top: 02),
        child: RaisedButton(
          child: Text(
            'place your order',
          ),
          color: Colors.green,
          elevation: 5.0,
          onPressed: () {
            order(context);
          },
          
        ));
        return button;
  }

 void order(BuildContext context) {
    var alert = AlertDialog(
      title: Text('order completed'),
      content: Text('thanks for ordering margretta Pizza'),
    );
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alert;
        });
  }
}
