import android.view.animation.Interpolator;

class cbz
  implements Interpolator
{
  cbz() {}
  
  public float getInterpolation(float paramFloat)
  {
    return (float)(Math.pow(2.0D, -10.0F * paramFloat) * Math.sin((paramFloat - 0.125F) * 3.141592653589793D * 2.0D / 0.5D) + 1.0D);
  }
}
