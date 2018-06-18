package com.airbnb.lottie.a.a;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import com.airbnb.lottie.c.b.p.a;
import com.airbnb.lottie.c.b.p.b;
import com.airbnb.lottie.f;
import com.airbnb.lottie.f.c;
import com.airbnb.lottie.h;

public class q
  extends a
{
  private final String b;
  private final com.airbnb.lottie.a.b.a<Integer, Integer> c;
  private com.airbnb.lottie.a.b.a<ColorFilter, ColorFilter> d;
  
  public q(f paramF, com.airbnb.lottie.c.c.a paramA, com.airbnb.lottie.c.b.p paramP)
  {
    super(paramF, paramA, paramP.g().a(), paramP.h().a(), paramP.c(), paramP.d(), paramP.e(), paramP.f());
    this.b = paramP.a();
    this.c = paramP.b().a();
    this.c.a(this);
    paramA.a(this.c);
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    this.a.setColor(((Integer)this.c.e()).intValue());
    super.a(paramCanvas, paramMatrix, paramInt);
  }
  
  public <T> void a(T paramT, c<T> paramC)
  {
    super.a(paramT, paramC);
    if (paramT == h.b)
    {
      this.c.a(paramC);
      return;
    }
    if (paramT == h.x)
    {
      if (paramC == null)
      {
        this.d = null;
        return;
      }
      this.d = new com.airbnb.lottie.a.b.p(paramC);
    }
  }
  
  public String b()
  {
    return this.b;
  }
}
