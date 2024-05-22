import 'package:flutter/material.dart';
import 'package:movie/screens/movie/trending_screen.dart';
import 'package:movie/widgets/movies/categories_list.dart';
import 'package:movie/widgets/movies/latest_movies.dart';

class HomeMovieScreen extends StatelessWidget {
  const HomeMovieScreen({super.key});

  @override
  Widget build(BuildContext context) {

    // List<int> movieList = [1,2,3,4,5,6];
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      height: MediaQuery.of(context).size.height,
      child: Container(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('assets/images/cc.png'),
              TrendingMovies(),
              CategoriesList(),
              LatestMovies()
            ],
          ),
        ),
      ),
    );
  }
}