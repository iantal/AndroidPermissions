import com.google.android.gms.maps.model.StreetViewPanoramaOrientation;

public final class fyr
{
  public float a;
  public float b;
  
  public fyr() {}
  
  public final StreetViewPanoramaOrientation a()
  {
    return new StreetViewPanoramaOrientation(this.b, this.a);
  }
  
  public final fyr a(float paramFloat)
  {
    this.b = paramFloat;
    return this;
  }
  
  public final fyr b(float paramFloat)
  {
    this.a = paramFloat;
    return this;
  }
}
