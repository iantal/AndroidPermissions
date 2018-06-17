package android.support.v4.view.b;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.view.animation.Interpolator;

class e
  implements Interpolator
{
  private final float[] a;
  private final float[] b;
  
  e(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    this(a(paramFloat1, paramFloat2, paramFloat3, paramFloat4));
  }
  
  e(Path paramPath)
  {
    paramPath = new PathMeasure(paramPath, false);
    float f = paramPath.getLength();
    int j = (int)(f / 0.002F) + 1;
    this.a = new float[j];
    this.b = new float[j];
    float[] arrayOfFloat = new float[2];
    int i = 0;
    while (i < j)
    {
      paramPath.getPosTan(i * f / (j - 1), arrayOfFloat, null);
      this.a[i] = arrayOfFloat[0];
      this.b[i] = arrayOfFloat[1];
      i += 1;
    }
  }
  
  private static Path a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    Path localPath = new Path();
    localPath.moveTo(0.0F, 0.0F);
    localPath.cubicTo(paramFloat1, paramFloat2, paramFloat3, paramFloat4, 1.0F, 1.0F);
    return localPath;
  }
  
  public float getInterpolation(float paramFloat)
  {
    if (paramFloat <= 0.0F) {
      return 0.0F;
    }
    if (paramFloat >= 1.0F) {
      return 1.0F;
    }
    int j = 0;
    int i = this.a.length - 1;
    while (i - j > 1)
    {
      int k = (j + i) / 2;
      if (paramFloat < this.a[k]) {
        i = k;
      } else {
        j = k;
      }
    }
    float f = this.a[i] - this.a[j];
    if (f == 0.0F) {
      return this.b[j];
    }
    paramFloat = (paramFloat - this.a[j]) / f;
    f = this.b[j];
    return f + paramFloat * (this.b[i] - f);
  }
}
