const GOOGLE_API_KEY = 'AIzaSyBd6RzmNdy5Wg1wp8fx5ydwESHf5bgcExE';

class LocationHelper {
  static String generateLocationPreviewImage({double latitude, double longitude}) {
    final String url =
        'https://maps.googleapis.com/maps/api/staticmap?center=&$latitude,$longitude&zoom=13&size=600x300&maptype=roadmap&markers=color:red%7Clabel:A%7C$latitude,$longitude&key=$GOOGLE_API_KEY';
    return url;
  }
}
