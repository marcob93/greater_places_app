import 'dart:io';

class PlaceLocation {
  final double latitude;
  final double longtitude;
  final String address;

  PlaceLocation(
    this.address, {
    required this.latitude,
    required this.longtitude,
  });
}

class Place {
  final String id;
  final String title;

  final File image;
  final PlaceLocation? location;

  Place({
    required this.id,
    required this.title,
    required this.image,
    required this.location,
  });
}
