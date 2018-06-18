package o;

import android.view.animation.Interpolator;

abstract class ᕻ
  implements Interpolator
{
  private final float[] ˊ;
  private final float ˋ;
  
  protected ᕻ(float[] paramArrayOfFloat)
  {
    this.ˊ = paramArrayOfFloat;
    this.ˋ = (1.0F / (this.ˊ.length - 1));
  }
  
  public float getInterpolation(float paramFloat)
  {
    if (paramFloat >= 1.0F) {
      return 1.0F;
    }
    if (paramFloat <= 0.0F) {
      return 0.0F;
    }
    int i = Math.min((int)((this.ˊ.length - 1) * paramFloat), this.ˊ.length - 2);
    paramFloat = (paramFloat - i * this.ˋ) / this.ˋ;
    return this.ˊ[i] + (this.ˊ[(i + 1)] - this.ˊ[i]) * paramFloat;
  }
}
