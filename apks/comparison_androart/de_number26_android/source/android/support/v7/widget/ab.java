package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

class ab
  implements ae
{
  ab() {}
  
  private bc j(ad paramAd)
  {
    return (bc)paramAd.c();
  }
  
  public float a(ad paramAd)
  {
    return j(paramAd).a();
  }
  
  public void a() {}
  
  public void a(ad paramAd, float paramFloat)
  {
    j(paramAd).a(paramFloat);
  }
  
  public void a(ad paramAd, Context paramContext, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramAd.a(new bc(paramColorStateList, paramFloat1));
    paramContext = paramAd.d();
    paramContext.setClipToOutline(true);
    paramContext.setElevation(paramFloat2);
    b(paramAd, paramFloat3);
  }
  
  public void a(ad paramAd, ColorStateList paramColorStateList)
  {
    j(paramAd).a(paramColorStateList);
  }
  
  public float b(ad paramAd)
  {
    return d(paramAd) * 2.0F;
  }
  
  public void b(ad paramAd, float paramFloat)
  {
    j(paramAd).a(paramFloat, paramAd.a(), paramAd.b());
    f(paramAd);
  }
  
  public float c(ad paramAd)
  {
    return d(paramAd) * 2.0F;
  }
  
  public void c(ad paramAd, float paramFloat)
  {
    paramAd.d().setElevation(paramFloat);
  }
  
  public float d(ad paramAd)
  {
    return j(paramAd).b();
  }
  
  public float e(ad paramAd)
  {
    return paramAd.d().getElevation();
  }
  
  public void f(ad paramAd)
  {
    if (!paramAd.a())
    {
      paramAd.a(0, 0, 0, 0);
      return;
    }
    float f1 = a(paramAd);
    float f2 = d(paramAd);
    int i = (int)Math.ceil(bd.b(f1, f2, paramAd.b()));
    int j = (int)Math.ceil(bd.a(f1, f2, paramAd.b()));
    paramAd.a(i, j, i, j);
  }
  
  public void g(ad paramAd)
  {
    b(paramAd, a(paramAd));
  }
  
  public void h(ad paramAd)
  {
    b(paramAd, a(paramAd));
  }
  
  public ColorStateList i(ad paramAd)
  {
    return j(paramAd).c();
  }
}
