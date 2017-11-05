package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

public final class ba
{
  static final g d = new a();
  Runnable a = null;
  Runnable b = null;
  int c = -1;
  private WeakReference<View> e;
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21)
    {
      d = new f();
      return;
    }
    if (i >= 19)
    {
      d = new e();
      return;
    }
    if (i >= 18)
    {
      d = new c();
      return;
    }
    if (i >= 16)
    {
      d = new d();
      return;
    }
    if (i >= 14)
    {
      d = new b();
      return;
    }
  }
  
  ba(View paramView)
  {
    this.e = new WeakReference(paramView);
  }
  
  public long a()
  {
    View localView = (View)this.e.get();
    if (localView != null) {
      return d.a(this, localView);
    }
    return 0L;
  }
  
  public ba a(float paramFloat)
  {
    View localView = (View)this.e.get();
    if (localView != null) {
      d.a(this, localView, paramFloat);
    }
    return this;
  }
  
  public ba a(long paramLong)
  {
    View localView = (View)this.e.get();
    if (localView != null) {
      d.a(this, localView, paramLong);
    }
    return this;
  }
  
  public ba a(be paramBe)
  {
    View localView = (View)this.e.get();
    if (localView != null) {
      d.a(this, localView, paramBe);
    }
    return this;
  }
  
  public ba a(bg paramBg)
  {
    View localView = (View)this.e.get();
    if (localView != null) {
      d.a(this, localView, paramBg);
    }
    return this;
  }
  
  public ba a(Interpolator paramInterpolator)
  {
    View localView = (View)this.e.get();
    if (localView != null) {
      d.a(this, localView, paramInterpolator);
    }
    return this;
  }
  
  public ba b(float paramFloat)
  {
    View localView = (View)this.e.get();
    if (localView != null) {
      d.b(this, localView, paramFloat);
    }
    return this;
  }
  
  public ba b(long paramLong)
  {
    View localView = (View)this.e.get();
    if (localView != null) {
      d.b(this, localView, paramLong);
    }
    return this;
  }
  
  public void b()
  {
    View localView = (View)this.e.get();
    if (localView != null) {
      d.b(this, localView);
    }
  }
  
  public ba c(float paramFloat)
  {
    View localView = (View)this.e.get();
    if (localView != null) {
      d.c(this, localView, paramFloat);
    }
    return this;
  }
  
  public void c()
  {
    View localView = (View)this.e.get();
    if (localView != null) {
      d.c(this, localView);
    }
  }
  
  static class a
    implements ba.g
  {
    WeakHashMap<View, Runnable> a = null;
    
    a() {}
    
    private void a(View paramView)
    {
      if (this.a != null)
      {
        Runnable localRunnable = (Runnable)this.a.get(paramView);
        if (localRunnable != null) {
          paramView.removeCallbacks(localRunnable);
        }
      }
    }
    
    private void e(ba paramBa, View paramView)
    {
      Runnable localRunnable = null;
      if (this.a != null) {
        localRunnable = (Runnable)this.a.get(paramView);
      }
      Object localObject = localRunnable;
      if (localRunnable == null)
      {
        localObject = new a(paramBa, paramView);
        if (this.a == null) {
          this.a = new WeakHashMap();
        }
        this.a.put(paramView, localObject);
      }
      paramView.removeCallbacks((Runnable)localObject);
      paramView.post((Runnable)localObject);
    }
    
    public long a(ba paramBa, View paramView)
    {
      return 0L;
    }
    
    public void a(ba paramBa, View paramView, float paramFloat)
    {
      e(paramBa, paramView);
    }
    
    public void a(ba paramBa, View paramView, long paramLong) {}
    
    public void a(ba paramBa, View paramView, be paramBe)
    {
      paramView.setTag(2113929216, paramBe);
    }
    
    public void a(ba paramBa, View paramView, bg paramBg) {}
    
    public void a(ba paramBa, View paramView, Interpolator paramInterpolator) {}
    
    public void b(ba paramBa, View paramView)
    {
      e(paramBa, paramView);
    }
    
    public void b(ba paramBa, View paramView, float paramFloat)
    {
      e(paramBa, paramView);
    }
    
    public void b(ba paramBa, View paramView, long paramLong) {}
    
    public void c(ba paramBa, View paramView)
    {
      a(paramView);
      d(paramBa, paramView);
    }
    
    public void c(ba paramBa, View paramView, float paramFloat)
    {
      e(paramBa, paramView);
    }
    
    void d(ba paramBa, View paramView)
    {
      Object localObject = paramView.getTag(2113929216);
      if ((localObject instanceof be)) {}
      for (localObject = (be)localObject;; localObject = null)
      {
        Runnable localRunnable1 = paramBa.a;
        Runnable localRunnable2 = paramBa.b;
        paramBa.a = null;
        paramBa.b = null;
        if (localRunnable1 != null) {
          localRunnable1.run();
        }
        if (localObject != null)
        {
          ((be)localObject).a(paramView);
          ((be)localObject).b(paramView);
        }
        if (localRunnable2 != null) {
          localRunnable2.run();
        }
        if (this.a != null) {
          this.a.remove(paramView);
        }
        return;
      }
    }
    
    class a
      implements Runnable
    {
      WeakReference<View> a;
      ba b;
      
      a(ba paramBa, View paramView)
      {
        this.a = new WeakReference(paramView);
        this.b = paramBa;
      }
      
      public void run()
      {
        View localView = (View)this.a.get();
        if (localView != null) {
          ba.a.this.d(this.b, localView);
        }
      }
    }
  }
  
  static class b
    extends ba.a
  {
    WeakHashMap<View, Integer> b = null;
    
    b() {}
    
    public long a(ba paramBa, View paramView)
    {
      return bb.a(paramView);
    }
    
    public void a(ba paramBa, View paramView, float paramFloat)
    {
      bb.a(paramView, paramFloat);
    }
    
    public void a(ba paramBa, View paramView, long paramLong)
    {
      bb.a(paramView, paramLong);
    }
    
    public void a(ba paramBa, View paramView, be paramBe)
    {
      paramView.setTag(2113929216, paramBe);
      bb.a(paramView, new a(paramBa));
    }
    
    public void a(ba paramBa, View paramView, Interpolator paramInterpolator)
    {
      bb.a(paramView, paramInterpolator);
    }
    
    public void b(ba paramBa, View paramView)
    {
      bb.b(paramView);
    }
    
    public void b(ba paramBa, View paramView, float paramFloat)
    {
      bb.b(paramView, paramFloat);
    }
    
    public void b(ba paramBa, View paramView, long paramLong)
    {
      bb.b(paramView, paramLong);
    }
    
    public void c(ba paramBa, View paramView)
    {
      bb.c(paramView);
    }
    
    public void c(ba paramBa, View paramView, float paramFloat)
    {
      bb.c(paramView, paramFloat);
    }
    
    static class a
      implements be
    {
      ba a;
      boolean b;
      
      a(ba paramBa)
      {
        this.a = paramBa;
      }
      
      public void a(View paramView)
      {
        this.b = false;
        if (this.a.c >= 0) {
          ai.a(paramView, 2, null);
        }
        if (this.a.a != null)
        {
          localObject = this.a.a;
          this.a.a = null;
          ((Runnable)localObject).run();
        }
        Object localObject = paramView.getTag(2113929216);
        if ((localObject instanceof be)) {}
        for (localObject = (be)localObject;; localObject = null)
        {
          if (localObject != null) {
            ((be)localObject).a(paramView);
          }
          return;
        }
      }
      
      public void b(View paramView)
      {
        if (this.a.c >= 0)
        {
          ai.a(paramView, this.a.c, null);
          this.a.c = -1;
        }
        if ((Build.VERSION.SDK_INT >= 16) || (!this.b))
        {
          if (this.a.b != null)
          {
            localObject = this.a.b;
            this.a.b = null;
            ((Runnable)localObject).run();
          }
          localObject = paramView.getTag(2113929216);
          if (!(localObject instanceof be)) {
            break label113;
          }
        }
        label113:
        for (Object localObject = (be)localObject;; localObject = null)
        {
          if (localObject != null) {
            ((be)localObject).b(paramView);
          }
          this.b = true;
          return;
        }
      }
      
      public void c(View paramView)
      {
        Object localObject = paramView.getTag(2113929216);
        if ((localObject instanceof be)) {}
        for (localObject = (be)localObject;; localObject = null)
        {
          if (localObject != null) {
            ((be)localObject).c(paramView);
          }
          return;
        }
      }
    }
  }
  
  static class c
    extends ba.d
  {
    c() {}
  }
  
  static class d
    extends ba.b
  {
    d() {}
    
    public void a(ba paramBa, View paramView, be paramBe)
    {
      bc.a(paramView, paramBe);
    }
  }
  
  static class e
    extends ba.c
  {
    e() {}
    
    public void a(ba paramBa, View paramView, bg paramBg)
    {
      bd.a(paramView, paramBg);
    }
  }
  
  static class f
    extends ba.e
  {
    f() {}
  }
  
  static abstract interface g
  {
    public abstract long a(ba paramBa, View paramView);
    
    public abstract void a(ba paramBa, View paramView, float paramFloat);
    
    public abstract void a(ba paramBa, View paramView, long paramLong);
    
    public abstract void a(ba paramBa, View paramView, be paramBe);
    
    public abstract void a(ba paramBa, View paramView, bg paramBg);
    
    public abstract void a(ba paramBa, View paramView, Interpolator paramInterpolator);
    
    public abstract void b(ba paramBa, View paramView);
    
    public abstract void b(ba paramBa, View paramView, float paramFloat);
    
    public abstract void b(ba paramBa, View paramView, long paramLong);
    
    public abstract void c(ba paramBa, View paramView);
    
    public abstract void c(ba paramBa, View paramView, float paramFloat);
  }
}
