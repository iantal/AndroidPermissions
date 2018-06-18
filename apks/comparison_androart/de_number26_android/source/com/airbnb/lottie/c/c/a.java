package com.airbnb.lottie.c.c;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.Log;
import com.airbnb.lottie.a.b.a.a;
import com.airbnb.lottie.a.b.o;
import com.airbnb.lottie.c.a.l;
import com.airbnb.lottie.c.b.g.a;
import com.airbnb.lottie.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public abstract class a
  implements com.airbnb.lottie.a.a.d, a.a, com.airbnb.lottie.c.f
{
  final Matrix a = new Matrix();
  final com.airbnb.lottie.f b;
  final d c;
  final o d;
  private final Path e = new Path();
  private final Matrix f = new Matrix();
  private final Paint g = new Paint(1);
  private final Paint h = new Paint(1);
  private final Paint i = new Paint(1);
  private final Paint j = new Paint(1);
  private final Paint k = new Paint();
  private final RectF l = new RectF();
  private final RectF m = new RectF();
  private final RectF n = new RectF();
  private final RectF o = new RectF();
  private final String p;
  private com.airbnb.lottie.a.b.g q;
  private a r;
  private a s;
  private List<a> t;
  private final List<com.airbnb.lottie.a.b.a<?, ?>> u = new ArrayList();
  private boolean v = true;
  
  a(com.airbnb.lottie.f paramF, d paramD)
  {
    this.b = paramF;
    this.c = paramD;
    paramF = new StringBuilder();
    paramF.append(paramD.f());
    paramF.append("#draw");
    this.p = paramF.toString();
    this.k.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
    this.h.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
    this.i.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    if (paramD.l() == d.b.c) {
      this.j.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    } else {
      this.j.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
    }
    this.d = paramD.o().h();
    this.d.a(this);
    if ((paramD.j() != null) && (!paramD.j().isEmpty()))
    {
      this.q = new com.airbnb.lottie.a.b.g(paramD.j());
      paramF = this.q.b().iterator();
      while (paramF.hasNext())
      {
        paramD = (com.airbnb.lottie.a.b.a)paramF.next();
        a(paramD);
        paramD.a(this);
      }
      paramF = this.q.c().iterator();
      while (paramF.hasNext())
      {
        paramD = (com.airbnb.lottie.a.b.a)paramF.next();
        a(paramD);
        paramD.a(this);
      }
    }
    f();
  }
  
  static a a(d paramD, com.airbnb.lottie.f paramF, com.airbnb.lottie.e paramE)
  {
    switch (2.a[paramD.k().ordinal()])
    {
    default: 
      paramF = new StringBuilder();
      paramF.append("Unknown layer type ");
      paramF.append(paramD.k());
      com.airbnb.lottie.d.a(paramF.toString());
      return null;
    case 6: 
      return new h(paramF, paramD);
    case 5: 
      return new e(paramF, paramD);
    case 4: 
      return new c(paramF, paramD);
    case 3: 
      return new g(paramF, paramD);
    case 2: 
      return new b(paramF, paramD, paramE.b(paramD.g()), paramE);
    }
    return new f(paramF, paramD);
  }
  
  private void a(Canvas paramCanvas)
  {
    com.airbnb.lottie.d.b("Layer#clearLayer");
    paramCanvas.drawRect(this.l.left - 1.0F, this.l.top - 1.0F, this.l.right + 1.0F, this.l.bottom + 1.0F, this.k);
    com.airbnb.lottie.d.c("Layer#clearLayer");
  }
  
  private void a(Canvas paramCanvas, Matrix paramMatrix)
  {
    a(paramCanvas, paramMatrix, g.a.a);
    a(paramCanvas, paramMatrix, g.a.c);
    a(paramCanvas, paramMatrix, g.a.b);
  }
  
  @SuppressLint({"WrongConstant"})
  private void a(Canvas paramCanvas, Matrix paramMatrix, g.a paramA)
  {
    switch (2.b[paramA.ordinal()])
    {
    default: 
      break;
    case 2: 
      Log.w("LOTTIE", "Animation contains intersect masks. They are not supported but will be treated like add masks.");
      break;
    case 1: 
      localObject = this.i;
      break;
    }
    Object localObject = this.h;
    int i3 = this.q.a().size();
    int i2 = 0;
    int i1 = 0;
    while (i1 < i3)
    {
      if (((com.airbnb.lottie.c.b.g)this.q.a().get(i1)).a() == paramA)
      {
        i1 = 1;
        break label132;
      }
      i1 += 1;
    }
    i1 = 0;
    label132:
    if (i1 == 0) {
      return;
    }
    com.airbnb.lottie.d.b("Layer#drawMask");
    com.airbnb.lottie.d.b("Layer#saveLayer");
    paramCanvas.saveLayer(this.l, (Paint)localObject, 19);
    com.airbnb.lottie.d.c("Layer#saveLayer");
    a(paramCanvas);
    i1 = i2;
    while (i1 < i3)
    {
      if (((com.airbnb.lottie.c.b.g)this.q.a().get(i1)).a() == paramA)
      {
        localObject = (Path)((com.airbnb.lottie.a.b.a)this.q.b().get(i1)).e();
        this.e.set((Path)localObject);
        this.e.transform(paramMatrix);
        localObject = (com.airbnb.lottie.a.b.a)this.q.c().get(i1);
        i2 = this.g.getAlpha();
        this.g.setAlpha((int)(((Integer)((com.airbnb.lottie.a.b.a)localObject).e()).intValue() * 2.55F));
        paramCanvas.drawPath(this.e, this.g);
        this.g.setAlpha(i2);
      }
      i1 += 1;
    }
    com.airbnb.lottie.d.b("Layer#restoreLayer");
    paramCanvas.restore();
    com.airbnb.lottie.d.c("Layer#restoreLayer");
    com.airbnb.lottie.d.c("Layer#drawMask");
  }
  
  private void a(boolean paramBoolean)
  {
    if (paramBoolean != this.v)
    {
      this.v = paramBoolean;
      g();
    }
  }
  
  private void b(float paramFloat)
  {
    this.b.r().a().a(this.c.f(), paramFloat);
  }
  
  private void b(RectF paramRectF, Matrix paramMatrix)
  {
    this.m.set(0.0F, 0.0F, 0.0F, 0.0F);
    if (!e()) {
      return;
    }
    int i2 = this.q.a().size();
    int i1 = 0;
    while (i1 < i2)
    {
      com.airbnb.lottie.c.b.g localG = (com.airbnb.lottie.c.b.g)this.q.a().get(i1);
      Path localPath = (Path)((com.airbnb.lottie.a.b.a)this.q.b().get(i1)).e();
      this.e.set(localPath);
      this.e.transform(paramMatrix);
      switch (2.b[localG.a().ordinal()])
      {
      default: 
        this.e.computeBounds(this.o, false);
        if (i1 == 0) {
          this.m.set(this.o);
        }
        break;
      case 2: 
        return;
      case 1: 
        return;
      }
      this.m.set(Math.min(this.m.left, this.o.left), Math.min(this.m.top, this.o.top), Math.max(this.m.right, this.o.right), Math.max(this.m.bottom, this.o.bottom));
      i1 += 1;
    }
    paramRectF.set(Math.max(paramRectF.left, this.m.left), Math.max(paramRectF.top, this.m.top), Math.min(paramRectF.right, this.m.right), Math.min(paramRectF.bottom, this.m.bottom));
  }
  
  private void c(RectF paramRectF, Matrix paramMatrix)
  {
    if (!d()) {
      return;
    }
    if (this.c.l() == d.b.c) {
      return;
    }
    this.r.a(this.n, paramMatrix);
    paramRectF.set(Math.max(paramRectF.left, this.n.left), Math.max(paramRectF.top, this.n.top), Math.min(paramRectF.right, this.n.right), Math.min(paramRectF.bottom, this.n.bottom));
  }
  
  private void f()
  {
    boolean bool2 = this.c.d().isEmpty();
    boolean bool1 = true;
    if (!bool2)
    {
      final com.airbnb.lottie.a.b.c localC = new com.airbnb.lottie.a.b.c(this.c.d());
      localC.a();
      localC.a(new a.a()
      {
        public void a()
        {
          a localA = a.this;
          boolean bool;
          if (((Float)localC.e()).floatValue() == 1.0F) {
            bool = true;
          } else {
            bool = false;
          }
          a.a(localA, bool);
        }
      });
      if (((Float)localC.e()).floatValue() != 1.0F) {
        bool1 = false;
      }
      a(bool1);
      a(localC);
      return;
    }
    a(true);
  }
  
  private void g()
  {
    this.b.invalidateSelf();
  }
  
  private void h()
  {
    if (this.t != null) {
      return;
    }
    if (this.s == null)
    {
      this.t = Collections.emptyList();
      return;
    }
    this.t = new ArrayList();
    for (a localA = this.s; localA != null; localA = localA.s) {
      this.t.add(localA);
    }
  }
  
  public void a()
  {
    g();
  }
  
  void a(float paramFloat)
  {
    this.d.a(paramFloat);
    float f1 = paramFloat;
    if (this.c.b() != 0.0F) {
      f1 = paramFloat / this.c.b();
    }
    if (this.r != null)
    {
      paramFloat = this.r.c.b();
      this.r.a(paramFloat * f1);
    }
    int i1 = 0;
    while (i1 < this.u.size())
    {
      ((com.airbnb.lottie.a.b.a)this.u.get(i1)).a(f1);
      i1 += 1;
    }
  }
  
  @SuppressLint({"WrongConstant"})
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt)
  {
    com.airbnb.lottie.d.b(this.p);
    if (!this.v)
    {
      com.airbnb.lottie.d.c(this.p);
      return;
    }
    h();
    com.airbnb.lottie.d.b("Layer#parentMatrix");
    this.f.reset();
    this.f.set(paramMatrix);
    int i1 = this.t.size() - 1;
    while (i1 >= 0)
    {
      this.f.preConcat(((a)this.t.get(i1)).d.d());
      i1 -= 1;
    }
    com.airbnb.lottie.d.c("Layer#parentMatrix");
    paramInt = (int)(paramInt / 255.0F * ((Integer)this.d.a().e()).intValue() / 100.0F * 255.0F);
    if ((!d()) && (!e()))
    {
      this.f.preConcat(this.d.d());
      com.airbnb.lottie.d.b("Layer#drawLayer");
      b(paramCanvas, this.f, paramInt);
      com.airbnb.lottie.d.c("Layer#drawLayer");
      b(com.airbnb.lottie.d.c(this.p));
      return;
    }
    com.airbnb.lottie.d.b("Layer#computeBounds");
    this.l.set(0.0F, 0.0F, 0.0F, 0.0F);
    a(this.l, this.f);
    c(this.l, this.f);
    this.f.preConcat(this.d.d());
    b(this.l, this.f);
    this.l.set(0.0F, 0.0F, paramCanvas.getWidth(), paramCanvas.getHeight());
    com.airbnb.lottie.d.c("Layer#computeBounds");
    com.airbnb.lottie.d.b("Layer#saveLayer");
    paramCanvas.saveLayer(this.l, this.g, 31);
    com.airbnb.lottie.d.c("Layer#saveLayer");
    a(paramCanvas);
    com.airbnb.lottie.d.b("Layer#drawLayer");
    b(paramCanvas, this.f, paramInt);
    com.airbnb.lottie.d.c("Layer#drawLayer");
    if (e()) {
      a(paramCanvas, this.f);
    }
    if (d())
    {
      com.airbnb.lottie.d.b("Layer#drawMatte");
      com.airbnb.lottie.d.b("Layer#saveLayer");
      paramCanvas.saveLayer(this.l, this.j, 19);
      com.airbnb.lottie.d.c("Layer#saveLayer");
      a(paramCanvas);
      this.r.a(paramCanvas, paramMatrix, paramInt);
      com.airbnb.lottie.d.b("Layer#restoreLayer");
      paramCanvas.restore();
      com.airbnb.lottie.d.c("Layer#restoreLayer");
      com.airbnb.lottie.d.c("Layer#drawMatte");
    }
    com.airbnb.lottie.d.b("Layer#restoreLayer");
    paramCanvas.restore();
    com.airbnb.lottie.d.c("Layer#restoreLayer");
    b(com.airbnb.lottie.d.c(this.p));
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix)
  {
    this.a.set(paramMatrix);
    this.a.preConcat(this.d.d());
  }
  
  public void a(com.airbnb.lottie.a.b.a<?, ?> paramA)
  {
    this.u.add(paramA);
  }
  
  void a(a paramA)
  {
    this.r = paramA;
  }
  
  public void a(com.airbnb.lottie.c.e paramE1, int paramInt, List<com.airbnb.lottie.c.e> paramList, com.airbnb.lottie.c.e paramE2)
  {
    if (!paramE1.a(b(), paramInt)) {
      return;
    }
    com.airbnb.lottie.c.e localE = paramE2;
    if (!"__container".equals(b()))
    {
      paramE2 = paramE2.a(b());
      localE = paramE2;
      if (paramE1.c(b(), paramInt))
      {
        paramList.add(paramE2.a(this));
        localE = paramE2;
      }
    }
    if (paramE1.d(b(), paramInt)) {
      b(paramE1, paramInt + paramE1.b(b(), paramInt), paramList, localE);
    }
  }
  
  public <T> void a(T paramT, com.airbnb.lottie.f.c<T> paramC)
  {
    this.d.a(paramT, paramC);
  }
  
  public void a(List<com.airbnb.lottie.a.a.b> paramList1, List<com.airbnb.lottie.a.a.b> paramList2) {}
  
  public String b()
  {
    return this.c.f();
  }
  
  abstract void b(Canvas paramCanvas, Matrix paramMatrix, int paramInt);
  
  void b(a paramA)
  {
    this.s = paramA;
  }
  
  void b(com.airbnb.lottie.c.e paramE1, int paramInt, List<com.airbnb.lottie.c.e> paramList, com.airbnb.lottie.c.e paramE2) {}
  
  d c()
  {
    return this.c;
  }
  
  boolean d()
  {
    return this.r != null;
  }
  
  boolean e()
  {
    return (this.q != null) && (!this.q.b().isEmpty());
  }
}
