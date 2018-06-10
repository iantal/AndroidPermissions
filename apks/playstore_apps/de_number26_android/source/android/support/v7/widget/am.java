package android.support.v7.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.support.v4.view.t;
import android.view.MotionEvent;

class am
  extends RecyclerView.h
  implements RecyclerView.m
{
  private static final int[] g = { 16842919 };
  private static final int[] h = new int[0];
  private final int[] A = new int[2];
  private final ValueAnimator B = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
  private int C = 0;
  private final Runnable D = new Runnable()
  {
    public void run()
    {
      am.this.a(500);
    }
  };
  private final RecyclerView.n E = new RecyclerView.n()
  {
    public void a(RecyclerView paramAnonymousRecyclerView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      am.this.a(paramAnonymousRecyclerView.computeHorizontalScrollOffset(), paramAnonymousRecyclerView.computeVerticalScrollOffset());
    }
  };
  int a;
  int b;
  float c;
  int d;
  int e;
  float f;
  private final int i;
  private final int j;
  private final StateListDrawable k;
  private final Drawable l;
  private final int m;
  private final int n;
  private final StateListDrawable o;
  private final Drawable p;
  private final int q;
  private final int r;
  private int s = 0;
  private int t = 0;
  private RecyclerView u;
  private boolean v = false;
  private boolean w = false;
  private int x = 0;
  private int y = 0;
  private final int[] z = new int[2];
  
  am(RecyclerView paramRecyclerView, StateListDrawable paramStateListDrawable1, Drawable paramDrawable1, StateListDrawable paramStateListDrawable2, Drawable paramDrawable2, int paramInt1, int paramInt2, int paramInt3)
  {
    this.k = paramStateListDrawable1;
    this.l = paramDrawable1;
    this.o = paramStateListDrawable2;
    this.p = paramDrawable2;
    this.m = Math.max(paramInt1, paramStateListDrawable1.getIntrinsicWidth());
    this.n = Math.max(paramInt1, paramDrawable1.getIntrinsicWidth());
    this.q = Math.max(paramInt1, paramStateListDrawable2.getIntrinsicWidth());
    this.r = Math.max(paramInt1, paramDrawable2.getIntrinsicWidth());
    this.i = paramInt2;
    this.j = paramInt3;
    this.k.setAlpha(255);
    this.l.setAlpha(255);
    this.B.addListener(new a(null));
    this.B.addUpdateListener(new b(null));
    a(paramRecyclerView);
  }
  
  private int a(float paramFloat1, float paramFloat2, int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3)
  {
    int i1 = paramArrayOfInt[1] - paramArrayOfInt[0];
    if (i1 == 0) {
      return 0;
    }
    paramFloat1 = (paramFloat2 - paramFloat1) / i1;
    paramInt1 -= paramInt3;
    paramInt3 = (int)(paramFloat1 * paramInt1);
    paramInt2 += paramInt3;
    if ((paramInt2 < paramInt1) && (paramInt2 >= 0)) {
      return paramInt3;
    }
    return 0;
  }
  
  private void a(float paramFloat)
  {
    int[] arrayOfInt = g();
    paramFloat = Math.max(arrayOfInt[0], Math.min(arrayOfInt[1], paramFloat));
    if (Math.abs(this.b - paramFloat) < 2.0F) {
      return;
    }
    int i1 = a(this.c, paramFloat, arrayOfInt, this.u.computeVerticalScrollRange(), this.u.computeVerticalScrollOffset(), this.t);
    if (i1 != 0) {
      this.u.scrollBy(0, i1);
    }
    this.c = paramFloat;
  }
  
  private void a(Canvas paramCanvas)
  {
    int i1 = this.s - this.m;
    int i2 = this.b - this.a / 2;
    this.k.setBounds(0, 0, this.m, this.a);
    this.l.setBounds(0, 0, this.n, this.t);
    if (e())
    {
      this.l.draw(paramCanvas);
      paramCanvas.translate(this.m, i2);
      paramCanvas.scale(-1.0F, 1.0F);
      this.k.draw(paramCanvas);
      paramCanvas.scale(1.0F, 1.0F);
      paramCanvas.translate(-this.m, -i2);
      return;
    }
    paramCanvas.translate(i1, 0.0F);
    this.l.draw(paramCanvas);
    paramCanvas.translate(0.0F, i2);
    this.k.draw(paramCanvas);
    paramCanvas.translate(-i1, -i2);
  }
  
  private void b()
  {
    this.u.a(this);
    this.u.a(this);
    this.u.a(this.E);
  }
  
  private void b(float paramFloat)
  {
    int[] arrayOfInt = h();
    paramFloat = Math.max(arrayOfInt[0], Math.min(arrayOfInt[1], paramFloat));
    if (Math.abs(this.e - paramFloat) < 2.0F) {
      return;
    }
    int i1 = a(this.f, paramFloat, arrayOfInt, this.u.computeHorizontalScrollRange(), this.u.computeHorizontalScrollOffset(), this.s);
    if (i1 != 0) {
      this.u.scrollBy(i1, 0);
    }
    this.f = paramFloat;
  }
  
  private void b(int paramInt)
  {
    if ((paramInt == 2) && (this.x != 2))
    {
      this.k.setState(g);
      f();
    }
    if (paramInt == 0) {
      d();
    } else {
      a();
    }
    if ((this.x == 2) && (paramInt != 2))
    {
      this.k.setState(h);
      c(1200);
    }
    else if (paramInt == 1)
    {
      c(1500);
    }
    this.x = paramInt;
  }
  
  private void b(Canvas paramCanvas)
  {
    int i1 = this.t - this.q;
    int i2 = this.e - this.d / 2;
    this.o.setBounds(0, 0, this.d, this.q);
    this.p.setBounds(0, 0, this.s, this.r);
    paramCanvas.translate(0.0F, i1);
    this.p.draw(paramCanvas);
    paramCanvas.translate(i2, 0.0F);
    this.o.draw(paramCanvas);
    paramCanvas.translate(-i2, -i1);
  }
  
  private void c()
  {
    this.u.b(this);
    this.u.b(this);
    this.u.b(this.E);
    f();
  }
  
  private void c(int paramInt)
  {
    f();
    this.u.postDelayed(this.D, paramInt);
  }
  
  private void d()
  {
    this.u.invalidate();
  }
  
  private boolean e()
  {
    return t.e(this.u) == 1;
  }
  
  private void f()
  {
    this.u.removeCallbacks(this.D);
  }
  
  private int[] g()
  {
    this.z[0] = this.j;
    this.z[1] = (this.t - this.j);
    return this.z;
  }
  
  private int[] h()
  {
    this.A[0] = this.j;
    this.A[1] = (this.s - this.j);
    return this.A;
  }
  
  public void a()
  {
    int i1 = this.C;
    if (i1 != 0)
    {
      if (i1 != 3) {
        return;
      }
      this.B.cancel();
    }
    this.C = 1;
    this.B.setFloatValues(new float[] { ((Float)this.B.getAnimatedValue()).floatValue(), 1.0F });
    this.B.setDuration(500L);
    this.B.setStartDelay(0L);
    this.B.start();
  }
  
  void a(int paramInt)
  {
    switch (this.C)
    {
    default: 
      return;
    case 1: 
      this.B.cancel();
    }
    this.C = 3;
    this.B.setFloatValues(new float[] { ((Float)this.B.getAnimatedValue()).floatValue(), 0.0F });
    this.B.setDuration(paramInt);
    this.B.start();
  }
  
  void a(int paramInt1, int paramInt2)
  {
    int i1 = this.u.computeVerticalScrollRange();
    int i2 = this.t;
    boolean bool;
    if ((i1 - i2 > 0) && (this.t >= this.i)) {
      bool = true;
    } else {
      bool = false;
    }
    this.v = bool;
    int i3 = this.u.computeHorizontalScrollRange();
    int i4 = this.s;
    if ((i3 - i4 > 0) && (this.s >= this.i)) {
      bool = true;
    } else {
      bool = false;
    }
    this.w = bool;
    if ((!this.v) && (!this.w))
    {
      if (this.x != 0) {
        b(0);
      }
      return;
    }
    float f1;
    float f2;
    if (this.v)
    {
      f1 = paramInt2;
      f2 = i2;
      this.b = ((int)(f2 * (f1 + f2 / 2.0F) / i1));
      this.a = Math.min(i2, i2 * i2 / i1);
    }
    if (this.w)
    {
      f1 = paramInt1;
      f2 = i4;
      this.e = ((int)(f2 * (f1 + f2 / 2.0F) / i3));
      this.d = Math.min(i4, i4 * i4 / i3);
    }
    if ((this.x == 0) || (this.x == 1)) {
      b(1);
    }
  }
  
  public void a(RecyclerView paramRecyclerView)
  {
    if (this.u == paramRecyclerView) {
      return;
    }
    if (this.u != null) {
      c();
    }
    this.u = paramRecyclerView;
    if (this.u != null) {
      b();
    }
  }
  
  public void a(boolean paramBoolean) {}
  
  boolean a(float paramFloat1, float paramFloat2)
  {
    return (e() ? paramFloat1 <= this.m / 2 : paramFloat1 >= this.s - this.m) && (paramFloat2 >= this.b - this.a / 2) && (paramFloat2 <= this.b + this.a / 2);
  }
  
  public boolean a(RecyclerView paramRecyclerView, MotionEvent paramMotionEvent)
  {
    int i1 = this.x;
    boolean bool2 = false;
    if (i1 == 1)
    {
      boolean bool3 = a(paramMotionEvent.getX(), paramMotionEvent.getY());
      boolean bool4 = b(paramMotionEvent.getX(), paramMotionEvent.getY());
      bool1 = bool2;
      if (paramMotionEvent.getAction() != 0) {
        break label132;
      }
      if (!bool3)
      {
        bool1 = bool2;
        if (!bool4) {
          break label132;
        }
      }
      if (bool4)
      {
        this.y = 1;
        this.f = ((int)paramMotionEvent.getX());
      }
      else if (bool3)
      {
        this.y = 2;
        this.c = ((int)paramMotionEvent.getY());
      }
      b(2);
    }
    else
    {
      bool1 = bool2;
      if (this.x != 2) {
        break label132;
      }
    }
    boolean bool1 = true;
    label132:
    return bool1;
  }
  
  public void b(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.u paramU)
  {
    if ((this.s == this.u.getWidth()) && (this.t == this.u.getHeight()))
    {
      if (this.C != 0)
      {
        if (this.v) {
          a(paramCanvas);
        }
        if (this.w) {
          b(paramCanvas);
        }
      }
      return;
    }
    this.s = this.u.getWidth();
    this.t = this.u.getHeight();
    b(0);
  }
  
  public void b(RecyclerView paramRecyclerView, MotionEvent paramMotionEvent)
  {
    if (this.x == 0) {
      return;
    }
    if (paramMotionEvent.getAction() == 0)
    {
      boolean bool1 = a(paramMotionEvent.getX(), paramMotionEvent.getY());
      boolean bool2 = b(paramMotionEvent.getX(), paramMotionEvent.getY());
      if ((bool1) || (bool2))
      {
        if (bool2)
        {
          this.y = 1;
          this.f = ((int)paramMotionEvent.getX());
        }
        else if (bool1)
        {
          this.y = 2;
          this.c = ((int)paramMotionEvent.getY());
        }
        b(2);
      }
    }
    else
    {
      if ((paramMotionEvent.getAction() == 1) && (this.x == 2))
      {
        this.c = 0.0F;
        this.f = 0.0F;
        b(1);
        this.y = 0;
        return;
      }
      if ((paramMotionEvent.getAction() == 2) && (this.x == 2))
      {
        a();
        if (this.y == 1) {
          b(paramMotionEvent.getX());
        }
        if (this.y == 2) {
          a(paramMotionEvent.getY());
        }
      }
    }
  }
  
  boolean b(float paramFloat1, float paramFloat2)
  {
    return (paramFloat2 >= this.t - this.q) && (paramFloat1 >= this.e - this.d / 2) && (paramFloat1 <= this.e + this.d / 2);
  }
  
  private class a
    extends AnimatorListenerAdapter
  {
    private boolean b = false;
    
    private a() {}
    
    public void onAnimationCancel(Animator paramAnimator)
    {
      this.b = true;
    }
    
    public void onAnimationEnd(Animator paramAnimator)
    {
      if (this.b)
      {
        this.b = false;
        return;
      }
      if (((Float)am.a(am.this).getAnimatedValue()).floatValue() == 0.0F)
      {
        am.a(am.this, 0);
        am.b(am.this, 0);
        return;
      }
      am.a(am.this, 2);
      am.b(am.this);
    }
  }
  
  private class b
    implements ValueAnimator.AnimatorUpdateListener
  {
    private b() {}
    
    public void onAnimationUpdate(ValueAnimator paramValueAnimator)
    {
      int i = (int)(255.0F * ((Float)paramValueAnimator.getAnimatedValue()).floatValue());
      am.c(am.this).setAlpha(i);
      am.d(am.this).setAlpha(i);
      am.b(am.this);
    }
  }
}
