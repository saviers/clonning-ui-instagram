import 'package:flutter/material.dart';
import 'package:flutter_instagram_1/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AppScreen extends StatefulWidget {
  const AppScreen({Key? key}) : super(key: key);

  @override
  _AppScreenState createState() => _AppScreenState();
}

class _AppScreenState extends State<AppScreen> {
  List<Map<String, String>> listPosts = [
    {
      'image':'assets/images/post-1.jpg',
    },
    {
      'image':'assets/images/post-2.jpg',
    },
    {
      'image':'assets/images/post-3.jpg',
    },
    {
      'image':'assets/images/post-4.jpg',
    },
    {
      'image':'assets/images/post-5.jpg',
    },
    {
      'image':'assets/images/post-6.jpg',
    },
    {
      'image':'assets/images/post-7.jpg',
    },
    {
      'image':'assets/images/post-8.jpg',
    },
        {
      'image':'assets/images/post-9.jpg',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              //topbar
              SizedBox(
                height: 60,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Text(
                        'waluhbajarang',
                        style: TextStyle(
                          color: black,
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                        ),
                        ),
                        const Icon(Icons.keyboard_arrow_down_rounded),
                        Container(
                          height: 8,
                          width: 8,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        const Spacer(),
                        SvgPicture.asset(
                          'assets/icons/add.svg',
                          height: 20,
                          width: 20,
                        ),
                        const SizedBox(width: 24),
                        SvgPicture.asset(
                          'assets/icons/menu.svg',
                          height: 30,
                          width: 30,
                        )
                    ],
                ),
                )               
              ),
              const Divider(height: 1),
              const SizedBox(height: 14),
              //priful statistic
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    ClipOval(
                      child: Image.asset('assets/images/avatar.jpg',
                      height: 90, 
                      width: 90,
                      fit: BoxFit.cover),
                    ),
                    const SizedBox(width: 24),
                        Expanded(
                          child: Column(
                            children: [
                            Text(
                              '9', 
                              style: TextStyle(
                                color: black,
                                fontWeight: FontWeight.w600,
                                fontSize: 18, 
                                ),
                            ),
                            Text(
                              'Posts', 
                              style: TextStyle(
                                color: black,
                                fontSize: 14, 
                                ),
                            ),
                          ]),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                            Text(
                              '192', 
                              style: TextStyle(
                                color: black,
                                fontWeight: FontWeight.w600,
                                fontSize: 18, 
                                ),
                            ),
                            Text(
                              'Followers', 
                              style: TextStyle(
                                color: black,
                                fontSize: 14, 
                                ),
                            ),
                          ]),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                            Text(
                              '459', 
                              style: TextStyle(
                                color: black,
                                fontWeight: FontWeight.w600,
                                fontSize: 18, 
                                ),
                            ),
                            Text(
                              'Following', 
                              style: TextStyle(
                                color: black,
                                fontSize: 14, 
                                ),
                            ),
                          ]),
                        ),
                  ],
                ),
                ),
              const SizedBox(height: 10),
              //biodata
              const Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'Akhmad Ramadani',
                  style: TextStyle(
                    color: black,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              const SizedBox(height: 4),
              const Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'Saya Manusia',
                  style: TextStyle(
                    color: black,
                    fontSize: 14,
                  ),
                ),
              ),
              const SizedBox(height: 4),
              const Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'github.com/saviers',
                  style: TextStyle(
                    color: hyperlinkColor,
                    fontSize: 14,
                  ),
                ),
              ),
              const SizedBox(height: 14),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 30,
                        decoration: buttonDecoration,
                        child: Center(
                          child: Text(
                            'Edit Profile',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: black,
                              fontSize: 14, 
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: secondaryColor,
                            ),
                            borderRadius: BorderRadius.circular(84)
                          ),
                          child: ClipOval(
                            child: Image.asset(
                              'assets/images/highlight-1.jpg',
                              height: 68,
                              width: 68,
                            ),
                          ),
                        ),
                        const SizedBox(height: 3),
                        const Text('Highlights')
                      ],
                    ),
                    const SizedBox(width: 14),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: secondaryColor,
                            ),
                            borderRadius: BorderRadius.circular(84)
                          ),
                          child: ClipOval(
                            child: Image.asset(
                              'assets/images/highlight-2.jpg',
                              height: 68,
                              width: 68,
                            ),
                          ),
                        ),
                        const SizedBox(height: 3),
                        const Text('Songs')
                      ],
                    ),
                    const SizedBox(width: 12),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: secondaryColor,
                            ),
                            borderRadius: BorderRadius.circular(84)
                          ),
                          child: ClipOval(
                            child: Image.asset(
                              'assets/images/highlight-3.jpg',
                              height: 68,
                              width: 68,
                            ),
                          ),
                        ),
                        const SizedBox(height: 3),
                        const Text('Holidays')
                      ],
                    ),
                    const SizedBox(width: 12),
                    Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: secondaryColor,
                            ),
                            borderRadius: BorderRadius.circular(84)
                          ),
                          child: const Center(
                            child: Icon(Icons.add, size: 50),
                          ),
                        ),
                        const SizedBox(height: 3),
                        const Text('New')
                      ],
                    ),  
                  ],
                ),
              ),
              const SizedBox(height: 24),
              SizedBox(
                height: 40,
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          SvgPicture.asset(
                            'assets/icons/post.svg',
                            height: 24,
                            width: 24,
                            color: black
                          ),
                          const Spacer(),
                          const Divider(
                            height: 1,
                            color: black,
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          SvgPicture.asset(
                            'assets/icons/instagram-reels.svg',
                            height: 24,
                            width: 24,
                            color: black
                          ),
                          const Spacer(),
                          const Divider(
                            height: 1,
                            color: white,
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          SvgPicture.asset(
                            'assets/icons/tag.svg',
                            height: 24,
                            width: 24,
                            color: black
                          ),
                          const Spacer(),
                          const Divider(
                            height: 1,
                            color: white,
                          )
                        ],
                      ),
                    ),
                  ]
                ),
              ),
              GridView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  childAspectRatio: 1 / 1,
                  crossAxisSpacing: 2,
                  mainAxisSpacing: 2,
                ),
                itemBuilder: (context, index) {
                  final post = listPosts[index];

                  return Container(
                    color: hyperlinkColor,
                    child: Image.asset(
                      post['image']!,
                      fit: BoxFit.cover),
                  );
                },
                itemCount: listPosts.length,
              ),
            ],
          ),
        ),
      ),
      //bawah navigasi
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {},
        backgroundColor: white,
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
            label: 'home',
            icon: SvgPicture.asset(
              'assets/icons/home.svg',
              height: 24,
              width: 24,
            ),
          ),
          BottomNavigationBarItem(
            label: 'search',
            icon: SvgPicture.asset(
              'assets/icons/search.svg',
              height: 24,
              width: 24,
            ),
          ),
          BottomNavigationBarItem(
            label: 'reels',
            icon: SvgPicture.asset(
              'assets/icons/instagram-reels.svg',
              height: 24,
              width: 24,
            ),
          ),
          BottomNavigationBarItem(
            label: 'shops',
            icon: SvgPicture.asset(
              'assets/icons/instagram-shops.svg',
              height: 24,
              width: 24,
            ),
          ),
          BottomNavigationBarItem(
            label: 'avatar',
            icon: Container(
              height: 24,
              width: 24,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24),
                border: Border.all(
                  color: black,
                  width: 2
                ),
              ),
              child: ClipOval(
                child: Image.asset(
                  'assets/images/avatar.jpg',
                  height: 30,
                  width: 30,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}