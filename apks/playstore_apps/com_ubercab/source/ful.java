import android.location.Location;
import android.os.Looper;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationRequest;

@Deprecated
public abstract interface ful
{
  public abstract Location a(daj paramDaj);
  
  public abstract dan<Status> a(daj paramDaj, LocationRequest paramLocationRequest, fuu paramFuu, Looper paramLooper);
  
  public abstract dan<Status> a(daj paramDaj, fuu paramFuu);
}
