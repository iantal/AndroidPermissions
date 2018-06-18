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
    PathMeasure localPathMeasure = new PathMeasure(paramPath, false);
    float f = localPathMeasure.getLength();
    int i = 1 + (int)(f / 0.002F);
    this.a = new float[i];
    this.b = new float[i];
    float[] arrayOfFloat = new float[2];
    for (int j = 0; j < i; j++)
    {
      localPathMeasure.getPosTan(f * j / (i - 1), arrayOfFloat, null);
      this.a[j] = arrayOfFloat[0];
      this.b[j] = arrayOfFloat[1];
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
    int i = 0;
    int j = this.a.length - 1;
    while (j - i > 1)
    {
      int k = (i + j) / 2;
      if (paramFloat < this.a[k]) {
        j = k;
      } else {
        i = k;
      }
    }
    float f1 = this.a[j] - this.a[i];
    if (f1 == 0.0F) {
      return this.b[i];
    }
    float f2 = (paramFloat - this.a[i]) / f1;
    float f3 = this.b[i];
    return f3 + f2 * (this.b[j] - f3);
  }
}
