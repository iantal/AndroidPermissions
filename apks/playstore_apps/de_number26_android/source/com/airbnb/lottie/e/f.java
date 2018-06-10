package com.airbnb.lottie.e;

import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import com.airbnb.lottie.a.a.r;
import com.airbnb.lottie.a.b.a;
import com.airbnb.lottie.d;

public final class f
{
  private static final PathMeasure a = new PathMeasure();
  private static final Path b = new Path();
  private static final Path c = new Path();
  private static final float[] d = new float[4];
  private static final float e = (float)Math.sqrt(2.0D);
  private static float f = -1.0F;
  
  public static float a()
  {
    if (f == -1.0F) {
      f = Resources.getSystem().getDisplayMetrics().density;
    }
    return f;
  }
  
  public static float a(Matrix paramMatrix)
  {
    d[0] = 0.0F;
    d[1] = 0.0F;
    d[2] = e;
    d[3] = e;
    paramMatrix.mapPoints(d);
    float f1 = d[2];
    float f2 = d[0];
    float f3 = d[3];
    float f4 = d[1];
    return (float)Math.hypot(f1 - f2, f3 - f4) / 2.0F;
  }
  
  public static int a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    if (paramFloat1 != 0.0F) {
      j = (int)('ȏ' * paramFloat1);
    } else {
      j = 17;
    }
    int i = j;
    if (paramFloat2 != 0.0F) {
      i = (int)(j * 31 * paramFloat2);
    }
    int j = i;
    if (paramFloat3 != 0.0F) {
      j = (int)(i * 31 * paramFloat3);
    }
    i = j;
    if (paramFloat4 != 0.0F) {
      i = (int)(31 * j * paramFloat4);
    }
    return i;
  }
  
  public static Path a(PointF paramPointF1, PointF paramPointF2, PointF paramPointF3, PointF paramPointF4)
  {
    Path localPath = new Path();
    localPath.moveTo(paramPointF1.x, paramPointF1.y);
    if ((paramPointF3 != null) && (paramPointF4 != null) && ((paramPointF3.length() != 0.0F) || (paramPointF4.length() != 0.0F)))
    {
      float f1 = paramPointF1.x;
      localPath.cubicTo(paramPointF3.x + f1, paramPointF1.y + paramPointF3.y, paramPointF2.x + paramPointF4.x, paramPointF2.y + paramPointF4.y, paramPointF2.x, paramPointF2.y);
      return localPath;
    }
    localPath.lineTo(paramPointF2.x, paramPointF2.y);
    return localPath;
  }
  
  public static void a(Path paramPath, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    d.b("applyTrimPathIfNeeded");
    a.setPath(paramPath, false);
    float f2 = a.getLength();
    if ((paramFloat1 == 1.0F) && (paramFloat2 == 0.0F))
    {
      d.c("applyTrimPathIfNeeded");
      return;
    }
    if ((f2 >= 1.0F) && (Math.abs(paramFloat2 - paramFloat1 - 1.0F) >= 0.01D))
    {
      float f1 = paramFloat1 * f2;
      paramFloat2 *= f2;
      paramFloat1 = Math.min(f1, paramFloat2);
      f1 = Math.max(f1, paramFloat2);
      paramFloat3 *= f2;
      paramFloat2 = paramFloat1 + paramFloat3;
      f1 += paramFloat3;
      paramFloat3 = paramFloat2;
      paramFloat1 = f1;
      if (paramFloat2 >= f2)
      {
        paramFloat3 = paramFloat2;
        paramFloat1 = f1;
        if (f1 >= f2)
        {
          paramFloat3 = e.a(paramFloat2, f2);
          paramFloat1 = e.a(f1, f2);
        }
      }
      paramFloat2 = paramFloat3;
      if (paramFloat3 < 0.0F) {
        paramFloat2 = e.a(paramFloat3, f2);
      }
      paramFloat3 = paramFloat1;
      if (paramFloat1 < 0.0F) {
        paramFloat3 = e.a(paramFloat1, f2);
      }
      boolean bool = paramFloat2 < paramFloat3;
      if (!bool)
      {
        paramPath.reset();
        d.c("applyTrimPathIfNeeded");
        return;
      }
      paramFloat1 = paramFloat2;
      if (!bool) {
        paramFloat1 = paramFloat2 - f2;
      }
      b.reset();
      a.getSegment(paramFloat1, paramFloat3, b, true);
      if (paramFloat3 > f2)
      {
        c.reset();
        a.getSegment(0.0F, paramFloat3 % f2, c, true);
        b.addPath(c);
      }
      else if (paramFloat1 < 0.0F)
      {
        c.reset();
        a.getSegment(paramFloat1 + f2, f2, c, true);
        b.addPath(c);
      }
      paramPath.set(b);
      d.c("applyTrimPathIfNeeded");
      return;
    }
    d.c("applyTrimPathIfNeeded");
  }
  
  public static void a(Path paramPath, r paramR)
  {
    if (paramR == null) {
      return;
    }
    a(paramPath, ((Float)paramR.d().e()).floatValue() / 100.0F, ((Float)paramR.e().e()).floatValue() / 100.0F, ((Float)paramR.f().e()).floatValue() / 360.0F);
  }
  
  public static boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    boolean bool = false;
    if (paramInt1 < paramInt4) {
      return false;
    }
    if (paramInt1 > paramInt4) {
      return true;
    }
    if (paramInt2 < paramInt5) {
      return false;
    }
    if (paramInt2 > paramInt5) {
      return true;
    }
    if (paramInt3 >= paramInt6) {
      bool = true;
    }
    return bool;
  }
}
