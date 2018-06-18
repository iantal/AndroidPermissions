package o;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.view.animation.Interpolator;

class ᴺ
  implements Interpolator
{
  private final float[] ˊ;
  private final float[] ˏ;
  
  ᴺ(Path paramPath)
  {
    paramPath = new PathMeasure(paramPath, false);
    float f = paramPath.getLength();
    int j = (int)(f / 0.002F) + 1;
    this.ˏ = new float[j];
    this.ˊ = new float[j];
    float[] arrayOfFloat = new float[2];
    int i = 0;
    while (i < j)
    {
      paramPath.getPosTan(i * f / (j - 1), arrayOfFloat, null);
      this.ˏ[i] = arrayOfFloat[0];
      this.ˊ[i] = arrayOfFloat[1];
      i += 1;
    }
  }
  
  public float getInterpolation(float paramFloat)
  {
    if (paramFloat <= 0.0F) {
      return 0.0F;
    }
    if (paramFloat >= 1.0F) {
      return 1.0F;
    }
    int i = 0;
    int j = this.ˏ.length - 1;
    while (j - i > 1)
    {
      int k = (i + j) / 2;
      if (paramFloat < this.ˏ[k]) {
        j = k;
      } else {
        i = k;
      }
    }
    float f = this.ˏ[j] - this.ˏ[i];
    if (f == 0.0F) {
      return this.ˊ[i];
    }
    paramFloat = (paramFloat - this.ˏ[i]) / f;
    f = this.ˊ[i];
    return (this.ˊ[j] - f) * paramFloat + f;
  }
}
