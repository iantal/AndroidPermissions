import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;

public final class fyk
{
  private LatLng a;
  private float b;
  private float c;
  private float d;
  
  public fyk() {}
  
  public final CameraPosition a()
  {
    return new CameraPosition(this.a, this.b, this.c, this.d);
  }
  
  public final fyk a(float paramFloat)
  {
    this.b = paramFloat;
    return this;
  }
  
  public final fyk a(LatLng paramLatLng)
  {
    this.a = paramLatLng;
    return this;
  }
  
  public final fyk b(float paramFloat)
  {
    this.c = paramFloat;
    return this;
  }
  
  public final fyk c(float paramFloat)
  {
    this.d = paramFloat;
    return this;
  }
}
