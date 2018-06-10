import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import com.facebook.react.modules.location.LocationModule;

public class bvi
{
  private final bnf a;
  private final bnf b;
  private final LocationManager c;
  private final String d;
  private final long e;
  private Location f;
  private final Handler g = new Handler();
  private final Runnable h = new Runnable()
  {
    public void run()
    {
      synchronized (bvi.this)
      {
        if (!bvi.a(bvi.this))
        {
          bvi.b(bvi.this).a(new Object[] { bvj.a(bvj.c, "Location request timed out") });
          bvi.d(bvi.this).removeUpdates(bvi.c(bvi.this));
          awn.b("ReactNative", "LocationModule: Location request timed out");
          bvi.a(bvi.this, true);
        }
        return;
      }
    }
  };
  private final LocationListener i = new LocationListener()
  {
    public void onLocationChanged(Location paramAnonymousLocation)
    {
      synchronized (bvi.this)
      {
        if ((!bvi.a(bvi.this)) && (bvi.a(bvi.this, paramAnonymousLocation, bvi.e(bvi.this))))
        {
          bvi.f(bvi.this).a(new Object[] { LocationModule.access$000(paramAnonymousLocation) });
          bvi.h(bvi.this).removeCallbacks(bvi.g(bvi.this));
          bvi.a(bvi.this, true);
          bvi.d(bvi.this).removeUpdates(bvi.c(bvi.this));
        }
        bvi.a(bvi.this, paramAnonymousLocation);
        return;
      }
    }
    
    public void onProviderDisabled(String paramAnonymousString) {}
    
    public void onProviderEnabled(String paramAnonymousString) {}
    
    public void onStatusChanged(String paramAnonymousString, int paramAnonymousInt, Bundle paramAnonymousBundle) {}
  };
  private boolean j;
  
  private bvi(LocationManager paramLocationManager, String paramString, long paramLong, bnf paramBnf1, bnf paramBnf2)
  {
    this.c = paramLocationManager;
    this.d = paramString;
    this.e = paramLong;
    this.a = paramBnf1;
    this.b = paramBnf2;
  }
  
  private boolean a(Location paramLocation1, Location paramLocation2)
  {
    if (paramLocation2 == null) {
      return true;
    }
    long l = paramLocation1.getTime() - paramLocation2.getTime();
    int m;
    if (l > 120000L) {
      m = 1;
    } else {
      m = 0;
    }
    int n;
    if (l < -120000L) {
      n = 1;
    } else {
      n = 0;
    }
    int k;
    if (l > 0L) {
      k = 1;
    } else {
      k = 0;
    }
    if (m != 0) {
      return true;
    }
    if (n != 0) {
      return false;
    }
    int i1 = (int)(paramLocation1.getAccuracy() - paramLocation2.getAccuracy());
    if (i1 > 0) {
      m = 1;
    } else {
      m = 0;
    }
    if (i1 < 0) {
      n = 1;
    } else {
      n = 0;
    }
    if (i1 > 200) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    boolean bool = a(paramLocation1.getProvider(), paramLocation2.getProvider());
    if (n != 0) {
      return true;
    }
    if ((k != 0) && (m == 0)) {
      return true;
    }
    return (k != 0) && (i1 == 0) && (bool);
  }
  
  private boolean a(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      return paramString2 == null;
    }
    return paramString1.equals(paramString2);
  }
  
  public void a(Location paramLocation)
  {
    this.f = paramLocation;
    this.c.requestLocationUpdates(this.d, 100L, 1.0F, this.i);
    this.g.postDelayed(this.h, this.e);
  }
}
