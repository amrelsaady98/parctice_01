import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: Container(
          child: AppBar(
            elevation: 0,
            backgroundColor: Theme.of(context).colorScheme.background,
            leading: Icon(
              Icons.chevron_left,
              size: 26,
            ),
            iconTheme: IconThemeData(
              color: Colors.black,
              size: 24,
            ),
            actions: <Widget>[
              Container(
                padding: EdgeInsets.all(8),
                child: Icon(
                  Icons.search,
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 12),
                padding: EdgeInsets.all(8),
                child: Icon(
                  Icons.filter_list,
                ),
              ),
            ],
          ),
        ),
      ),

      /*appBar: PreferredSize(
        preferredSize: Size.fromHeight(168),
        child: Row(
          children: <Widget>[
            Expanded(
              child: Icon(Icons.chevron_left),
            ),
            Icon(Icons.search, color: Theme.of(context).colorScheme.error,),
            Icon(Icons.menu),
          ],
        ),
      ),*/
      body: Container(
          color: Theme.of(context).colorScheme.background,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              // top selling
              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.all(12),
                child: Text(
                  'Top Selling',
                  style: Theme.of(context).textTheme.headline5.apply(
                        color: Colors.black,
                        fontWeightDelta: 600,
                      ),
                ),
              ),
              // slider
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        border: Border(),
                        borderRadius: BorderRadius.circular(12),
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      margin: EdgeInsets.only(left: 12),
                      height: 260,
                      width: 240,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Container(
                            height: (260.00 - 80),
                            width: 240,
                            child: Image.asset(
                              'assets/images/Cactus.png',
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            width: double.infinity,
                            height: 80,
                            decoration: BoxDecoration(
                              border: Border(),
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(12),
                                  bottomRight: Radius.circular(12)),
                              color: Theme.of(context).colorScheme.secondary,
                            ),
                            child: Row(
                              children: <Widget>[
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        child: Text(
                                          'Cactus',
                                          style: Theme.of(context)
                                              .textTheme
                                              .headline4
                                              .apply(color: Colors.black),
                                        ),
                                      ),
                                      Container(
                                        child: Text('in teracotta post'),
                                      )
                                    ],
                                  ),
                                ),
                                Container(child: Text('\$89.00'))
                              ],
                            ),
//                            color: Theme.of(context).colorScheme.primary,
                          ),
                        ],
                      ),
//                      color: Theme.of(context).colorScheme.secondary,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border(),
                        borderRadius: BorderRadius.circular(12),
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      margin: EdgeInsets.only(left: 12),
                      height: 260,
                      width: 240,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Container(
                            height: (260.00 - 80),
                            width: 240,
                            child: Image.asset(
                              'assets/images/Cactus.png',
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            width: double.infinity,
                            height: 80,
                            decoration: BoxDecoration(
                              border: Border(),
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(12),
                                  bottomRight: Radius.circular(12)),
                              color: Theme.of(context).colorScheme.secondary,
                            ),
                            child: Row(
                              children: <Widget>[
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        child: Text(
                                          'Cactus',
                                          style: Theme.of(context)
                                              .textTheme
                                              .headline4
                                              .apply(color: Colors.black),
                                        ),
                                      ),
                                      Container(
                                        child: Text('in teracotta post'),
                                      )
                                    ],
                                  ),
                                ),
                                Container(child: Text('\$89.00'))
                              ],
                            ),
//                            color: Theme.of(context).colorScheme.primary,
                          ),
                        ],
                      ),
//                      color: Theme.of(context).colorScheme.secondary,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border(),
                        borderRadius: BorderRadius.circular(12),
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      margin: EdgeInsets.only(left: 12),
                      height: 260,
                      width: 240,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Container(
                            height: (260.00 - 80),
                            width: 240,
                            child: Image.asset(
                              'assets/images/Cactus.png',
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            width: double.infinity,
                            height: 80,
                            decoration: BoxDecoration(
                              border: Border(),
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(12),
                                  bottomRight: Radius.circular(12)),
                              color: Theme.of(context).colorScheme.secondary,
                            ),
                            child: Row(
                              children: <Widget>[
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        child: Text(
                                          'Cactus',
                                          style: Theme.of(context)
                                              .textTheme
                                              .headline4
                                              .apply(color: Colors.black),
                                        ),
                                      ),
                                      Container(
                                        child: Text('in teracotta post'),
                                      )
                                    ],
                                  ),
                                ),
                                Container(child: Text('\$89.00'))
                              ],
                            ),
//                            color: Theme.of(context).colorScheme.primary,
                          ),
                        ],
                      ),
//                      color: Theme.of(context).colorScheme.secondary,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border(),
                        borderRadius: BorderRadius.circular(12),
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      margin: EdgeInsets.only(left: 12, right: 12),
                      height: 260,
                      width: 240,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Container(
                            height: (260.00 - 80),
                            width: 240,
                            child: Image.asset(
                              'assets/images/Cactus.png',
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            width: double.infinity,
                            height: 80,
                            decoration: BoxDecoration(
                              border: Border(),
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(12),
                                  bottomRight: Radius.circular(12)),
                              color: Theme.of(context).colorScheme.secondary,
                            ),
                            child: Row(
                              children: <Widget>[
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Container(
                                        child: Text(
                                          'Cactus',
                                          style: Theme.of(context)
                                              .textTheme
                                              .headline4
                                              .apply(color: Colors.black),
                                        ),
                                      ),
                                      Container(
                                        child: Text('in teracotta post'),
                                      )
                                    ],
                                  ),
                                ),
                                Container(child: Text('\$89.00'))
                              ],
                            ),
//                            color: Theme.of(context).colorScheme.primary,
                          ),
                        ],
                      ),
//                      color: Theme.of(context).colorScheme.secondary,
                    ),
                  ],
                ),
              ),
              // recently added
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(12),
                margin: EdgeInsets.only(top: 12),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Text(
                        'Recently Added',
                        style: Theme.of(context).textTheme.headline5.apply(
                              color: Colors.black,
                              fontWeightDelta: 600,
                            ),
                      ),
                    ),
                    Container(
                      child: Text(
                        'View All',
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(12),
                  child: ListView.builder(
                      itemCount: 3,
                      itemBuilder: (ctx, index) {
                        return Container(
                          width: double.infinity,
                          height: 100,
                          margin: EdgeInsets.only(bottom: 12),
                          decoration: BoxDecoration(
                            border: Border(),
                            borderRadius: BorderRadius.circular(16),
                            color: Theme.of(context).colorScheme.secondary,
                          ),
                          child: Row(
                            children: <Widget>[
                              Expanded(
                                flex: 8,
                                child: Container(
                                  width: double.infinity,
                                  padding: EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                    border: Border(),
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(16), bottomLeft: Radius.circular(16),),
                                    color: Colors.white,
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: <Widget>[
                                      Image.asset('assets/images/Cactus.png'),
                                      SizedBox(width: 8,),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: <Widget>[
                                          Text('Peace Plant', style: Theme.of(context).textTheme.bodyText1,),
                                          Text('\$32.00', style: Theme.of(context).textTheme.bodyText2,)
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 2,
                                child: Icon(Icons.navigate_next, color: Colors.white,size: 48,),
                              )
                            ],
                          ),
                        );
                      }),
                ),
              )
            ],
          )),
    );
  }
}
