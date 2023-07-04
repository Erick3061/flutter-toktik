import 'package:toktik/domain/entities/video_post.dart';

abstract class VideoPostDatassource {
  Future<List<VideoPost>> getFavoriteVideosByUser(String id);
  Future<List<VideoPost>> getTrendingVideosByPage(int page);
}
