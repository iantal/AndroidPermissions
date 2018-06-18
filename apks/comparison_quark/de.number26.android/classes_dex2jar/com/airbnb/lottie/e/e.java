package com.airbnb.lottie.e;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.a.a.j;
import com.airbnb.lottie.c.a;
import com.airbnb.lottie.c.b.l;
import java.util.List;

public class e
{
  public static double a(double paramDouble1, double paramDouble2, double paramDouble3)
  {
    return paramDouble1 + paramDouble3 * (paramDouble2 - paramDouble1);
  }
  
  public static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return paramFloat1 + paramFloat3 * (paramFloat2 - paramFloat1);
  }
  
  static int a(float paramFloat1, float paramFloat2)
  {
    return a((int)paramFloat1, (int)paramFloat2);
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    return paramInt1 - paramInt2 * b(paramInt1, paramInt2);
  }
  
  public static int a(int paramInt1, int paramInt2, float paramFloat)
  {
    return (int)(paramInt1 + paramFloat * (paramInt2 - paramInt1));
  }
  
  public static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    return Math.max(paramInt2, Math.min(paramInt3, paramInt1));
  }
  
  public static PointF a(PointF paramPointF1, PointF paramPointF2)
  {
    return new PointF(paramPointF1.x + paramPointF2.x, paramPointF1.y + paramPointF2.y);
  }
  
  public static void a(l paramL, Path paramPath)
  {
    paramPath.reset();
    PointF localPointF1 = paramL.a();
    paramPath.moveTo(localPointF1.x, localPointF1.y);
    PointF localPointF2 = new PointF(localPointF1.x, localPointF1.y);
    for (int i = 0; i < paramL.c().size(); i++)
    {
      a localA = (a)paramL.c().get(i);
      PointF localPointF3 = localA.a();
      PointF localPointF4 = localA.b();
      PointF localPointF5 = localA.c();
      if ((localPointF3.equals(localPointF2)) && (localPointF4.equals(localPointF5))) {
        paramPath.lineTo(localPointF5.x, localPointF5.y);
      } else {
        paramPath.cubicTo(localPointF3.x, localPointF3.y, localPointF4.x, localPointF4.y, localPointF5.x, localPointF5.y);
      }
      localPointF2.set(localPointF5.x, localPointF5.y);
    }
    if (paramL.b()) {
      paramPath.close();
    }
  }
  
  public static void a(com.airbnb.lottie.c.e paramE1, int paramInt, List<com.airbnb.lottie.c.e> paramList, com.airbnb.lottie.c.e paramE2, j paramJ)
  {
    if (paramE1.c(paramJ.b(), paramInt)) {
      paramList.add(paramE2.a(paramJ.b()).a(paramJ));
    }
  }
  
  public static float b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return Math.max(paramFloat2, Math.min(paramFloat3, paramFloat1));
  }
  
  private static int b(int paramInt1, int paramInt2)
  {
    int i = paramInt1 / paramInt2;
    if (((paramInt1 ^ paramInt2) < 0) && (paramInt2 * i != paramInt1)) {
      i--;
    }
    return i;
  }
  
  public static boolean c(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return (paramFloat1 >= paramFloat2) && (paramFloat1 <= paramFloat3);
  }
}
