import android.location.Location;
import android.os.Looper;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationRequest;

public final class egr
  implements ful
{
  public egr() {}
  
  public final Location a(daj paramDaj)
  {
    paramDaj = fuv.a(paramDaj);
    try
    {
      paramDaj = paramDaj.e();
      return paramDaj;
    }
    catch (Exception paramDaj)
    {
      for (;;) {}
    }
    return null;
  }
  
  public final dan<Status> a(daj paramDaj, LocationRequest paramLocationRequest, fuu paramFuu, Looper paramLooper)
  {
    return paramDaj.b(new egs(this, paramDaj, paramLocationRequest, paramFuu, paramLooper));
  }
  
  public final dan<Status> a(daj paramDaj, fuu paramFuu)
  {
    return paramDaj.b(new egt(this, paramDaj, paramFuu));
  }
}
