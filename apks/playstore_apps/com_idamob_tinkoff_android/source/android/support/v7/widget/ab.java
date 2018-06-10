package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

final class ab
  implements ae
{
  ab() {}
  
  private static bd i(ad paramAd)
  {
    return (bd)paramAd.c();
  }
  
  public final float a(ad paramAd)
  {
    return i(paramAd).b;
  }
  
  public final void a() {}
  
  public final void a(ad paramAd, float paramFloat)
  {
    paramAd = i(paramAd);
    if (paramFloat != paramAd.a)
    {
      paramAd.a = paramFloat;
      paramAd.a(null);
      paramAd.invalidateSelf();
    }
  }
  
  public final void a(ad paramAd, Context paramContext, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramAd.a(new bd(paramColorStateList, paramFloat1));
    paramContext = paramAd.d();
    paramContext.setClipToOutline(true);
    paramContext.setElevation(paramFloat2);
    b(paramAd, paramFloat3);
  }
  
  public final void a(ad paramAd, ColorStateList paramColorStateList)
  {
    paramAd = i(paramAd);
    paramAd.a(paramColorStateList);
    paramAd.invalidateSelf();
  }
  
  public final float b(ad paramAd)
  {
    return i(paramAd).a * 2.0F;
  }
  
  public final void b(ad paramAd, float paramFloat)
  {
    bd localBd = i(paramAd);
    boolean bool1 = paramAd.a();
    boolean bool2 = paramAd.b();
    if ((paramFloat != localBd.b) || (localBd.c != bool1) || (localBd.d != bool2))
    {
      localBd.b = paramFloat;
      localBd.c = bool1;
      localBd.d = bool2;
      localBd.a(null);
      localBd.invalidateSelf();
    }
    if (!paramAd.a())
    {
      paramAd.a(0, 0, 0, 0);
      return;
    }
    paramFloat = i(paramAd).b;
    float f = i(paramAd).a;
    int i = (int)Math.ceil(be.b(paramFloat, f, paramAd.b()));
    int j = (int)Math.ceil(be.a(paramFloat, f, paramAd.b()));
    paramAd.a(i, j, i, j);
  }
  
  public final float c(ad paramAd)
  {
    return i(paramAd).a * 2.0F;
  }
  
  public final void c(ad paramAd, float paramFloat)
  {
    paramAd.d().setElevation(paramFloat);
  }
  
  public final float d(ad paramAd)
  {
    return i(paramAd).a;
  }
  
  public final float e(ad paramAd)
  {
    return paramAd.d().getElevation();
  }
  
  public final void f(ad paramAd)
  {
    b(paramAd, i(paramAd).b);
  }
  
  public final void g(ad paramAd)
  {
    b(paramAd, i(paramAd).b);
  }
  
  public final ColorStateList h(ad paramAd)
  {
    return i(paramAd).e;
  }
}
