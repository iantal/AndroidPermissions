package ind.bankingapp.android.function.locations;

import android.location.Location;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.maps.GeoPoint;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

public class MapHelper
{
  public MapHelper() {}
  
  public static LatLng convertLocationToLatLng(Location paramLocation)
  {
    if (paramLocation == null) {
      return null;
    }
    return new LatLng(paramLocation.getLatitude(), paramLocation.getLongitude());
  }
  
  public static JSONObject getLocationAsJson(Location paramLocation)
  {
    if (paramLocation != null) {
      try
      {
        paramLocation = new JSONObject(String.format(Locale.US, "{\"latitude\":%f,\"longitude\":%f}", new Object[] { Double.valueOf(paramLocation.getLatitude()), Double.valueOf(paramLocation.getLongitude()) }));
        return paramLocation;
      }
      catch (JSONException paramLocation)
      {
        paramLocation.printStackTrace();
      }
    }
    return null;
  }
  
  public static String getLocationAsString(Location paramLocation)
  {
    if (paramLocation == null) {
      return null;
    }
    return String.format(Locale.ENGLISH, "%f,%f", new Object[] { Double.valueOf(paramLocation.getLatitude()), Double.valueOf(paramLocation.getLongitude()) });
  }
  
  public static boolean isDistanceGreater(Location paramLocation1, Location paramLocation2, int paramInt)
  {
    return paramLocation1.distanceTo(paramLocation2) + paramLocation1.getAccuracy() + paramLocation2.getAccuracy() > paramInt;
  }
  
  public static boolean isDistanceGreater(NamedLocation paramNamedLocation1, NamedLocation paramNamedLocation2, int paramInt)
  {
    return isDistanceGreater(paramNamedLocation1.getLocation(), paramNamedLocation2.getLocation(), paramInt);
  }
  
  public static GeoPoint locationToGeoPoint(Location paramLocation)
  {
    return new GeoPoint((int)(paramLocation.getLatitude() * 1000000.0D), (int)(paramLocation.getLongitude() * 1000000.0D));
  }
}
