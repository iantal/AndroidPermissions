package android.support.design.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.support.design.a.c;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.animation.Interpolator;

abstract class j
{
  static final Interpolator b = a.c;
  static final int[] j = { 16842919, 16842910 };
  static final int[] k = { 16842908, 16842910 };
  static final int[] l = { 16842910 };
  static final int[] m = new int[0];
  private final Rect a = new Rect();
  int c = 0;
  Drawable d;
  Drawable e;
  c f;
  Drawable g;
  float h;
  float i;
  final ac n;
  final p o;
  final t.d p;
  private ViewTreeObserver.OnPreDrawListener q;
  
  j(ac paramAc, p paramP, t.d paramD)
  {
    this.n = paramAc;
    this.o = paramP;
    this.p = paramD;
  }
  
  private void o()
  {
    if (this.q == null) {
      this.q = new ViewTreeObserver.OnPreDrawListener()
      {
        public boolean onPreDraw()
        {
          j.this.e();
          return true;
        }
      };
    }
  }
  
  abstract float a();
  
  c a(int paramInt, ColorStateList paramColorStateList)
  {
    Context localContext = this.n.getContext();
    c localC = j();
    localC.a(android.support.v4.content.a.c(localContext, a.c.design_fab_stroke_top_outer_color), android.support.v4.content.a.c(localContext, a.c.design_fab_stroke_top_inner_color), android.support.v4.content.a.c(localContext, a.c.design_fab_stroke_end_inner_color), android.support.v4.content.a.c(localContext, a.c.design_fab_stroke_end_outer_color));
    localC.a(paramInt);
    localC.a(paramColorStateList);
    return localC;
  }
  
  final void a(float paramFloat)
  {
    if (this.h != paramFloat)
    {
      this.h = paramFloat;
      a(paramFloat, this.i);
    }
  }
  
  abstract void a(float paramFloat1, float paramFloat2);
  
  abstract void a(int paramInt);
  
  abstract void a(ColorStateList paramColorStateList);
  
  abstract void a(ColorStateList paramColorStateList, PorterDuff.Mode paramMode, int paramInt1, int paramInt2);
  
  abstract void a(PorterDuff.Mode paramMode);
  
  abstract void a(Rect paramRect);
  
  abstract void a(a paramA, boolean paramBoolean);
  
  abstract void a(int[] paramArrayOfInt);
  
  abstract void b();
  
  final void b(float paramFloat)
  {
    if (this.i != paramFloat)
    {
      this.i = paramFloat;
      a(this.h, paramFloat);
    }
  }
  
  void b(Rect paramRect) {}
  
  abstract void b(a paramA, boolean paramBoolean);
  
  abstract void c();
  
  boolean d()
  {
    return false;
  }
  
  void e() {}
  
  final Drawable f()
  {
    return this.g;
  }
  
  final void g()
  {
    Rect localRect = this.a;
    a(localRect);
    b(localRect);
    this.o.a(localRect.left, localRect.top, localRect.right, localRect.bottom);
  }
  
  void h()
  {
    if (d())
    {
      o();
      this.n.getViewTreeObserver().addOnPreDrawListener(this.q);
    }
  }
  
  void i()
  {
    if (this.q != null)
    {
      this.n.getViewTreeObserver().removeOnPreDrawListener(this.q);
      this.q = null;
    }
  }
  
  c j()
  {
    return new c();
  }
  
  GradientDrawable k()
  {
    GradientDrawable localGradientDrawable = l();
    localGradientDrawable.setShape(1);
    localGradientDrawable.setColor(-1);
    return localGradientDrawable;
  }
  
  GradientDrawable l()
  {
    return new GradientDrawable();
  }
  
  boolean m()
  {
    if (this.n.getVisibility() != 0) {
      if (this.c != 2) {}
    }
    while (this.c != 1)
    {
      return true;
      return false;
    }
    return false;
  }
  
  boolean n()
  {
    if (this.n.getVisibility() == 0) {
      if (this.c != 1) {}
    }
    while (this.c != 2)
    {
      return true;
      return false;
    }
    return false;
  }
  
  static abstract interface a
  {
    public abstract void a();
    
    public abstract void b();
  }
}
