package com.airbnb.lottie.c.c;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.airbnb.lottie.a.b.p;
import com.airbnb.lottie.f.c;
import com.airbnb.lottie.h;
import java.util.ArrayList;
import java.util.List;

public class b
  extends a
{
  private com.airbnb.lottie.a.b.a<Float, Float> e;
  private final List<a> f = new ArrayList();
  private final RectF g = new RectF();
  private final RectF h = new RectF();
  
  public b(com.airbnb.lottie.f paramF, d paramD, List<d> paramList, com.airbnb.lottie.e paramE)
  {
    super(paramF, paramD);
    paramD = paramD.u();
    if (paramD != null)
    {
      this.e = paramD.a();
      a(this.e);
      this.e.a(this);
    }
    else
    {
      this.e = null;
    }
    android.support.v4.h.f localF = new android.support.v4.h.f(paramE.g().size());
    int i = paramList.size() - 1;
    paramD = null;
    int j;
    for (;;)
    {
      j = 0;
      if (i < 0) {
        break;
      }
      d localD = (d)paramList.get(i);
      a localA = a.a(localD, paramF, paramE);
      if (localA != null)
      {
        localF.b(localA.c().e(), localA);
        if (paramD != null)
        {
          paramD.a(localA);
          paramD = null;
        }
        else
        {
          this.f.add(0, localA);
          switch (1.a[localD.l().ordinal()])
          {
          default: 
            break;
          case 1: 
          case 2: 
            paramD = localA;
          }
        }
      }
      i -= 1;
    }
    while (j < localF.b())
    {
      paramF = (a)localF.a(localF.b(j));
      if (paramF != null)
      {
        paramD = (a)localF.a(paramF.c().m());
        if (paramD != null) {
          paramF.b(paramD);
        }
      }
      j += 1;
    }
  }
  
  public void a(float paramFloat)
  {
    super.a(paramFloat);
    if (this.e != null)
    {
      paramFloat = this.b.r().c();
      paramFloat = (float)(((Float)this.e.e()).floatValue() * 1000.0F) / paramFloat;
    }
    float f1 = paramFloat;
    if (this.c.b() != 0.0F) {
      f1 = paramFloat / this.c.b();
    }
    paramFloat = this.c.c();
    int i = this.f.size() - 1;
    while (i >= 0)
    {
      ((a)this.f.get(i)).a(f1 - paramFloat);
      i -= 1;
    }
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix)
  {
    super.a(paramRectF, paramMatrix);
    this.g.set(0.0F, 0.0F, 0.0F, 0.0F);
    int i = this.f.size() - 1;
    while (i >= 0)
    {
      ((a)this.f.get(i)).a(this.g, this.a);
      if (paramRectF.isEmpty()) {
        paramRectF.set(this.g);
      } else {
        paramRectF.set(Math.min(paramRectF.left, this.g.left), Math.min(paramRectF.top, this.g.top), Math.max(paramRectF.right, this.g.right), Math.max(paramRectF.bottom, this.g.bottom));
      }
      i -= 1;
    }
  }
  
  public <T> void a(T paramT, c<T> paramC)
  {
    super.a(paramT, paramC);
    if (paramT == h.w)
    {
      if (paramC == null)
      {
        this.e = null;
        return;
      }
      this.e = new p(paramC);
      a(this.e);
    }
  }
  
  void b(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    com.airbnb.lottie.d.b("CompositionLayer#draw");
    paramCanvas.save();
    this.h.set(0.0F, 0.0F, this.c.h(), this.c.i());
    paramMatrix.mapRect(this.h);
    int i = this.f.size() - 1;
    while (i >= 0)
    {
      boolean bool;
      if (!this.h.isEmpty()) {
        bool = paramCanvas.clipRect(this.h);
      } else {
        bool = true;
      }
      if (bool) {
        ((a)this.f.get(i)).a(paramCanvas, paramMatrix, paramInt);
      }
      i -= 1;
    }
    paramCanvas.restore();
    com.airbnb.lottie.d.c("CompositionLayer#draw");
  }
  
  protected void b(com.airbnb.lottie.c.e paramE1, int paramInt, List<com.airbnb.lottie.c.e> paramList, com.airbnb.lottie.c.e paramE2)
  {
    int i = 0;
    while (i < this.f.size())
    {
      ((a)this.f.get(i)).a(paramE1, paramInt, paramList, paramE2);
      i += 1;
    }
  }
}
