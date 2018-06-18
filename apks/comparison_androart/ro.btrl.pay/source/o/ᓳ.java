package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import java.util.Calendar;

class ᓳ
{
  private static ᓳ ˋ;
  private final iF ˊ = new iF();
  private final Context ˏ;
  private final LocationManager ॱ;
  
  ᓳ(Context paramContext, LocationManager paramLocationManager)
  {
    this.ˏ = paramContext;
    this.ॱ = paramLocationManager;
  }
  
  private void ˊ(Location paramLocation)
  {
    iF localIF = this.ˊ;
    long l1 = System.currentTimeMillis();
    ᴠ localᴠ = ᴠ.ˏ();
    localᴠ.ˏ(l1 - 86400000L, paramLocation.getLatitude(), paramLocation.getLongitude());
    long l2 = localᴠ.ˎ;
    localᴠ.ˏ(l1, paramLocation.getLatitude(), paramLocation.getLongitude());
    boolean bool;
    if (localᴠ.ॱ == 1) {
      bool = true;
    } else {
      bool = false;
    }
    long l3 = localᴠ.ˏ;
    long l4 = localᴠ.ˎ;
    localᴠ.ˏ(86400000L + l1, paramLocation.getLatitude(), paramLocation.getLongitude());
    long l5 = localᴠ.ˏ;
    if ((l3 == -1L) || (l4 == -1L))
    {
      l1 += 43200000L;
    }
    else
    {
      if (l1 > l4) {
        l1 = 0L + l5;
      } else if (l1 > l3) {
        l1 = 0L + l4;
      } else {
        l1 = 0L + l3;
      }
      l1 += 60000L;
    }
    localIF.ॱ = bool;
    localIF.ˎ = l2;
    localIF.ˊ = l3;
    localIF.ˋ = l4;
    localIF.ˏ = l5;
    localIF.ʻ = l1;
  }
  
  private boolean ˎ()
  {
    return this.ˊ.ʻ > System.currentTimeMillis();
  }
  
  @SuppressLint({"MissingPermission"})
  private Location ˏ()
  {
    Location localLocation1 = null;
    Location localLocation2 = null;
    if (ᴬ.ॱ(this.ˏ, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
      localLocation1 = ˏ("network");
    }
    if (ᴬ.ॱ(this.ˏ, "android.permission.ACCESS_FINE_LOCATION") == 0) {
      localLocation2 = ˏ("gps");
    }
    if ((localLocation2 != null) && (localLocation1 != null))
    {
      if (localLocation2.getTime() > localLocation1.getTime()) {
        return localLocation2;
      }
      return localLocation1;
    }
    if (localLocation2 != null) {
      return localLocation2;
    }
    return localLocation1;
  }
  
  private Location ˏ(String paramString)
  {
    try
    {
      if (this.ॱ.isProviderEnabled(paramString))
      {
        paramString = this.ॱ.getLastKnownLocation(paramString);
        return paramString;
      }
    }
    catch (Exception paramString)
    {
      Log.d("TwilightManager", "Failed to get last known location", paramString);
    }
    return null;
  }
  
  static ᓳ ॱ(Context paramContext)
  {
    if (ˋ == null)
    {
      paramContext = paramContext.getApplicationContext();
      ˋ = new ᓳ(paramContext, (LocationManager)paramContext.getSystemService("location"));
    }
    return ˋ;
  }
  
  boolean ˊ()
  {
    iF localIF = this.ˊ;
    if (ˎ()) {
      return localIF.ॱ;
    }
    Location localLocation = ˏ();
    if (localLocation != null)
    {
      ˊ(localLocation);
      return localIF.ॱ;
    }
    Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
    int i = Calendar.getInstance().get(11);
    return (i < 6) || (i >= 22);
  }
  
  static class iF
  {
    long ʻ;
    long ˊ;
    long ˋ;
    long ˎ;
    long ˏ;
    boolean ॱ;
    
    iF() {}
  }
}
