package com.github.mikephil.charting.h;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.a.a;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.i;
import com.github.mikephil.charting.data.j.a;
import com.github.mikephil.charting.e.c;
import com.github.mikephil.charting.i.j;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class g
  extends h
{
  protected com.github.mikephil.charting.f.a.d a;
  protected Paint b;
  protected WeakReference<Bitmap> c;
  protected Canvas d;
  protected Bitmap.Config e = Bitmap.Config.ARGB_8888;
  protected Path l = new Path();
  protected Path m = new Path();
  protected Path n = new Path();
  private float[] p = new float[4];
  private HashMap<com.github.mikephil.charting.f.b.d, a> q = new HashMap();
  private float[] r = new float[2];
  
  public g(com.github.mikephil.charting.f.a.d paramD, a paramA, j paramJ)
  {
    super(paramA, paramJ);
    this.a = paramD;
    this.b = new Paint(1);
    this.b.setStyle(Paint.Style.FILL);
    this.b.setColor(-1);
  }
  
  private void a(Canvas paramCanvas, com.github.mikephil.charting.f.b.e paramE)
  {
    int i4 = paramE.y();
    boolean bool = paramE.D();
    int i;
    com.github.mikephil.charting.i.g localG;
    float f1;
    Canvas localCanvas;
    label74:
    Object localObject1;
    Path localPath;
    int i5;
    int i3;
    int j;
    if (bool)
    {
      i = 4;
      localG = this.a.a(paramE.x());
      f1 = this.g.a();
      this.h.setStyle(Paint.Style.STROKE);
      if (!paramE.e()) {
        break label353;
      }
      localCanvas = this.d;
      this.f.a(this.a, paramE);
      if ((!paramE.M()) || (i4 <= 0)) {
        break label426;
      }
      localObject1 = this.f;
      localPath = this.n;
      i5 = ((c.a)localObject1).a;
      i3 = ((c.a)localObject1).c + ((c.a)localObject1).a;
      j = 0;
    }
    for (;;)
    {
      int i6 = i5 + j * 128;
      int k = i6 + 128;
      label165:
      float f2;
      float f3;
      if (k > i3)
      {
        k = i3;
        if (i6 > k) {
          break label419;
        }
        f2 = paramE.H().a(paramE, this.a);
        f3 = this.g.a();
        if (paramE.a() != j.a.b) {
          break label362;
        }
      }
      Object localObject2;
      int i2;
      label353:
      label362:
      for (int i1 = 1;; i1 = 0)
      {
        localPath.reset();
        localObject1 = paramE.e(i6);
        localPath.moveTo(((Entry)localObject1).b(), f2);
        localPath.lineTo(((Entry)localObject1).b(), ((Entry)localObject1).a() * f3);
        localObject2 = null;
        localObject1 = null;
        i2 = i6 + 1;
        while (i2 <= k)
        {
          localObject2 = paramE.e(i2);
          if ((i1 != 0) && (localObject1 != null)) {
            localPath.lineTo(((Entry)localObject2).b(), ((Entry)localObject1).a() * f3);
          }
          localPath.lineTo(((Entry)localObject2).b(), ((Entry)localObject2).a() * f3);
          i2 += 1;
          localObject1 = localObject2;
        }
        i = 2;
        break;
        localCanvas = paramCanvas;
        break label74;
        break label165;
      }
      if (localObject2 != null) {
        localPath.lineTo(((Entry)localObject2).b(), f2);
      }
      localPath.close();
      localG.a(localPath);
      localObject1 = paramE.J();
      if (localObject1 != null)
      {
        a(paramCanvas, localPath, (Drawable)localObject1);
        label419:
        if (i6 <= k) {
          break label1233;
        }
        label426:
        if (paramE.i().size() <= 1) {
          break label818;
        }
        if (this.p.length <= i * 2) {
          this.p = new float[i * 4];
        }
        j = this.f.a;
        label472:
        if (j > this.f.c + this.f.a) {
          break label1223;
        }
        paramCanvas = paramE.e(j);
        if (paramCanvas != null)
        {
          this.p[0] = paramCanvas.b();
          this.p[1] = (paramCanvas.a() * f1);
          if (j >= this.f.b) {
            break label791;
          }
          paramCanvas = paramE.e(j + 1);
          if (paramCanvas == null) {
            break label1223;
          }
          if (!bool) {
            break label766;
          }
          this.p[2] = paramCanvas.b();
          this.p[3] = this.p[1];
          this.p[4] = this.p[2];
          this.p[5] = this.p[3];
          this.p[6] = paramCanvas.b();
          this.p[7] = (paramCanvas.a() * f1);
        }
      }
      for (;;)
      {
        localG.a(this.p);
        if (!this.o.h(this.p[0])) {
          break label1223;
        }
        if ((this.o.g(this.p[2])) && ((this.o.i(this.p[1])) || (this.o.j(this.p[3]))))
        {
          this.h.setColor(paramE.a(j));
          localCanvas.drawLines(this.p, 0, i * 2, this.h);
        }
        j += 1;
        break label472;
        a(paramCanvas, localPath, paramE.I(), paramE.K());
        break;
        label766:
        this.p[2] = paramCanvas.b();
        this.p[3] = (paramCanvas.a() * f1);
        continue;
        label791:
        this.p[2] = this.p[0];
        this.p[3] = this.p[1];
      }
      label818:
      if (this.p.length < Math.max(i4 * i, i) * 2) {
        this.p = new float[Math.max(i4 * i, i) * 4];
      }
      if (paramE.e(this.f.a) != null)
      {
        j = this.f.a;
        k = 0;
        if (j <= this.f.c + this.f.a)
        {
          if (j == 0) {}
          for (i1 = 0;; i1 = j - 1)
          {
            localObject1 = paramE.e(i1);
            paramCanvas = paramE.e(j);
            i1 = k;
            if (localObject1 != null)
            {
              i1 = k;
              if (paramCanvas != null)
              {
                localObject2 = this.p;
                i2 = k + 1;
                localObject2[k] = ((Entry)localObject1).b();
                localObject2 = this.p;
                i1 = i2 + 1;
                localObject2[i2] = (((Entry)localObject1).a() * f1);
                k = i1;
                if (bool)
                {
                  localObject2 = this.p;
                  k = i1 + 1;
                  localObject2[i1] = paramCanvas.b();
                  localObject2 = this.p;
                  i1 = k + 1;
                  localObject2[k] = (((Entry)localObject1).a() * f1);
                  localObject2 = this.p;
                  i2 = i1 + 1;
                  localObject2[i1] = paramCanvas.b();
                  localObject2 = this.p;
                  k = i2 + 1;
                  localObject2[i2] = (((Entry)localObject1).a() * f1);
                }
                localObject1 = this.p;
                i2 = k + 1;
                localObject1[k] = paramCanvas.b();
                localObject1 = this.p;
                i1 = i2 + 1;
                localObject1[i2] = (paramCanvas.a() * f1);
              }
            }
            j += 1;
            k = i1;
            break;
          }
        }
        if (k > 0)
        {
          localG.a(this.p);
          i = Math.max((this.f.c + 1) * i, i);
          this.h.setColor(paramE.j());
          localCanvas.drawLines(this.p, 0, i * 2, this.h);
        }
      }
      label1223:
      this.h.setPathEffect(null);
      return;
      label1233:
      j += 1;
    }
  }
  
  private void a(Canvas paramCanvas, com.github.mikephil.charting.f.b.e paramE, Path paramPath, com.github.mikephil.charting.i.g paramG, c.a paramA)
  {
    float f = paramE.H().a(paramE, this.a);
    paramPath.lineTo(paramE.e(paramA.a + paramA.c).b(), f);
    paramPath.lineTo(paramE.e(paramA.a).b(), f);
    paramPath.close();
    paramG.a(paramPath);
    paramG = paramE.J();
    if (paramG != null)
    {
      a(paramCanvas, paramPath, paramG);
      return;
    }
    a(paramCanvas, paramPath, paramE.I(), paramE.K());
  }
  
  private void a(com.github.mikephil.charting.f.b.e paramE)
  {
    float f1 = this.g.a();
    com.github.mikephil.charting.i.g localG = this.a.a(paramE.x());
    this.f.a(this.a, paramE);
    this.l.reset();
    if (this.f.c > 0)
    {
      Object localObject = paramE.e(this.f.a);
      this.l.moveTo(((Entry)localObject).b(), ((Entry)localObject).a() * f1);
      int i = this.f.a + 1;
      while (i <= this.f.c + this.f.a)
      {
        Entry localEntry = paramE.e(i);
        float f2 = ((Entry)localObject).b();
        f2 = (localEntry.b() - ((Entry)localObject).b()) / 2.0F + f2;
        this.l.cubicTo(f2, ((Entry)localObject).a() * f1, f2, localEntry.a() * f1, localEntry.b(), localEntry.a() * f1);
        i += 1;
        localObject = localEntry;
      }
    }
    if (paramE.M())
    {
      this.m.reset();
      this.m.addPath(this.l);
      a(this.d, paramE, this.m, localG, this.f);
    }
    this.h.setColor(paramE.j());
    this.h.setStyle(Paint.Style.STROKE);
    localG.a(this.l);
    this.d.drawPath(this.l, this.h);
    this.h.setPathEffect(null);
  }
  
  private void b(com.github.mikephil.charting.f.b.e paramE)
  {
    Math.max(0.0F, Math.min(1.0F, this.g.b()));
    float f1 = this.g.a();
    com.github.mikephil.charting.i.g localG = this.a.a(paramE.x());
    this.f.a(this.a, paramE);
    float f2 = paramE.b();
    this.l.reset();
    if (this.f.c > 0)
    {
      int i = this.f.a + 1;
      Object localObject3 = paramE.e(Math.max(i - 2, 0));
      Object localObject1 = paramE.e(Math.max(i - 1, 0));
      if (localObject1 == null) {
        return;
      }
      this.l.moveTo(((Entry)localObject1).b(), ((Entry)localObject1).a() * f1);
      i = this.f.a + 1;
      int j = -1;
      Object localObject2 = localObject1;
      if (i <= this.f.c + this.f.a)
      {
        if (j == i) {
          label190:
          if (i + 1 >= paramE.y()) {
            break label392;
          }
        }
        label392:
        for (j = i + 1;; j = i)
        {
          Object localObject4 = paramE.e(j);
          float f3 = ((Entry)localObject2).b();
          float f4 = ((Entry)localObject3).b();
          float f5 = ((Entry)localObject2).a();
          float f6 = ((Entry)localObject3).a();
          float f7 = ((Entry)localObject4).b();
          float f8 = ((Entry)localObject1).b();
          float f9 = ((Entry)localObject4).a();
          float f10 = ((Entry)localObject1).a();
          this.l.cubicTo((f3 - f4) * f2 + ((Entry)localObject1).b(), ((f5 - f6) * f2 + ((Entry)localObject1).a()) * f1, ((Entry)localObject2).b() - (f7 - f8) * f2, (((Entry)localObject2).a() - (f9 - f10) * f2) * f1, ((Entry)localObject2).b(), ((Entry)localObject2).a() * f1);
          i += 1;
          localObject3 = localObject4;
          localObject4 = localObject2;
          localObject2 = localObject3;
          localObject3 = localObject1;
          localObject1 = localObject4;
          break;
          localObject2 = paramE.e(i);
          break label190;
        }
      }
    }
    if (paramE.M())
    {
      this.m.reset();
      this.m.addPath(this.l);
      a(this.d, paramE, this.m, localG, this.f);
    }
    this.h.setColor(paramE.j());
    this.h.setStyle(Paint.Style.STROKE);
    localG.a(this.l);
    this.d.drawPath(this.l, this.h);
    this.h.setPathEffect(null);
  }
  
  public final void a() {}
  
  public final void a(Canvas paramCanvas)
  {
    int i = (int)this.o.n();
    int j = (int)this.o.m();
    if ((this.c == null) || (((Bitmap)this.c.get()).getWidth() != i) || (((Bitmap)this.c.get()).getHeight() != j))
    {
      if ((i > 0) && (j > 0))
      {
        this.c = new WeakReference(Bitmap.createBitmap(i, j, this.e));
        this.d = new Canvas((Bitmap)this.c.get());
      }
    }
    else
    {
      ((Bitmap)this.c.get()).eraseColor(0);
      Iterator localIterator = this.a.getLineData().f().iterator();
      while (localIterator.hasNext())
      {
        com.github.mikephil.charting.f.b.e localE = (com.github.mikephil.charting.f.b.e)localIterator.next();
        if ((localE.w()) && (localE.y() > 0))
        {
          this.h.setStrokeWidth(localE.L());
          this.h.setPathEffect(localE.f());
          switch (1.a[(localE.a() - 1)])
          {
          default: 
            a(paramCanvas, localE);
          }
          for (;;)
          {
            this.h.setPathEffect(null);
            break;
            b(localE);
            continue;
            a(localE);
          }
        }
      }
      paramCanvas.drawBitmap((Bitmap)this.c.get(), 0.0F, 0.0F, this.h);
    }
  }
  
  public final void a(Canvas paramCanvas, c[] paramArrayOfC)
  {
    i localI = this.a.getLineData();
    int j = paramArrayOfC.length;
    int i = 0;
    while (i < j)
    {
      c localC = paramArrayOfC[i];
      com.github.mikephil.charting.f.b.e localE = (com.github.mikephil.charting.f.b.e)localI.c(localC.f);
      if ((localE != null) && (localE.l()))
      {
        Object localObject = localE.b(localC.a, localC.b);
        if (a((Entry)localObject, localE))
        {
          localObject = this.a.a(localE.x()).b(((Entry)localObject).b(), ((Entry)localObject).a() * this.g.a());
          localC.a((float)((com.github.mikephil.charting.i.d)localObject).a, (float)((com.github.mikephil.charting.i.d)localObject).b);
          a(paramCanvas, (float)((com.github.mikephil.charting.i.d)localObject).a, (float)((com.github.mikephil.charting.i.d)localObject).b, localE);
        }
      }
      i += 1;
    }
  }
  
  public final void b()
  {
    if (this.d != null)
    {
      this.d.setBitmap(null);
      this.d = null;
    }
    if (this.c != null)
    {
      ((Bitmap)this.c.get()).recycle();
      this.c.clear();
      this.c = null;
    }
  }
  
  public final void b(Canvas paramCanvas)
  {
    int i;
    com.github.mikephil.charting.f.b.e localE;
    Object localObject;
    int j;
    if (a(this.a))
    {
      List localList = this.a.getLineData().f();
      i = 0;
      if (i < localList.size())
      {
        localE = (com.github.mikephil.charting.f.b.e)localList.get(i);
        if (a(localE))
        {
          b(localE);
          localObject = this.a.a(localE.x());
          j = (int)(localE.c() * 1.75F);
          if (localE.g()) {
            break label298;
          }
          j /= 2;
        }
      }
    }
    label298:
    for (;;)
    {
      this.f.a(this.a, localE);
      localObject = ((com.github.mikephil.charting.i.g)localObject).a(localE, this.g.b(), this.g.a(), this.f.a, this.f.b);
      int k = 0;
      while (k < localObject.length)
      {
        float f1 = localObject[k];
        float f2 = localObject[(k + 1)];
        if (!this.o.h(f1)) {
          break;
        }
        if ((this.o.g(f1)) && (this.o.f(f2)))
        {
          Entry localEntry = localE.e(k / 2 + this.f.a);
          a(paramCanvas, localE.m(), localEntry.a(), f1, f2 - j, localE.c(k / 2));
        }
        k += 2;
      }
      i += 1;
      break;
      return;
    }
  }
  
  public final void c(Canvas paramCanvas)
  {
    this.h.setStyle(Paint.Style.FILL);
    float f1 = this.g.a();
    this.r[0] = 0.0F;
    this.r[1] = 0.0F;
    List localList = this.a.getLineData().f();
    int j = 0;
    while (j < localList.size())
    {
      com.github.mikephil.charting.f.b.e localE = (com.github.mikephil.charting.f.b.e)localList.get(j);
      if ((localE.w()) && (localE.g()) && (localE.y() != 0))
      {
        this.b.setColor(localE.F());
        com.github.mikephil.charting.i.g localG = this.a.a(localE.x());
        this.f.a(this.a, localE);
        float f2 = localE.c();
        float f3 = localE.d();
        boolean bool1;
        boolean bool2;
        label215:
        a localA;
        label241:
        int k;
        int i;
        if ((localE.G()) && (f3 < f2) && (f3 > 0.0F))
        {
          bool1 = true;
          if ((!bool1) || (localE.F() != 1122867)) {
            break label487;
          }
          bool2 = true;
          if (!this.q.containsKey(localE)) {
            break label493;
          }
          localA = (a)this.q.get(localE);
          k = localE.E();
          i = 0;
          if (localA.a != null) {
            break label519;
          }
          localA.a = new Bitmap[k];
          i = 1;
        }
        for (;;)
        {
          if (i != 0) {
            localA.a(localE, bool1, bool2);
          }
          k = this.f.c;
          int i1 = this.f.a;
          i = this.f.a;
          while (i <= i1 + k)
          {
            Object localObject = localE.e(i);
            if (localObject == null) {
              break;
            }
            this.r[0] = ((Entry)localObject).b();
            this.r[1] = (((Entry)localObject).a() * f1);
            localG.a(this.r);
            if (!this.o.h(this.r[0])) {
              break;
            }
            if ((this.o.g(this.r[0])) && (this.o.f(this.r[1])))
            {
              localObject = localA.a[(i % localA.a.length)];
              if (localObject != null) {
                paramCanvas.drawBitmap((Bitmap)localObject, this.r[0] - f2, this.r[1] - f2, this.h);
              }
            }
            i += 1;
          }
          bool1 = false;
          break;
          label487:
          bool2 = false;
          break label215;
          label493:
          localA = new a((byte)0);
          this.q.put(localE, localA);
          break label241;
          label519:
          if (localA.a.length != k)
          {
            localA.a = new Bitmap[k];
            i = 1;
          }
        }
      }
      j += 1;
    }
  }
  
  private final class a
  {
    Bitmap[] a;
    private Path c = new Path();
    
    private a() {}
    
    protected final void a(com.github.mikephil.charting.f.b.e paramE, boolean paramBoolean1, boolean paramBoolean2)
    {
      int j = paramE.E();
      float f1 = paramE.c();
      float f2 = paramE.d();
      int i = 0;
      if (i < j)
      {
        Object localObject = Bitmap.Config.ARGB_4444;
        localObject = Bitmap.createBitmap((int)(f1 * 2.1D), (int)(f1 * 2.1D), (Bitmap.Config)localObject);
        Canvas localCanvas = new Canvas((Bitmap)localObject);
        this.a[i] = localObject;
        g.this.h.setColor(paramE.f(i));
        if (paramBoolean2)
        {
          this.c.reset();
          this.c.addCircle(f1, f1, f1, Path.Direction.CW);
          this.c.addCircle(f1, f1, f2, Path.Direction.CCW);
          localCanvas.drawPath(this.c, g.this.h);
        }
        for (;;)
        {
          i += 1;
          break;
          localCanvas.drawCircle(f1, f1, f1, g.this.h);
          if (paramBoolean1) {
            localCanvas.drawCircle(f1, f1, f2, g.this.b);
          }
        }
      }
    }
  }
}
