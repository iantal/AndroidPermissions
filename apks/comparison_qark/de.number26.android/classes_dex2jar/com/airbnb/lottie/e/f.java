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
    float f1 = d[2] - d[0];
    float f2 = d[3] - d[1];
    return (float)Math.hypot(f1, f2) / 2.0F;
  }
  
  public static int a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    int i;
    if (paramFloat1 != 0.0F) {
      i = (int)(paramFloat1 * 'ȏ');
    } else {
      i = 17;
    }
    if (paramFloat2 != 0.0F) {
      i = (int)(paramFloat2 * (i * 31));
    }
    if (paramFloat3 != 0.0F) {
      i = (int)(paramFloat3 * (i * 31));
    }
    if (paramFloat4 != 0.0F) {
      i = (int)(paramFloat4 * (31 * i));
    }
    return i;
  }
  
  public static Path a(PointF paramPointF1, PointF paramPointF2, PointF paramPointF3, PointF paramPointF4)
  {
    Path localPath = new Path();
    localPath.moveTo(paramPointF1.x, paramPointF1.y);
    if ((paramPointF3 != null) && (paramPointF4 != null) && ((paramPointF3.length() != 0.0F) || (paramPointF4.length() != 0.0F)))
    {
      localPath.cubicTo(paramPointF1.x + paramPointF3.x, paramPointF1.y + paramPointF3.y, paramPointF2.x + paramPointF4.x, paramPointF2.y + paramPointF4.y, paramPointF2.x, paramPointF2.y);
      return localPath;
    }
    localPath.lineTo(paramPointF2.x, paramPointF2.y);
    return localPath;
  }
  
  public static void a(Path paramPath, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    d.b("applyTrimPathIfNeeded");
    a.setPath(paramPath, false);
    float f1 = a.getLength();
    if ((paramFloat1 == 1.0F) && (paramFloat2 == 0.0F))
    {
      d.c("applyTrimPathIfNeeded");
      return;
    }
    if ((f1 >= 1.0F) && (Math.abs(paramFloat2 - paramFloat1 - 1.0F) >= 0.01D))
    {
      float f2 = paramFloat1 * f1;
      float f3 = paramFloat2 * f1;
      float f4 = Math.min(f2, f3);
      float f5 = Math.max(f2, f3);
      float f6 = paramFloat3 * f1;
      float f7 = f4 + f6;
      float f8 = f5 + f6;
      if ((f7 >= f1) && (f8 >= f1))
      {
        f7 = e.a(f7, f1);
        f8 = e.a(f8, f1);
      }
      if (f7 < 0.0F) {
        f7 = e.a(f7, f1);
      }
      if (f8 < 0.0F) {
        f8 = e.a(f8, f1);
      }
      boolean bool = f7 < f8;
      if (!bool)
      {
        paramPath.reset();
        d.c("applyTrimPathIfNeeded");
        return;
      }
      if (!bool) {
        f7 -= f1;
      }
      b.reset();
      a.getSegment(f7, f8, b, true);
      if (f8 > f1)
      {
        c.reset();
        a.getSegment(0.0F, f8 % f1, c, true);
        b.addPath(c);
      }
      else if (f7 < 0.0F)
      {
        c.reset();
        a.getSegment(f7 + f1, f1, c, true);
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
    boolean bool = false;
    if (paramInt3 >= paramInt6) {
      bool = true;
    }
    return bool;
  }
}
