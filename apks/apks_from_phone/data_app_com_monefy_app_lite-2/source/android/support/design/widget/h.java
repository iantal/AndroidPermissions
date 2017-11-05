package android.support.design.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;

class h
  extends j
{
  o a;
  private final r q = new r();
  
  h(ac paramAc, p paramP, t.d paramD)
  {
    super(paramAc, paramP, paramD);
    this.q.a(j, a(new b()));
    this.q.a(k, a(new b()));
    this.q.a(l, a(new c()));
    this.q.a(m, a(new a()));
  }
  
  private t a(d paramD)
  {
    t localT = this.p.a();
    localT.a(b);
    localT.a(100L);
    localT.a(paramD);
    localT.a(paramD);
    localT.a(0.0F, 1.0F);
    return localT;
  }
  
  private static ColorStateList b(int paramInt)
  {
    return new ColorStateList(new int[][] { k, j, new int[0] }, new int[] { paramInt, paramInt, 0 });
  }
  
  float a()
  {
    return this.h;
  }
  
  void a(float paramFloat1, float paramFloat2)
  {
    if (this.a != null)
    {
      this.a.a(paramFloat1, this.i + paramFloat1);
      g();
    }
  }
  
  void a(int paramInt)
  {
    if (this.e != null) {
      android.support.v4.b.a.a.a(this.e, b(paramInt));
    }
  }
  
  void a(ColorStateList paramColorStateList)
  {
    if (this.d != null) {
      android.support.v4.b.a.a.a(this.d, paramColorStateList);
    }
    if (this.f != null) {
      this.f.a(paramColorStateList);
    }
  }
  
  void a(ColorStateList paramColorStateList, PorterDuff.Mode paramMode, int paramInt1, int paramInt2)
  {
    this.d = android.support.v4.b.a.a.g(k());
    android.support.v4.b.a.a.a(this.d, paramColorStateList);
    if (paramMode != null) {
      android.support.v4.b.a.a.a(this.d, paramMode);
    }
    this.e = android.support.v4.b.a.a.g(k());
    android.support.v4.b.a.a.a(this.e, b(paramInt1));
    if (paramInt2 > 0)
    {
      this.f = a(paramInt2, paramColorStateList);
      paramColorStateList = new Drawable[3];
      paramColorStateList[0] = this.f;
      paramColorStateList[1] = this.d;
      paramColorStateList[2] = this.e;
    }
    for (;;)
    {
      this.g = new LayerDrawable(paramColorStateList);
      this.a = new o(this.n.getContext(), this.g, this.o.a(), this.h, this.h + this.i);
      this.a.a(false);
      this.o.a(this.a);
      return;
      this.f = null;
      paramColorStateList = new Drawable[2];
      paramColorStateList[0] = this.d;
      paramColorStateList[1] = this.e;
    }
  }
  
  void a(PorterDuff.Mode paramMode)
  {
    if (this.d != null) {
      android.support.v4.b.a.a.a(this.d, paramMode);
    }
  }
  
  void a(Rect paramRect)
  {
    this.a.getPadding(paramRect);
  }
  
  void a(final j.a paramA, final boolean paramBoolean)
  {
    if (n()) {
      return;
    }
    this.c = 1;
    Animation localAnimation = AnimationUtils.loadAnimation(this.n.getContext(), android.support.design.a.a.design_fab_out);
    localAnimation.setInterpolator(a.c);
    localAnimation.setDuration(200L);
    localAnimation.setAnimationListener(new a.a()
    {
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        h.this.c = 0;
        paramAnonymousAnimation = h.this.n;
        if (paramBoolean) {}
        for (int i = 8;; i = 4)
        {
          paramAnonymousAnimation.a(i, paramBoolean);
          if (paramA != null) {
            paramA.b();
          }
          return;
        }
      }
    });
    this.n.startAnimation(localAnimation);
  }
  
  void a(int[] paramArrayOfInt)
  {
    this.q.a(paramArrayOfInt);
  }
  
  void b()
  {
    this.q.a();
  }
  
  void b(final j.a paramA, boolean paramBoolean)
  {
    if (m()) {
      return;
    }
    this.c = 2;
    this.n.a(0, paramBoolean);
    Animation localAnimation = AnimationUtils.loadAnimation(this.n.getContext(), android.support.design.a.a.design_fab_in);
    localAnimation.setDuration(200L);
    localAnimation.setInterpolator(a.d);
    localAnimation.setAnimationListener(new a.a()
    {
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        h.this.c = 0;
        if (paramA != null) {
          paramA.a();
        }
      }
    });
    this.n.startAnimation(localAnimation);
  }
  
  void c() {}
  
  private class a
    extends h.d
  {
    a()
    {
      super(null);
    }
    
    protected float a()
    {
      return 0.0F;
    }
  }
  
  private class b
    extends h.d
  {
    b()
    {
      super(null);
    }
    
    protected float a()
    {
      return h.this.h + h.this.i;
    }
  }
  
  private class c
    extends h.d
  {
    c()
    {
      super(null);
    }
    
    protected float a()
    {
      return h.this.h;
    }
  }
  
  private abstract class d
    extends t.b
    implements t.c
  {
    private boolean a;
    private float c;
    private float d;
    
    private d() {}
    
    protected abstract float a();
    
    public void a(t paramT)
    {
      if (!this.a)
      {
        this.c = h.this.a.a();
        this.d = a();
        this.a = true;
      }
      h.this.a.b(this.c + (this.d - this.c) * paramT.f());
    }
    
    public void b(t paramT)
    {
      h.this.a.b(this.d);
      this.a = false;
    }
  }
}
