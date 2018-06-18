package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.view.t;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import java.util.Arrays;

public class s
{
  private static final Interpolator v = new Interpolator()
  {
    public float getInterpolation(float paramAnonymousFloat)
    {
      float f = paramAnonymousFloat - 1.0F;
      return 1.0F + f * (f * (f * (f * f)));
    }
  };
  private int a;
  private int b;
  private int c = -1;
  private float[] d;
  private float[] e;
  private float[] f;
  private float[] g;
  private int[] h;
  private int[] i;
  private int[] j;
  private int k;
  private VelocityTracker l;
  private float m;
  private float n;
  private int o;
  private int p;
  private OverScroller q;
  private final a r;
  private View s;
  private boolean t;
  private final ViewGroup u;
  private final Runnable w = new Runnable()
  {
    public void run()
    {
      s.this.c(0);
    }
  };
  
  private s(Context paramContext, ViewGroup paramViewGroup, a paramA)
  {
    if (paramViewGroup == null) {
      throw new IllegalArgumentException("Parent view may not be null");
    }
    if (paramA == null) {
      throw new IllegalArgumentException("Callback may not be null");
    }
    this.u = paramViewGroup;
    this.r = paramA;
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(paramContext);
    this.o = ((int)(0.5F + 20.0F * paramContext.getResources().getDisplayMetrics().density));
    this.b = localViewConfiguration.getScaledTouchSlop();
    this.m = localViewConfiguration.getScaledMaximumFlingVelocity();
    this.n = localViewConfiguration.getScaledMinimumFlingVelocity();
    this.q = new OverScroller(paramContext, v);
  }
  
  private float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    float f1 = Math.abs(paramFloat1);
    if (f1 < paramFloat2) {
      return 0.0F;
    }
    if (f1 > paramFloat3)
    {
      if (paramFloat1 > 0.0F) {
        return paramFloat3;
      }
      return -paramFloat3;
    }
    return paramFloat1;
  }
  
  private int a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 == 0) {
      return 0;
    }
    int i1 = this.u.getWidth();
    int i2 = i1 / 2;
    float f1 = Math.min(1.0F, Math.abs(paramInt1) / i1);
    float f2 = i2;
    float f3 = f2 + f2 * b(f1);
    int i3 = Math.abs(paramInt2);
    int i4;
    if (i3 > 0) {
      i4 = 4 * Math.round(1000.0F * Math.abs(f3 / i3));
    } else {
      i4 = (int)(256.0F * (1.0F + Math.abs(paramInt1) / paramInt3));
    }
    return Math.min(i4, 600);
  }
  
  private int a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = b(paramInt3, (int)this.n, (int)this.m);
    int i2 = b(paramInt4, (int)this.n, (int)this.m);
    int i3 = Math.abs(paramInt1);
    int i4 = Math.abs(paramInt2);
    int i5 = Math.abs(i1);
    int i6 = Math.abs(i2);
    int i7 = i5 + i6;
    int i8 = i3 + i4;
    float f1;
    if (i1 != 0) {
      f1 = i5;
    }
    float f3;
    for (float f2 = i7;; f2 = i8)
    {
      f3 = f1 / f2;
      break;
      f1 = i3;
    }
    float f4;
    if (i2 != 0) {
      f4 = i6;
    }
    float f6;
    for (float f5 = i7;; f5 = i8)
    {
      f6 = f4 / f5;
      break;
      f4 = i4;
    }
    int i9 = a(paramInt1, i1, this.r.getViewHorizontalDragRange(paramView));
    int i10 = a(paramInt2, i2, this.r.getViewVerticalDragRange(paramView));
    return (int)(f3 * i9 + f6 * i10);
  }
  
  public static s a(ViewGroup paramViewGroup, float paramFloat, a paramA)
  {
    s localS = a(paramViewGroup, paramA);
    localS.b = ((int)(localS.b * (1.0F / paramFloat)));
    return localS;
  }
  
  public static s a(ViewGroup paramViewGroup, a paramA)
  {
    return new s(paramViewGroup.getContext(), paramViewGroup, paramA);
  }
  
  private void a(float paramFloat1, float paramFloat2)
  {
    this.t = true;
    this.r.onViewReleased(this.s, paramFloat1, paramFloat2);
    this.t = false;
    if (this.a == 1) {
      c(0);
    }
  }
  
  private void a(float paramFloat1, float paramFloat2, int paramInt)
  {
    f(paramInt);
    float[] arrayOfFloat1 = this.d;
    this.f[paramInt] = paramFloat1;
    arrayOfFloat1[paramInt] = paramFloat1;
    float[] arrayOfFloat2 = this.e;
    this.g[paramInt] = paramFloat2;
    arrayOfFloat2[paramInt] = paramFloat2;
    this.h[paramInt] = e((int)paramFloat1, (int)paramFloat2);
    this.k |= 1 << paramInt;
  }
  
  private boolean a(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2)
  {
    float f1 = Math.abs(paramFloat1);
    float f2 = Math.abs(paramFloat2);
    if (((paramInt2 & this.h[paramInt1]) == paramInt2) && ((paramInt2 & this.p) != 0) && ((paramInt2 & this.j[paramInt1]) != paramInt2) && ((paramInt2 & this.i[paramInt1]) != paramInt2))
    {
      if ((f1 <= this.b) && (f2 <= this.b)) {
        return false;
      }
      if ((f1 < f2 * 0.5F) && (this.r.onEdgeLock(paramInt2)))
      {
        int[] arrayOfInt = this.j;
        arrayOfInt[paramInt1] = (paramInt2 | arrayOfInt[paramInt1]);
        return false;
      }
      int i1 = paramInt2 & this.i[paramInt1];
      boolean bool1 = false;
      if (i1 == 0)
      {
        boolean bool2 = f1 < this.b;
        bool1 = false;
        if (bool2) {
          bool1 = true;
        }
      }
      return bool1;
    }
    return false;
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = this.s.getLeft();
    int i2 = this.s.getTop();
    int i3 = paramInt1 - i1;
    int i4 = paramInt2 - i2;
    if ((i3 == 0) && (i4 == 0))
    {
      this.q.abortAnimation();
      c(0);
      return false;
    }
    int i5 = a(this.s, i3, i4, paramInt3, paramInt4);
    this.q.startScroll(i1, i2, i3, i4, i5);
    c(2);
    return true;
  }
  
  private boolean a(View paramView, float paramFloat1, float paramFloat2)
  {
    if (paramView == null) {
      return false;
    }
    int i1;
    if (this.r.getViewHorizontalDragRange(paramView) > 0) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    int i2;
    if (this.r.getViewVerticalDragRange(paramView) > 0) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    if ((i1 != 0) && (i2 != 0))
    {
      boolean bool5 = paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2 < this.b * this.b;
      boolean bool6 = false;
      if (bool5) {
        bool6 = true;
      }
      return bool6;
    }
    if (i1 != 0)
    {
      boolean bool3 = Math.abs(paramFloat1) < this.b;
      boolean bool4 = false;
      if (bool3) {
        bool4 = true;
      }
      return bool4;
    }
    if (i2 != 0)
    {
      boolean bool1 = Math.abs(paramFloat2) < this.b;
      boolean bool2 = false;
      if (bool1) {
        bool2 = true;
      }
      return bool2;
    }
    return false;
  }
  
  private float b(float paramFloat)
  {
    return (float)Math.sin(0.47123894F * (paramFloat - 0.5F));
  }
  
  private int b(int paramInt1, int paramInt2, int paramInt3)
  {
    int i1 = Math.abs(paramInt1);
    if (i1 < paramInt2) {
      return 0;
    }
    if (i1 > paramInt3)
    {
      if (paramInt1 > 0) {
        return paramInt3;
      }
      return -paramInt3;
    }
    return paramInt1;
  }
  
  private void b(float paramFloat1, float paramFloat2, int paramInt)
  {
    int i1 = 1;
    if (!a(paramFloat1, paramFloat2, paramInt, i1)) {
      i1 = 0;
    }
    if (a(paramFloat2, paramFloat1, paramInt, 4)) {
      i1 |= 0x4;
    }
    if (a(paramFloat1, paramFloat2, paramInt, 2)) {
      i1 |= 0x2;
    }
    if (a(paramFloat2, paramFloat1, paramInt, 8)) {
      i1 |= 0x8;
    }
    if (i1 != 0)
    {
      int[] arrayOfInt = this.i;
      arrayOfInt[paramInt] = (i1 | arrayOfInt[paramInt]);
      this.r.onEdgeDragStarted(i1, paramInt);
    }
  }
  
  private void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = this.s.getLeft();
    int i2 = this.s.getTop();
    if (paramInt3 != 0)
    {
      paramInt1 = this.r.clampViewPositionHorizontal(this.s, paramInt1, paramInt3);
      t.e(this.s, paramInt1 - i1);
    }
    int i3 = paramInt1;
    if (paramInt4 != 0)
    {
      paramInt2 = this.r.clampViewPositionVertical(this.s, paramInt2, paramInt4);
      t.d(this.s, paramInt2 - i2);
    }
    int i4 = paramInt2;
    if ((paramInt3 != 0) || (paramInt4 != 0))
    {
      int i5 = i3 - i1;
      int i6 = i4 - i2;
      this.r.onViewPositionChanged(this.s, i3, i4, i5, i6);
    }
  }
  
  private void c(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getPointerCount();
    for (int i2 = 0; i2 < i1; i2++)
    {
      int i3 = paramMotionEvent.getPointerId(i2);
      if (g(i3))
      {
        float f1 = paramMotionEvent.getX(i2);
        float f2 = paramMotionEvent.getY(i2);
        this.f[i3] = f1;
        this.g[i3] = f2;
      }
    }
  }
  
  private int e(int paramInt1, int paramInt2)
  {
    int i1;
    if (paramInt1 < this.u.getLeft() + this.o) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (paramInt2 < this.u.getTop() + this.o) {
      i1 |= 0x4;
    }
    if (paramInt1 > this.u.getRight() - this.o) {
      i1 |= 0x2;
    }
    if (paramInt2 > this.u.getBottom() - this.o) {
      i1 |= 0x8;
    }
    return i1;
  }
  
  private void e(int paramInt)
  {
    if (this.d != null)
    {
      if (!b(paramInt)) {
        return;
      }
      this.d[paramInt] = 0.0F;
      this.e[paramInt] = 0.0F;
      this.f[paramInt] = 0.0F;
      this.g[paramInt] = 0.0F;
      this.h[paramInt] = 0;
      this.i[paramInt] = 0;
      this.j[paramInt] = 0;
      this.k &= 1 << paramInt;
      return;
    }
  }
  
  private void f()
  {
    if (this.d == null) {
      return;
    }
    Arrays.fill(this.d, 0.0F);
    Arrays.fill(this.e, 0.0F);
    Arrays.fill(this.f, 0.0F);
    Arrays.fill(this.g, 0.0F);
    Arrays.fill(this.h, 0);
    Arrays.fill(this.i, 0);
    Arrays.fill(this.j, 0);
    this.k = 0;
  }
  
  private void f(int paramInt)
  {
    if ((this.d == null) || (this.d.length <= paramInt))
    {
      int i1 = paramInt + 1;
      float[] arrayOfFloat1 = new float[i1];
      float[] arrayOfFloat2 = new float[i1];
      float[] arrayOfFloat3 = new float[i1];
      float[] arrayOfFloat4 = new float[i1];
      int[] arrayOfInt1 = new int[i1];
      int[] arrayOfInt2 = new int[i1];
      int[] arrayOfInt3 = new int[i1];
      if (this.d != null)
      {
        System.arraycopy(this.d, 0, arrayOfFloat1, 0, this.d.length);
        System.arraycopy(this.e, 0, arrayOfFloat2, 0, this.e.length);
        System.arraycopy(this.f, 0, arrayOfFloat3, 0, this.f.length);
        System.arraycopy(this.g, 0, arrayOfFloat4, 0, this.g.length);
        System.arraycopy(this.h, 0, arrayOfInt1, 0, this.h.length);
        System.arraycopy(this.i, 0, arrayOfInt2, 0, this.i.length);
        System.arraycopy(this.j, 0, arrayOfInt3, 0, this.j.length);
      }
      this.d = arrayOfFloat1;
      this.e = arrayOfFloat2;
      this.f = arrayOfFloat3;
      this.g = arrayOfFloat4;
      this.h = arrayOfInt1;
      this.i = arrayOfInt2;
      this.j = arrayOfInt3;
    }
  }
  
  private void g()
  {
    this.l.computeCurrentVelocity(1000, this.m);
    a(a(this.l.getXVelocity(this.c), this.n, this.m), a(this.l.getYVelocity(this.c), this.n, this.m));
  }
  
  private boolean g(int paramInt)
  {
    if (!b(paramInt))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Ignoring pointerId=");
      localStringBuilder.append(paramInt);
      localStringBuilder.append(" because ACTION_DOWN was not received ");
      localStringBuilder.append("for this pointer before ACTION_MOVE. It likely happened because ");
      localStringBuilder.append(" ViewDragHelper did not receive all the events in the event stream.");
      Log.e("ViewDragHelper", localStringBuilder.toString());
      return false;
    }
    return true;
  }
  
  public int a()
  {
    return this.a;
  }
  
  public void a(float paramFloat)
  {
    this.n = paramFloat;
  }
  
  public void a(int paramInt)
  {
    this.p = paramInt;
  }
  
  public void a(View paramView, int paramInt)
  {
    if (paramView.getParent() != this.u)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (");
      localStringBuilder.append(this.u);
      localStringBuilder.append(")");
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    this.s = paramView;
    this.c = paramInt;
    this.r.onViewCaptured(paramView, paramInt);
    c(1);
  }
  
  public boolean a(int paramInt1, int paramInt2)
  {
    if (!this.t) {
      throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }
    return a(paramInt1, paramInt2, (int)this.l.getXVelocity(this.c), (int)this.l.getYVelocity(this.c));
  }
  
  public boolean a(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionMasked();
    int i2 = paramMotionEvent.getActionIndex();
    if (i1 == 0) {
      e();
    }
    if (this.l == null) {
      this.l = VelocityTracker.obtain();
    }
    this.l.addMovement(paramMotionEvent);
    switch (i1)
    {
    }
    for (;;)
    {
      break;
      e(paramMotionEvent.getPointerId(i2));
      continue;
      int i20 = paramMotionEvent.getPointerId(i2);
      float f7 = paramMotionEvent.getX(i2);
      float f8 = paramMotionEvent.getY(i2);
      a(f7, f8, i20);
      if (this.a == 0)
      {
        int i21 = this.h[i20];
        if ((i21 & this.p) != 0) {
          this.r.onEdgeTouched(i21 & this.p, i20);
        }
      }
      else if (this.a == 2)
      {
        View localView3 = d((int)f7, (int)f8);
        if (localView3 == this.s)
        {
          b(localView3, i20);
          continue;
          if ((this.d != null) && (this.e != null))
          {
            int i6 = paramMotionEvent.getPointerCount();
            for (int i7 = 0; i7 < i6; i7++)
            {
              int i8 = paramMotionEvent.getPointerId(i7);
              if (g(i8))
              {
                float f3 = paramMotionEvent.getX(i7);
                float f4 = paramMotionEvent.getY(i7);
                float f5 = f3 - this.d[i8];
                float f6 = f4 - this.e[i8];
                View localView2 = d((int)f3, (int)f4);
                int i9;
                if ((localView2 != null) && (a(localView2, f5, f6))) {
                  i9 = 1;
                } else {
                  i9 = 0;
                }
                if (i9 != 0)
                {
                  int i10 = localView2.getLeft();
                  int i11 = (int)f5;
                  int i12 = i10 + i11;
                  int i13 = this.r.clampViewPositionHorizontal(localView2, i12, i11);
                  int i14 = localView2.getTop();
                  int i15 = (int)f6;
                  int i16 = i14 + i15;
                  int i17 = this.r.clampViewPositionVertical(localView2, i16, i15);
                  int i18 = this.r.getViewHorizontalDragRange(localView2);
                  int i19 = this.r.getViewVerticalDragRange(localView2);
                  if (((i18 == 0) || ((i18 > 0) && (i13 == i10))) && ((i19 == 0) || ((i19 > 0) && (i17 == i14)))) {
                    break;
                  }
                }
                else
                {
                  b(f5, f6, i8);
                  if ((this.a == 1) || ((i9 != 0) && (b(localView2, i8)))) {
                    break;
                  }
                }
              }
            }
            c(paramMotionEvent);
            continue;
            e();
            continue;
            float f1 = paramMotionEvent.getX();
            float f2 = paramMotionEvent.getY();
            int i3 = paramMotionEvent.getPointerId(0);
            a(f1, f2, i3);
            View localView1 = d((int)f1, (int)f2);
            if ((localView1 == this.s) && (this.a == 2)) {
              b(localView1, i3);
            }
            int i4 = this.h[i3];
            if ((i4 & this.p) != 0) {
              this.r.onEdgeTouched(i4 & this.p, i3);
            }
          }
        }
      }
    }
    int i5 = this.a;
    boolean bool = false;
    if (i5 == 1) {
      bool = true;
    }
    return bool;
  }
  
  public boolean a(View paramView, int paramInt1, int paramInt2)
  {
    this.s = paramView;
    this.c = -1;
    boolean bool = a(paramInt1, paramInt2, 0, 0);
    if ((!bool) && (this.a == 0) && (this.s != null)) {
      this.s = null;
    }
    return bool;
  }
  
  public boolean a(boolean paramBoolean)
  {
    if (this.a == 2)
    {
      boolean bool2 = this.q.computeScrollOffset();
      int i2 = this.q.getCurrX();
      int i3 = this.q.getCurrY();
      int i4 = i2 - this.s.getLeft();
      int i5 = i3 - this.s.getTop();
      if (i4 != 0) {
        t.e(this.s, i4);
      }
      if (i5 != 0) {
        t.d(this.s, i5);
      }
      if ((i4 != 0) || (i5 != 0)) {
        this.r.onViewPositionChanged(this.s, i2, i3, i4, i5);
      }
      if ((bool2) && (i2 == this.q.getFinalX()) && (i3 == this.q.getFinalY()))
      {
        this.q.abortAnimation();
        bool2 = false;
      }
      if (!bool2) {
        if (paramBoolean) {
          this.u.post(this.w);
        } else {
          c(0);
        }
      }
    }
    int i1 = this.a;
    boolean bool1 = false;
    if (i1 == 2) {
      bool1 = true;
    }
    return bool1;
  }
  
  public int b()
  {
    return this.o;
  }
  
  public void b(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getActionMasked();
    int i2 = paramMotionEvent.getActionIndex();
    if (i1 == 0) {
      e();
    }
    if (this.l == null) {
      this.l = VelocityTracker.obtain();
    }
    this.l.addMovement(paramMotionEvent);
    int i3 = 0;
    switch (i1)
    {
    case 4: 
    default: 
      
    case 6: 
      int i13 = paramMotionEvent.getPointerId(i2);
      if ((this.a == 1) && (i13 == this.c))
      {
        int i14 = paramMotionEvent.getPointerCount();
        while (i3 < i14)
        {
          int i16 = paramMotionEvent.getPointerId(i3);
          if (i16 != this.c)
          {
            float f11 = paramMotionEvent.getX(i3);
            float f12 = paramMotionEvent.getY(i3);
            if ((d((int)f11, (int)f12) == this.s) && (b(this.s, i16)))
            {
              i15 = this.c;
              break label210;
            }
          }
          i3++;
        }
        int i15 = -1;
        if (i15 == -1) {
          g();
        }
      }
      e(i13);
      return;
    case 5: 
      int i11 = paramMotionEvent.getPointerId(i2);
      float f9 = paramMotionEvent.getX(i2);
      float f10 = paramMotionEvent.getY(i2);
      a(f9, f10, i11);
      if (this.a == 0)
      {
        b(d((int)f9, (int)f10), i11);
        int i12 = this.h[i11];
        if ((i12 & this.p) != 0) {
          this.r.onEdgeTouched(i12 & this.p, i11);
        }
      }
      else if (c((int)f9, (int)f10))
      {
        b(this.s, i11);
        return;
      }
      break;
    case 3: 
      if (this.a == 1) {
        a(0.0F, 0.0F);
      }
      e();
      return;
    case 2: 
      if (this.a == 1)
      {
        if (!g(this.c)) {
          return;
        }
        int i8 = paramMotionEvent.findPointerIndex(this.c);
        float f7 = paramMotionEvent.getX(i8);
        float f8 = paramMotionEvent.getY(i8);
        int i9 = (int)(f7 - this.f[this.c]);
        int i10 = (int)(f8 - this.g[this.c]);
        b(i9 + this.s.getLeft(), i10 + this.s.getTop(), i9, i10);
        c(paramMotionEvent);
        return;
      }
      int i6 = paramMotionEvent.getPointerCount();
      while (i3 < i6)
      {
        int i7 = paramMotionEvent.getPointerId(i3);
        if (g(i7))
        {
          float f3 = paramMotionEvent.getX(i3);
          float f4 = paramMotionEvent.getY(i3);
          float f5 = f3 - this.d[i7];
          float f6 = f4 - this.e[i7];
          b(f5, f6, i7);
          if (this.a == 1) {
            break;
          }
          View localView2 = d((int)f3, (int)f4);
          if ((a(localView2, f5, f6)) && (b(localView2, i7))) {
            break;
          }
        }
        i3++;
      }
      c(paramMotionEvent);
      return;
    case 1: 
      if (this.a == 1) {
        g();
      }
      e();
      return;
    case 0: 
      label210:
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      int i4 = paramMotionEvent.getPointerId(0);
      View localView1 = d((int)f1, (int)f2);
      a(f1, f2, i4);
      b(localView1, i4);
      int i5 = this.h[i4];
      if ((i5 & this.p) != 0) {
        this.r.onEdgeTouched(i5 & this.p, i4);
      }
      break;
    }
  }
  
  public boolean b(int paramInt)
  {
    return (this.k & 1 << paramInt) != 0;
  }
  
  public boolean b(int paramInt1, int paramInt2)
  {
    if (!b(paramInt2)) {
      return false;
    }
    int i1;
    if ((paramInt1 & 0x1) == 1) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    int i2;
    if ((paramInt1 & 0x2) == 2) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    float f1 = this.f[paramInt2] - this.d[paramInt2];
    float f2 = this.g[paramInt2] - this.e[paramInt2];
    if ((i1 != 0) && (i2 != 0))
    {
      boolean bool5 = f1 * f1 + f2 * f2 < this.b * this.b;
      boolean bool6 = false;
      if (bool5) {
        bool6 = true;
      }
      return bool6;
    }
    if (i1 != 0)
    {
      boolean bool3 = Math.abs(f1) < this.b;
      boolean bool4 = false;
      if (bool3) {
        bool4 = true;
      }
      return bool4;
    }
    if (i2 != 0)
    {
      boolean bool1 = Math.abs(f2) < this.b;
      boolean bool2 = false;
      if (bool1) {
        bool2 = true;
      }
      return bool2;
    }
    return false;
  }
  
  boolean b(View paramView, int paramInt)
  {
    if ((paramView == this.s) && (this.c == paramInt)) {
      return true;
    }
    if ((paramView != null) && (this.r.tryCaptureView(paramView, paramInt)))
    {
      this.c = paramInt;
      a(paramView, paramInt);
      return true;
    }
    return false;
  }
  
  public boolean b(View paramView, int paramInt1, int paramInt2)
  {
    if (paramView == null) {
      return false;
    }
    int i1 = paramView.getLeft();
    boolean bool = false;
    if (paramInt1 >= i1)
    {
      int i2 = paramView.getRight();
      bool = false;
      if (paramInt1 < i2)
      {
        int i3 = paramView.getTop();
        bool = false;
        if (paramInt2 >= i3)
        {
          int i4 = paramView.getBottom();
          bool = false;
          if (paramInt2 < i4) {
            bool = true;
          }
        }
      }
    }
    return bool;
  }
  
  public View c()
  {
    return this.s;
  }
  
  void c(int paramInt)
  {
    this.u.removeCallbacks(this.w);
    if (this.a != paramInt)
    {
      this.a = paramInt;
      this.r.onViewDragStateChanged(paramInt);
      if (this.a == 0) {
        this.s = null;
      }
    }
  }
  
  public boolean c(int paramInt1, int paramInt2)
  {
    return b(this.s, paramInt1, paramInt2);
  }
  
  public int d()
  {
    return this.b;
  }
  
  public View d(int paramInt1, int paramInt2)
  {
    for (int i1 = -1 + this.u.getChildCount(); i1 >= 0; i1--)
    {
      View localView = this.u.getChildAt(this.r.getOrderedChildIndex(i1));
      if ((paramInt1 >= localView.getLeft()) && (paramInt1 < localView.getRight()) && (paramInt2 >= localView.getTop()) && (paramInt2 < localView.getBottom())) {
        return localView;
      }
    }
    return null;
  }
  
  public boolean d(int paramInt)
  {
    int i1 = this.d.length;
    for (int i2 = 0; i2 < i1; i2++) {
      if (b(paramInt, i2)) {
        return true;
      }
    }
    return false;
  }
  
  public void e()
  {
    this.c = -1;
    f();
    if (this.l != null)
    {
      this.l.recycle();
      this.l = null;
    }
  }
  
  public static abstract class a
  {
    public a() {}
    
    public int clampViewPositionHorizontal(View paramView, int paramInt1, int paramInt2)
    {
      return 0;
    }
    
    public int clampViewPositionVertical(View paramView, int paramInt1, int paramInt2)
    {
      return 0;
    }
    
    public int getOrderedChildIndex(int paramInt)
    {
      return paramInt;
    }
    
    public int getViewHorizontalDragRange(View paramView)
    {
      return 0;
    }
    
    public int getViewVerticalDragRange(View paramView)
    {
      return 0;
    }
    
    public void onEdgeDragStarted(int paramInt1, int paramInt2) {}
    
    public boolean onEdgeLock(int paramInt)
    {
      return false;
    }
    
    public void onEdgeTouched(int paramInt1, int paramInt2) {}
    
    public void onViewCaptured(View paramView, int paramInt) {}
    
    public void onViewDragStateChanged(int paramInt) {}
    
    public void onViewPositionChanged(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
    
    public void onViewReleased(View paramView, float paramFloat1, float paramFloat2) {}
    
    public abstract boolean tryCaptureView(View paramView, int paramInt);
  }
}
