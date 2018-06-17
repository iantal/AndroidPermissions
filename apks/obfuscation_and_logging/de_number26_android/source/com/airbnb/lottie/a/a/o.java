package com.airbnb.lottie.a.a;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.a.b.a.a;
import com.airbnb.lottie.c.b.k;
import com.airbnb.lottie.f;
import com.airbnb.lottie.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

public class o
  implements d, i, j, l, a.a
{
  private final Matrix a = new Matrix();
  private final Path b = new Path();
  private final f c;
  private final com.airbnb.lottie.c.c.a d;
  private final String e;
  private final com.airbnb.lottie.a.b.a<Float, Float> f;
  private final com.airbnb.lottie.a.b.a<Float, Float> g;
  private final com.airbnb.lottie.a.b.o h;
  private c i;
  
  public o(f paramF, com.airbnb.lottie.c.c.a paramA, k paramK)
  {
    this.c = paramF;
    this.d = paramA;
    this.e = paramK.a();
    this.f = paramK.b().a();
    paramA.a(this.f);
    this.f.a(this);
    this.g = paramK.c().a();
    paramA.a(this.g);
    this.g.a(this);
    this.h = paramK.d().h();
    this.h.a(paramA);
    this.h.a(this);
  }
  
  public void a()
  {
    this.c.invalidateSelf();
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    float f1 = ((Float)this.f.e()).floatValue();
    float f2 = ((Float)this.g.e()).floatValue();
    float f3 = ((Float)this.h.b().e()).floatValue() / 100.0F;
    float f4 = ((Float)this.h.c().e()).floatValue() / 100.0F;
    int j = (int)f1 - 1;
    while (j >= 0)
    {
      this.a.set(paramMatrix);
      Matrix localMatrix = this.a;
      com.airbnb.lottie.a.b.o localO = this.h;
      float f6 = j;
      localMatrix.preConcat(localO.b(f6 + f2));
      float f5 = paramInt;
      f6 = com.airbnb.lottie.e.e.a(f3, f4, f6 / f1);
      this.i.a(paramCanvas, this.a, (int)(f5 * f6));
      j -= 1;
    }
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix)
  {
    this.i.a(paramRectF, paramMatrix);
  }
  
  public void a(com.airbnb.lottie.c.e paramE1, int paramInt, List<com.airbnb.lottie.c.e> paramList, com.airbnb.lottie.c.e paramE2)
  {
    com.airbnb.lottie.e.e.a(paramE1, paramInt, paramList, paramE2, this);
  }
  
  public <T> void a(T paramT, com.airbnb.lottie.f.c<T> paramC)
  {
    if (this.h.a(paramT, paramC)) {
      return;
    }
    if (paramT == h.m)
    {
      this.f.a(paramC);
      return;
    }
    if (paramT == h.n) {
      this.g.a(paramC);
    }
  }
  
  public void a(List<b> paramList1, List<b> paramList2)
  {
    this.i.a(paramList1, paramList2);
  }
  
  public void a(ListIterator<b> paramListIterator)
  {
    if (this.i != null) {
      return;
    }
    while ((paramListIterator.hasPrevious()) && (paramListIterator.previous() != this)) {}
    ArrayList localArrayList = new ArrayList();
    while (paramListIterator.hasPrevious())
    {
      localArrayList.add(paramListIterator.previous());
      paramListIterator.remove();
    }
    Collections.reverse(localArrayList);
    this.i = new c(this.c, this.d, "Repeater", localArrayList, null);
  }
  
  public String b()
  {
    return this.e;
  }
  
  public Path e()
  {
    Path localPath = this.i.e();
    this.b.reset();
    float f1 = ((Float)this.f.e()).floatValue();
    float f2 = ((Float)this.g.e()).floatValue();
    int j = (int)f1 - 1;
    while (j >= 0)
    {
      this.a.set(this.h.b(j + f2));
      this.b.addPath(localPath, this.a);
      j -= 1;
    }
    return this.b;
  }
}
