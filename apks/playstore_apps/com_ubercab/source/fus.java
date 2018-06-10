import com.google.android.gms.internal.zzcfs;
import com.google.android.gms.location.GeofencingRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class fus
{
  private final List<zzcfs> a = new ArrayList();
  private int b = 5;
  private String c = "";
  
  public fus() {}
  
  public final GeofencingRequest a()
  {
    dhp.b(this.a.isEmpty() ^ true, "No geofence has been added to this request.");
    return new GeofencingRequest(this.a, this.b, this.c);
  }
  
  public final fus a(int paramInt)
  {
    this.b = (paramInt & 0x7);
    return this;
  }
  
  public final fus a(fuo paramFuo)
  {
    dhp.a(paramFuo, "geofence can't be null.");
    dhp.b(paramFuo instanceof zzcfs, "Geofence must be created using Geofence.Builder.");
    this.a.add((zzcfs)paramFuo);
    return this;
  }
  
  public final fus a(List<fuo> paramList)
  {
    if (paramList != null)
    {
      if (paramList.isEmpty()) {
        return this;
      }
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        fuo localFuo = (fuo)paramList.next();
        if (localFuo != null) {
          a(localFuo);
        }
      }
    }
    return this;
  }
}
