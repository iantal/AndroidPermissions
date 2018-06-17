import android.location.Criteria;
import android.location.Location;
import android.location.LocationManager;
import android.os.AsyncTask;
import ro.ing.android.util.GPSTracker;
import ro.ing.mobile.banking.android.activity.ClientWebViewActivity;

public final class e
  extends AsyncTask<String, Void, ﺙ>
{
  private final ClientWebViewActivity clientWebViewActivity;
  long ॱ = 20000L;
  
  public e(ClientWebViewActivity paramClientWebViewActivity)
  {
    this.clientWebViewActivity = paramClientWebViewActivity;
  }
  
  private ﺙ ˊ()
  {
    this.clientWebViewActivity.getGps().requestUpdates();
    ﺙ localﺙ = new ﺙ(0.0D, 0.0D);
    if (this.clientWebViewActivity.getGps().mCurrentLocation == null)
    {
      Object localObject = new Criteria();
      ((Criteria)localObject).setAccuracy(2);
      ((Criteria)localObject).setAltitudeRequired(false);
      ((Criteria)localObject).setBearingRequired(false);
      ((Criteria)localObject).setCostAllowed(false);
      ((Criteria)localObject).setPowerRequirement(1);
      localObject = this.clientWebViewActivity.getGps().mLocationManager.getBestProvider((Criteria)localObject, true);
      try
      {
        this.clientWebViewActivity.getGps().mCurrentLocation = this.clientWebViewActivity.getGps().mLocationManager.getLastKnownLocation((String)localObject);
      }
      catch (SecurityException localSecurityException)
      {
        localSecurityException.printStackTrace();
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
    }
    if (this.clientWebViewActivity.getGps().mCurrentLocation != null)
    {
      localﺙ.setLatitude(this.clientWebViewActivity.getGps().mCurrentLocation.getLatitude());
      localﺙ.setLongitude(this.clientWebViewActivity.getGps().mCurrentLocation.getLongitude());
    }
    return localﺙ;
  }
  
  protected final void onCancelled()
  {
    this.clientWebViewActivity.getGps().removeUpdates();
  }
}
