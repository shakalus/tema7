part of 'index.dart';

@freezed
class Torrent with _$Torrent {
  const factory Torrent({
    required String url,
    required String hash,
    required String quality,
    required String type,
    required String size,
  }) = Torrent$;

  factory Torrent.fromJson(Map<dynamic, dynamic> json) => _$TorrentFromJson(Map<String, dynamic>.from(json));
}
