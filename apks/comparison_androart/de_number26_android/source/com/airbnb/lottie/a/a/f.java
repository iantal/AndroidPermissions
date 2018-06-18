package com.airbnb.lottie.a.a;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.a.b.a.a;
import com.airbnb.lottie.a.b.p;
import com.airbnb.lottie.c.b.m;
import com.airbnb.lottie.f.c;
import com.airbnb.lottie.h;
import java.util.ArrayList;
import java.util.List;

public class f
  implements d, j, a.a
{
  private final Path a = new Path();
  private final Paint b = new Paint(1);
  private final String c;
  private final List<l> d = new ArrayList();
  private final com.airbnb.lottie.a.b.a<Integer, Integer> e;
  private final com.airbnb.lottie.a.b.a<Integer, Integer> f;
  private com.airbnb.lottie.a.b.a<ColorFilter, ColorFilter> g;
  private final com.airbnb.lottie.f h;
  
  public f(com.airbnb.lottie.f paramF, com.airbnb.lottie.c.c.a paramA, m paramM)
  {
    this.c = paramM.a();
    this.h = paramF;
    if ((paramM.b() != null) && (paramM.c() != null))
    {
      this.a.setFillType(paramM.d());
      this.e = paramM.b().a();
      this.e.a(this);
      paramA.a(this.e);
      this.f = paramM.c().a();
      this.f.a(this);
      paramA.a(this.f);
      return;
    }
    this.e = null;
    this.f = null;
  }
  
  public void a()
  {
    this.h.invalidateSelf();
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    com.airbnb.lottie.d.b("FillContent#draw");
    this.b.setColor(((Integer)this.e.e()).intValue());
    int i = (int)(paramInt / 255.0F * ((Integer)this.f.e()).intValue() / 100.0F * 255.0F);
    Paint localPaint = this.b;
    paramInt = 0;
    localPaint.setAlpha(com.airbnb.lottie.e.e.a(i, 0, 255));
    if (this.g != null) {
      this.b.setColorFilter((ColorFilter)this.g.e());
    }
    this.a.reset();
    while (paramInt < this.d.size())
    {
      this.a.addPath(((l)this.d.get(paramInt)).e(), paramMatrix);
      paramInt += 1;
    }
    paramCanvas.drawPath(this.a, this.b);
    com.airbnb.lottie.d.c("FillContent#draw");
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix)
  {
    this.a.reset();
    int i = 0;
    while (i < this.d.size())
    {
      this.a.addPath(((l)this.d.get(i)).e(), paramMatrix);
      i += 1;
    }
    this.a.computeBounds(paramRectF, false);
    paramRectF.set(paramRectF.left - 1.0F, paramRectF.top - 1.0F, paramRectF.right + 1.0F, paramRectF.bottom + 1.0F);
  }
  
  public void a(com.airbnb.lottie.c.e paramE1, int paramInt, List<com.airbnb.lottie.c.e> paramList, com.airbnb.lottie.c.e paramE2)
  {
    com.airbnb.lottie.e.e.a(paramE1, paramInt, paramList, paramE2, this);
  }
  
  public <T> void a(T paramT, c<T> paramC)
  {
    if (paramT == h.a)
    {
      this.e.a(paramC);
      return;
    }
    if (paramT == h.d)
    {
      this.f.a(paramC);
      return;
    }
    if (paramT == h.x)
    {
      if (paramC == null)
      {
        this.g = null;
        return;
      }
      this.g = new p(paramC);
    }
  }
  
  public void a(List<b> paramList1, List<b> paramList2)
  {
    int i = 0;
    while (i < paramList2.size())
    {
      paramList1 = (b)paramList2.get(i);
      if ((paramList1 instanceof l)) {
        this.d.add((l)paramList1);
      }
      i += 1;
    }
  }
  
  public String b()
  {
    return this.c;
  }
}
