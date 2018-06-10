import android.graphics.DashPathEffect;
import android.graphics.PathEffect;

 enum cgm
{
  private cgm() {}
  
  public PathEffect a(float paramFloat)
  {
    switch (cgk.1.a[ordinal()])
    {
    default: 
      return null;
    case 3: 
      return new DashPathEffect(new float[] { paramFloat, paramFloat, paramFloat, paramFloat }, 0.0F);
    case 2: 
      paramFloat *= 3.0F;
      return new DashPathEffect(new float[] { paramFloat, paramFloat, paramFloat, paramFloat }, 0.0F);
    }
    return null;
  }
}
