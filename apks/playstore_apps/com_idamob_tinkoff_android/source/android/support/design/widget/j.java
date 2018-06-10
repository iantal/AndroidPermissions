package android.support.design.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build.VERSION;
import android.support.design.a.c;
import android.support.v4.content.b;
import android.support.v4.view.s;
import android.util.StateSet;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.animation.Interpolator;
import java.util.ArrayList;

class j
{
  static final Interpolator a = a.c;
  static final int[] k = { 16842919, 16842910 };
  static final int[] l = { 16842908, 16842910 };
  static final int[] m = { 16842910 };
  static final int[] n = new int[0];
  int b = 0;
  n c;
  float d;
  Drawable e;
  Drawable f;
  e g;
  Drawable h;
  float i;
  float j;
  final x o;
  final o p;
  ViewTreeObserver.OnPreDrawListener q;
  private final q r;
  private final Rect s = new Rect();
  
  j(x paramX, o paramO)
  {
    this.o = paramX;
    this.p = paramO;
    this.r = new q();
    this.r.a(k, a(new b()));
    this.r.a(l, a(new b()));
    this.r.a(m, a(new d()));
    this.r.a(n, a(new a()));
    this.d = this.o.getRotation();
  }
  
  private static ValueAnimator a(e paramE)
  {
    ValueAnimator localValueAnimator = new ValueAnimator();
    localValueAnimator.setInterpolator(a);
    localValueAnimator.setDuration(100L);
    localValueAnimator.addListener(paramE);
    localValueAnimator.addUpdateListener(paramE);
    localValueAnimator.setFloatValues(new float[] { 0.0F, 1.0F });
    return localValueAnimator;
  }
  
  private static ColorStateList b(int paramInt)
  {
    return new ColorStateList(new int[][] { l, k, new int[0] }, new int[] { paramInt, paramInt, 0 });
  }
  
  float a()
  {
    return this.i;
  }
  
  final e a(int paramInt, ColorStateList paramColorStateList)
  {
    Context localContext = this.o.getContext();
    e localE = f();
    int i1 = b.c(localContext, a.c.design_fab_stroke_top_outer_color);
    int i2 = b.c(localContext, a.c.design_fab_stroke_top_inner_color);
    int i3 = b.c(localContext, a.c.design_fab_stroke_end_inner_color);
    int i4 = b.c(localContext, a.c.design_fab_stroke_end_outer_color);
    localE.e = i1;
    localE.f = i2;
    localE.g = i3;
    localE.h = i4;
    float f1 = paramInt;
    if (localE.d != f1)
    {
      localE.d = f1;
      localE.a.setStrokeWidth(f1 * 1.3333F);
      localE.i = true;
      localE.invalidateSelf();
    }
    localE.a(paramColorStateList);
    return localE;
  }
  
  final void a(float paramFloat)
  {
    if (this.i != paramFloat)
    {
      this.i = paramFloat;
      a(paramFloat, this.j);
    }
  }
  
  void a(float paramFloat1, float paramFloat2)
  {
    if (this.c != null)
    {
      this.c.a(paramFloat1, this.j + paramFloat1);
      d();
    }
  }
  
  void a(int paramInt)
  {
    if (this.f != null) {
      android.support.v4.a.a.a.a(this.f, b(paramInt));
    }
  }
  
  void a(ColorStateList paramColorStateList, PorterDuff.Mode paramMode, int paramInt1, int paramInt2)
  {
    this.e = android.support.v4.a.a.a.e(g());
    android.support.v4.a.a.a.a(this.e, paramColorStateList);
    if (paramMode != null) {
      android.support.v4.a.a.a.a(this.e, paramMode);
    }
    this.f = android.support.v4.a.a.a.e(g());
    android.support.v4.a.a.a.a(this.f, b(paramInt1));
    if (paramInt2 > 0)
    {
      this.g = a(paramInt2, paramColorStateList);
      paramColorStateList = new Drawable[3];
      paramColorStateList[0] = this.g;
      paramColorStateList[1] = this.e;
      paramColorStateList[2] = this.f;
    }
    for (;;)
    {
      this.h = new LayerDrawable(paramColorStateList);
      this.c = new n(this.o.getContext(), this.h, this.p.a(), this.i, this.i + this.j);
      paramColorStateList = this.c;
      paramColorStateList.k = false;
      paramColorStateList.invalidateSelf();
      this.p.a(this.c);
      return;
      this.g = null;
      paramColorStateList = new Drawable[2];
      paramColorStateList[0] = this.e;
      paramColorStateList[1] = this.f;
    }
  }
  
  void a(Rect paramRect)
  {
    this.c.getPadding(paramRect);
  }
  
  void a(int[] paramArrayOfInt)
  {
    q localQ = this.r;
    int i2 = localQ.a.size();
    int i1 = 0;
    q.a localA;
    if (i1 < i2)
    {
      localA = (q.a)localQ.a.get(i1);
      if (!StateSet.stateSetMatches(localA.a, paramArrayOfInt)) {}
    }
    for (paramArrayOfInt = localA;; paramArrayOfInt = null)
    {
      if (paramArrayOfInt != localQ.b)
      {
        if ((localQ.b != null) && (localQ.c != null))
        {
          localQ.c.cancel();
          localQ.c = null;
        }
        localQ.b = paramArrayOfInt;
        if (paramArrayOfInt != null)
        {
          localQ.c = paramArrayOfInt.b;
          localQ.c.start();
        }
      }
      return;
      i1 += 1;
      break;
    }
  }
  
  void b()
  {
    q localQ = this.r;
    if (localQ.c != null)
    {
      localQ.c.end();
      localQ.c = null;
    }
  }
  
  void b(Rect paramRect) {}
  
  void c() {}
  
  final void d()
  {
    Rect localRect = this.s;
    a(localRect);
    b(localRect);
    this.p.a(localRect.left, localRect.top, localRect.right, localRect.bottom);
  }
  
  boolean e()
  {
    return true;
  }
  
  e f()
  {
    return new e();
  }
  
  final GradientDrawable g()
  {
    GradientDrawable localGradientDrawable = h();
    localGradientDrawable.setShape(1);
    localGradientDrawable.setColor(-1);
    return localGradientDrawable;
  }
  
  GradientDrawable h()
  {
    return new GradientDrawable();
  }
  
  final boolean i()
  {
    return (s.B(this.o)) && (!this.o.isInEditMode());
  }
  
  private final class a
    extends j.e
  {
    a()
    {
      super((byte)0);
    }
    
    protected final float a()
    {
      return 0.0F;
    }
  }
  
  private final class b
    extends j.e
  {
    b()
    {
      super((byte)0);
    }
    
    protected final float a()
    {
      return j.this.i + j.this.j;
    }
  }
  
  static abstract interface c {}
  
  private final class d
    extends j.e
  {
    d()
    {
      super((byte)0);
    }
    
    protected final float a()
    {
      return j.this.i;
    }
  }
  
  private abstract class e
    extends AnimatorListenerAdapter
    implements ValueAnimator.AnimatorUpdateListener
  {
    private boolean a;
    private float c;
    private float d;
    
    private e() {}
    
    protected abstract float a();
    
    public void onAnimationEnd(Animator paramAnimator)
    {
      j.this.c.a(this.d);
      this.a = false;
    }
    
    public void onAnimationUpdate(ValueAnimator paramValueAnimator)
    {
      if (!this.a)
      {
        this.c = j.this.c.j;
        this.d = a();
        this.a = true;
      }
      j.this.c.a(this.c + (this.d - this.c) * paramValueAnimator.getAnimatedFraction());
    }
  }
}
