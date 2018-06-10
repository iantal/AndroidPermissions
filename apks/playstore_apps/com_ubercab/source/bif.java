import android.net.Uri;

public class bif
{
  static int a(float paramFloat)
  {
    if (paramFloat > 0.6666667F) {
      return 1;
    }
    int i = 2;
    for (;;)
    {
      double d1 = i;
      double d2 = 1.0D / (Math.pow(d1, 2.0D) - d1);
      if (1.0D / d1 + d2 * 0.3333333432674408D <= paramFloat) {
        return i - 1;
      }
      i += 1;
    }
  }
  
  public static int a(bkh paramBkh, bft paramBft)
  {
    if (!bft.c(paramBft)) {
      return 1;
    }
    float f = b(paramBkh, paramBft);
    int i;
    if (paramBft.e() == bcg.a) {
      i = b(f);
    } else {
      i = a(f);
    }
    int j = Math.max(paramBft.h(), paramBft.g());
    paramBkh = paramBkh.g();
    if (paramBkh != null) {
      f = paramBkh.c;
    } else {
      f = 2048.0F;
    }
    while (j / i > f) {
      if (paramBft.e() == bcg.a) {
        i *= 2;
      } else {
        i += 1;
      }
    }
    return i;
  }
  
  static float b(bkh paramBkh, bft paramBft)
  {
    awi.a(bft.c(paramBft));
    bel localBel = paramBkh.g();
    if ((localBel != null) && (localBel.b > 0) && (localBel.a > 0) && (paramBft.g() != 0) && (paramBft.h() != 0))
    {
      int i = c(paramBkh, paramBft);
      int j;
      if ((i != 90) && (i != 270)) {
        j = 0;
      } else {
        j = 1;
      }
      if (j != 0) {
        i = paramBft.h();
      } else {
        i = paramBft.g();
      }
      if (j != 0) {
        j = paramBft.g();
      } else {
        j = paramBft.h();
      }
      float f1 = localBel.a / i;
      float f2 = localBel.b / j;
      float f3 = Math.max(f1, f2);
      awn.a("DownsampleUtil", "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f for %s", new Object[] { Integer.valueOf(localBel.a), Integer.valueOf(localBel.b), Integer.valueOf(i), Integer.valueOf(j), Float.valueOf(f1), Float.valueOf(f2), Float.valueOf(f3), paramBkh.b().toString() });
      return f3;
    }
    return 1.0F;
  }
  
  static int b(float paramFloat)
  {
    if (paramFloat > 0.6666667F) {
      return 1;
    }
    int j;
    for (int i = 2;; i = j)
    {
      j = i * 2;
      double d = 1.0D / j;
      if (d + 0.3333333432674408D * d <= paramFloat) {
        return i;
      }
    }
  }
  
  private static int c(bkh paramBkh, bft paramBft)
  {
    boolean bool2 = paramBkh.h().d();
    boolean bool1 = false;
    if (!bool2) {
      return 0;
    }
    int i = paramBft.f();
    if ((i == 0) || (i == 90) || (i == 180) || (i == 270)) {
      bool1 = true;
    }
    awi.a(bool1);
    return i;
  }
}
