import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.zzz;
import java.util.ArrayList;

public final class fux
{
  private final ArrayList<LocationRequest> a = new ArrayList();
  private boolean b = false;
  private boolean c = false;
  private zzz d = null;
  
  public fux() {}
  
  public final LocationSettingsRequest a()
  {
    return new LocationSettingsRequest(this.a, this.b, this.c, null);
  }
  
  public final fux a(LocationRequest paramLocationRequest)
  {
    if (paramLocationRequest != null) {
      this.a.add(paramLocationRequest);
    }
    return this;
  }
}
