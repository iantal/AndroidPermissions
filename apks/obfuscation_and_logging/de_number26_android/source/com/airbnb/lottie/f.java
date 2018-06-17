package com.airbnb.lottie;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import android.os.Build.VERSION;
import android.support.v4.h.n;
import android.util.Log;
import android.view.View;
import com.airbnb.lottie.b.a;
import com.airbnb.lottie.d.t;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class f
  extends Drawable
  implements Animatable, Drawable.Callback
{
  private static final String c = "f";
  b a;
  m b;
  private final Matrix d = new Matrix();
  private e e;
  private final com.airbnb.lottie.e.c f = new com.airbnb.lottie.e.c();
  private float g = 1.0F;
  private final Set<Object> h = new HashSet();
  private final ArrayList<a> i = new ArrayList();
  private com.airbnb.lottie.b.b j;
  private String k;
  private c l;
  private a m;
  private boolean n;
  private com.airbnb.lottie.c.c.b o;
  private int p = 255;
  private boolean q;
  
  public f()
  {
    this.f.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        if (f.a(f.this) != null) {
          f.a(f.this).a(f.b(f.this).d());
        }
      }
    });
  }
  
  private float a(Canvas paramCanvas)
  {
    return Math.min(paramCanvas.getWidth() / this.e.b().width(), paramCanvas.getHeight() / this.e.b().height());
  }
  
  private void u()
  {
    this.o = new com.airbnb.lottie.c.c.b(this, t.a(this.e), this.e.g(), this.e);
  }
  
  private void v()
  {
    if (this.e == null) {
      return;
    }
    float f1 = q();
    setBounds(0, 0, (int)(this.e.b().width() * f1), (int)(this.e.b().height() * f1));
  }
  
  private com.airbnb.lottie.b.b w()
  {
    if (getCallback() == null) {
      return null;
    }
    if ((this.j != null) && (!this.j.a(y())))
    {
      this.j.a();
      this.j = null;
    }
    if (this.j == null) {
      this.j = new com.airbnb.lottie.b.b(getCallback(), this.k, this.l, this.e.j());
    }
    return this.j;
  }
  
  private a x()
  {
    if (getCallback() == null) {
      return null;
    }
    if (this.m == null) {
      this.m = new a(getCallback(), this.a);
    }
    return this.m;
  }
  
  private Context y()
  {
    Drawable.Callback localCallback = getCallback();
    if (localCallback == null) {
      return null;
    }
    if ((localCallback instanceof View)) {
      return ((View)localCallback).getContext();
    }
    return null;
  }
  
  public Typeface a(String paramString1, String paramString2)
  {
    a localA = x();
    if (localA != null) {
      return localA.a(paramString1, paramString2);
    }
    return null;
  }
  
  public List<com.airbnb.lottie.c.e> a(com.airbnb.lottie.c.e paramE)
  {
    if (this.o == null)
    {
      Log.w("LOTTIE", "Cannot resolve KeyPath. Composition is not set yet.");
      return Collections.emptyList();
    }
    ArrayList localArrayList = new ArrayList();
    this.o.a(paramE, 0, localArrayList, new com.airbnb.lottie.c.e(new String[0]));
    return localArrayList;
  }
  
  public void a(final float paramFloat)
  {
    if (this.e == null)
    {
      this.i.add(new a()
      {
        public void a(e paramAnonymousE)
        {
          f.this.a(paramFloat);
        }
      });
      return;
    }
    a((int)(paramFloat * this.e.k()));
  }
  
  public void a(int paramInt)
  {
    this.f.b(paramInt);
  }
  
  public void a(ValueAnimator.AnimatorUpdateListener paramAnimatorUpdateListener)
  {
    this.f.addUpdateListener(paramAnimatorUpdateListener);
  }
  
  public void a(b paramB)
  {
    this.a = paramB;
    if (this.m != null) {
      this.m.a(paramB);
    }
  }
  
  public <T> void a(final com.airbnb.lottie.c.e paramE, final T paramT, final com.airbnb.lottie.f.c<T> paramC)
  {
    if (this.o == null)
    {
      this.i.add(new a()
      {
        public void a(e paramAnonymousE)
        {
          f.this.a(paramE, paramT, paramC);
        }
      });
      return;
    }
    com.airbnb.lottie.c.f localF = paramE.a();
    int i1 = 1;
    boolean bool;
    if (localF != null)
    {
      paramE.a().a(paramT, paramC);
    }
    else
    {
      paramE = a(paramE);
      i1 = 0;
      while (i1 < paramE.size())
      {
        ((com.airbnb.lottie.c.e)paramE.get(i1)).a().a(paramT, paramC);
        i1 += 1;
      }
      bool = true ^ paramE.isEmpty();
    }
    if (bool)
    {
      invalidateSelf();
      if (paramT == h.w) {
        d(t());
      }
    }
  }
  
  public void a(c paramC)
  {
    this.l = paramC;
    if (this.j != null) {
      this.j.a(paramC);
    }
  }
  
  public void a(m paramM)
  {
    this.b = paramM;
  }
  
  public void a(String paramString)
  {
    this.k = paramString;
  }
  
  public void a(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT < 19)
    {
      Log.w(c, "Merge paths are not supported pre-Kit Kat.");
      return;
    }
    this.n = paramBoolean;
    if (this.e != null) {
      u();
    }
  }
  
  public boolean a()
  {
    return this.n;
  }
  
  public boolean a(e paramE)
  {
    if (this.e == paramE) {
      return false;
    }
    e();
    this.e = paramE;
    u();
    this.f.a(paramE);
    d(this.f.getAnimatedFraction());
    e(this.g);
    v();
    Iterator localIterator = new ArrayList(this.i).iterator();
    while (localIterator.hasNext())
    {
      ((a)localIterator.next()).a(paramE);
      localIterator.remove();
    }
    this.i.clear();
    paramE.a(this.q);
    return true;
  }
  
  public Bitmap b(String paramString)
  {
    com.airbnb.lottie.b.b localB = w();
    if (localB != null) {
      return localB.a(paramString);
    }
    return null;
  }
  
  public String b()
  {
    return this.k;
  }
  
  public void b(final float paramFloat)
  {
    if (this.e == null)
    {
      this.i.add(new a()
      {
        public void a(e paramAnonymousE)
        {
          f.this.b(paramFloat);
        }
      });
      return;
    }
    b((int)(paramFloat * this.e.k()));
  }
  
  public void b(int paramInt)
  {
    this.f.c(paramInt);
  }
  
  public void b(boolean paramBoolean)
  {
    this.q = paramBoolean;
    if (this.e != null) {
      this.e.a(paramBoolean);
    }
  }
  
  public void c()
  {
    if (this.j != null) {
      this.j.a();
    }
  }
  
  public void c(float paramFloat)
  {
    this.f.a(paramFloat);
  }
  
  public void c(final int paramInt)
  {
    if (this.e == null)
    {
      this.i.add(new a()
      {
        public void a(e paramAnonymousE)
        {
          f.this.c(paramInt);
        }
      });
      return;
    }
    this.f.a(paramInt);
  }
  
  public j d()
  {
    if (this.e != null) {
      return this.e.a();
    }
    return null;
  }
  
  public void d(final float paramFloat)
  {
    if (this.e == null)
    {
      this.i.add(new a()
      {
        public void a(e paramAnonymousE)
        {
          f.this.d(paramFloat);
        }
      });
      return;
    }
    c((int)com.airbnb.lottie.e.e.a(this.e.d(), this.e.e(), paramFloat));
  }
  
  public void d(int paramInt)
  {
    this.f.setRepeatMode(paramInt);
  }
  
  public void draw(Canvas paramCanvas)
  {
    d.b("Drawable#draw");
    if (this.o == null) {
      return;
    }
    float f1 = this.g;
    float f2 = a(paramCanvas);
    if (f1 > f2)
    {
      f1 = this.g / f2;
    }
    else
    {
      f2 = f1;
      f1 = 1.0F;
    }
    boolean bool = f1 < 1.0F;
    if (bool)
    {
      paramCanvas.save();
      float f3 = this.e.b().width() / 2.0F;
      float f4 = this.e.b().height() / 2.0F;
      float f5 = f3 * f2;
      float f6 = f4 * f2;
      paramCanvas.translate(q() * f3 - f5, q() * f4 - f6);
      paramCanvas.scale(f1, f1, f5, f6);
    }
    this.d.reset();
    this.d.preScale(f2, f2);
    this.o.a(paramCanvas, this.d, this.p);
    d.c("Drawable#draw");
    if (bool) {
      paramCanvas.restore();
    }
  }
  
  public void e()
  {
    c();
    if (this.f.isRunning()) {
      this.f.cancel();
    }
    this.e = null;
    this.o = null;
    this.j = null;
    invalidateSelf();
  }
  
  public void e(float paramFloat)
  {
    this.g = paramFloat;
    v();
  }
  
  public void e(int paramInt)
  {
    this.f.setRepeatCount(paramInt);
  }
  
  public void f()
  {
    if (this.o == null)
    {
      this.i.add(new a()
      {
        public void a(e paramAnonymousE)
        {
          f.this.f();
        }
      });
      return;
    }
    this.f.h();
  }
  
  public void g()
  {
    this.i.clear();
    this.f.i();
  }
  
  public int getAlpha()
  {
    return this.p;
  }
  
  public int getIntrinsicHeight()
  {
    if (this.e == null) {
      return -1;
    }
    return (int)(this.e.b().height() * q());
  }
  
  public int getIntrinsicWidth()
  {
    if (this.e == null) {
      return -1;
    }
    return (int)(this.e.b().width() * q());
  }
  
  public int getOpacity()
  {
    return -3;
  }
  
  public float h()
  {
    return this.f.j();
  }
  
  public float i()
  {
    return this.f.k();
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    paramDrawable = getCallback();
    if (paramDrawable == null) {
      return;
    }
    paramDrawable.invalidateDrawable(this);
  }
  
  public void invalidateSelf()
  {
    Drawable.Callback localCallback = getCallback();
    if (localCallback != null) {
      localCallback.invalidateDrawable(this);
    }
  }
  
  public boolean isRunning()
  {
    return n();
  }
  
  public float j()
  {
    return this.f.g();
  }
  
  public int k()
  {
    return (int)this.f.e();
  }
  
  public int l()
  {
    return this.f.getRepeatMode();
  }
  
  public int m()
  {
    return this.f.getRepeatCount();
  }
  
  public boolean n()
  {
    return this.f.isRunning();
  }
  
  public m o()
  {
    return this.b;
  }
  
  public boolean p()
  {
    return (this.b == null) && (this.e.h().b() > 0);
  }
  
  public float q()
  {
    return this.g;
  }
  
  public e r()
  {
    return this.e;
  }
  
  public void s()
  {
    this.i.clear();
    this.f.cancel();
  }
  
  public void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong)
  {
    paramDrawable = getCallback();
    if (paramDrawable == null) {
      return;
    }
    paramDrawable.scheduleDrawable(this, paramRunnable, paramLong);
  }
  
  public void setAlpha(int paramInt)
  {
    this.p = paramInt;
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    Log.w("LOTTIE", "Use addColorFilter instead.");
  }
  
  public void start()
  {
    f();
  }
  
  public void stop()
  {
    g();
  }
  
  public float t()
  {
    return this.f.d();
  }
  
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable)
  {
    paramDrawable = getCallback();
    if (paramDrawable == null) {
      return;
    }
    paramDrawable.unscheduleDrawable(this, paramRunnable);
  }
  
  private static abstract interface a
  {
    public abstract void a(e paramE);
  }
}
