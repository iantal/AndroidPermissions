package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.view.s;
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

public final class p
{
  private static final Interpolator v = new Interpolator()
  {
    public final float getInterpolation(float paramAnonymousFloat)
    {
      paramAnonymousFloat -= 1.0F;
      return paramAnonymousFloat * (paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat) + 1.0F;
    }
  };
  public int a;
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
    public final void run()
    {
      p.this.a(0);
    }
  };
  
  private p(Context paramContext, ViewGroup paramViewGroup, a paramA)
  {
    if (paramViewGroup == null) {
      throw new IllegalArgumentException("Parent view may not be null");
    }
    if (paramA == null) {
      throw new IllegalArgumentException("Callback may not be null");
    }
    this.u = paramViewGroup;
    this.r = paramA;
    paramViewGroup = ViewConfiguration.get(paramContext);
    this.o = ((int)(paramContext.getResources().getDisplayMetrics().density * 20.0F + 0.5F));
    this.a = paramViewGroup.getScaledTouchSlop();
    this.m = paramViewGroup.getScaledMaximumFlingVelocity();
    this.n = paramViewGroup.getScaledMinimumFlingVelocity();
    this.q = new OverScroller(paramContext, v);
  }
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    float f1 = Math.abs(paramFloat1);
    if (f1 < paramFloat2) {
      paramFloat2 = 0.0F;
    }
    do
    {
      return paramFloat2;
      if (f1 <= paramFloat3) {
        break;
      }
      paramFloat2 = paramFloat3;
    } while (paramFloat1 > 0.0F);
    return -paramFloat3;
    return paramFloat1;
  }
  
  private int a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 == 0) {
      return 0;
    }
    int i1 = this.u.getWidth();
    int i2 = i1 / 2;
    float f3 = Math.min(1.0F, Math.abs(paramInt1) / i1);
    float f1 = i2;
    float f2 = i2;
    f3 = (float)Math.sin((f3 - 0.5F) * 0.47123894F);
    paramInt2 = Math.abs(paramInt2);
    if (paramInt2 > 0) {}
    for (paramInt1 = Math.round(Math.abs((f3 * f2 + f1) / paramInt2) * 1000.0F) * 4;; paramInt1 = (int)((Math.abs(paramInt1) / paramInt3 + 1.0F) * 256.0F)) {
      return Math.min(paramInt1, 600);
    }
  }
  
  public static p a(ViewGroup paramViewGroup, float paramFloat, a paramA)
  {
    paramViewGroup = a(paramViewGroup, paramA);
    paramViewGroup.a = ((int)(paramViewGroup.a * (1.0F / paramFloat)));
    return paramViewGroup;
  }
  
  public static p a(ViewGroup paramViewGroup, a paramA)
  {
    return new p(paramViewGroup.getContext(), paramViewGroup, paramA);
  }
  
  private void a(float paramFloat1, float paramFloat2)
  {
    this.t = true;
    this.r.a(this.s, paramFloat1, paramFloat2);
    this.t = false;
    if (this.b == 1) {
      a(0);
    }
  }
  
  private void a(float paramFloat1, float paramFloat2, int paramInt)
  {
    int i2 = 0;
    if ((this.d == null) || (this.d.length <= paramInt))
    {
      localObject = new float[paramInt + 1];
      float[] arrayOfFloat1 = new float[paramInt + 1];
      float[] arrayOfFloat2 = new float[paramInt + 1];
      float[] arrayOfFloat3 = new float[paramInt + 1];
      int[] arrayOfInt1 = new int[paramInt + 1];
      int[] arrayOfInt2 = new int[paramInt + 1];
      int[] arrayOfInt3 = new int[paramInt + 1];
      if (this.d != null)
      {
        System.arraycopy(this.d, 0, localObject, 0, this.d.length);
        System.arraycopy(this.e, 0, arrayOfFloat1, 0, this.e.length);
        System.arraycopy(this.f, 0, arrayOfFloat2, 0, this.f.length);
        System.arraycopy(this.g, 0, arrayOfFloat3, 0, this.g.length);
        System.arraycopy(this.h, 0, arrayOfInt1, 0, this.h.length);
        System.arraycopy(this.i, 0, arrayOfInt2, 0, this.i.length);
        System.arraycopy(this.j, 0, arrayOfInt3, 0, this.j.length);
      }
      this.d = ((float[])localObject);
      this.e = arrayOfFloat1;
      this.f = arrayOfFloat2;
      this.g = arrayOfFloat3;
      this.h = arrayOfInt1;
      this.i = arrayOfInt2;
      this.j = arrayOfInt3;
    }
    Object localObject = this.d;
    this.f[paramInt] = paramFloat1;
    localObject[paramInt] = paramFloat1;
    localObject = this.e;
    this.g[paramInt] = paramFloat2;
    localObject[paramInt] = paramFloat2;
    localObject = this.h;
    int i4 = (int)paramFloat1;
    int i3 = (int)paramFloat2;
    if (i4 < this.u.getLeft() + this.o) {
      i2 = 1;
    }
    int i1 = i2;
    if (i3 < this.u.getTop() + this.o) {
      i1 = i2 | 0x4;
    }
    i2 = i1;
    if (i4 > this.u.getRight() - this.o) {
      i2 = i1 | 0x2;
    }
    i1 = i2;
    if (i3 > this.u.getBottom() - this.o) {
      i1 = i2 | 0x8;
    }
    localObject[paramInt] = i1;
    this.k |= 1 << paramInt;
  }
  
  private boolean a(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2)
  {
    paramFloat1 = Math.abs(paramFloat1);
    paramFloat2 = Math.abs(paramFloat2);
    if (((this.h[paramInt1] & paramInt2) != paramInt2) || ((this.p & paramInt2) == 0) || ((this.j[paramInt1] & paramInt2) == paramInt2) || ((this.i[paramInt1] & paramInt2) == paramInt2) || ((paramFloat1 <= this.a) && (paramFloat2 <= this.a))) {}
    while (((this.i[paramInt1] & paramInt2) != 0) || (paramFloat1 <= this.a)) {
      return false;
    }
    return true;
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = this.s.getLeft();
    int i2 = this.s.getTop();
    paramInt1 -= i1;
    paramInt2 -= i2;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      this.q.abortAnimation();
      a(0);
      return false;
    }
    View localView = this.s;
    paramInt3 = b(paramInt3, (int)this.n, (int)this.m);
    paramInt4 = b(paramInt4, (int)this.n, (int)this.m);
    int i3 = Math.abs(paramInt1);
    int i4 = Math.abs(paramInt2);
    int i5 = Math.abs(paramInt3);
    int i6 = Math.abs(paramInt4);
    int i7 = i5 + i6;
    int i8 = i3 + i4;
    float f1;
    if (paramInt3 != 0)
    {
      f1 = i5 / i7;
      if (paramInt4 == 0) {
        break label237;
      }
    }
    label237:
    for (float f2 = i6 / i7;; f2 = i4 / i8)
    {
      paramInt3 = a(paramInt1, paramInt3, this.r.a(localView));
      paramInt4 = a(paramInt2, paramInt4, this.r.a());
      float f3 = paramInt3;
      paramInt3 = (int)(f2 * paramInt4 + f1 * f3);
      this.q.startScroll(i1, i2, paramInt1, paramInt2, paramInt3);
      a(2);
      return true;
      f1 = i3 / i8;
      break;
    }
  }
  
  private boolean a(View paramView, float paramFloat1, float paramFloat2)
  {
    if (paramView == null) {}
    label20:
    int i2;
    label72:
    label78:
    do
    {
      do
      {
        return false;
        int i1;
        if (this.r.a(paramView) > 0)
        {
          i1 = 1;
          if (this.r.a() <= 0) {
            break label72;
          }
        }
        for (i2 = 1;; i2 = 0)
        {
          if ((i1 == 0) || (i2 == 0)) {
            break label78;
          }
          if (paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2 <= this.a * this.a) {
            break;
          }
          return true;
          i1 = 0;
          break label20;
        }
        if (i1 == 0) {
          break;
        }
      } while (Math.abs(paramFloat1) <= this.a);
      return true;
    } while ((i2 == 0) || (Math.abs(paramFloat2) <= this.a));
    return true;
  }
  
  private static int b(int paramInt1, int paramInt2, int paramInt3)
  {
    int i1 = Math.abs(paramInt1);
    if (i1 < paramInt2) {
      paramInt2 = 0;
    }
    do
    {
      return paramInt2;
      if (i1 <= paramInt3) {
        break;
      }
      paramInt2 = paramInt3;
    } while (paramInt1 > 0);
    return -paramInt3;
    return paramInt1;
  }
  
  private View b(int paramInt1, int paramInt2)
  {
    int i1 = this.u.getChildCount() - 1;
    while (i1 >= 0)
    {
      View localView = this.u.getChildAt(i1);
      if ((paramInt1 >= localView.getLeft()) && (paramInt1 < localView.getRight()) && (paramInt2 >= localView.getTop()) && (paramInt2 < localView.getBottom())) {
        return localView;
      }
      i1 -= 1;
    }
    return null;
  }
  
  private void b()
  {
    this.c = -1;
    if (this.d != null)
    {
      Arrays.fill(this.d, 0.0F);
      Arrays.fill(this.e, 0.0F);
      Arrays.fill(this.f, 0.0F);
      Arrays.fill(this.g, 0.0F);
      Arrays.fill(this.h, 0);
      Arrays.fill(this.i, 0);
      Arrays.fill(this.j, 0);
      this.k = 0;
    }
    if (this.l != null)
    {
      this.l.recycle();
      this.l = null;
    }
  }
  
  private void b(float paramFloat1, float paramFloat2, int paramInt)
  {
    int i2 = 1;
    if (a(paramFloat1, paramFloat2, paramInt, 1)) {}
    for (;;)
    {
      int i1 = i2;
      if (a(paramFloat2, paramFloat1, paramInt, 4)) {
        i1 = i2 | 0x4;
      }
      i2 = i1;
      if (a(paramFloat1, paramFloat2, paramInt, 2)) {
        i2 = i1 | 0x2;
      }
      i1 = i2;
      if (a(paramFloat2, paramFloat1, paramInt, 8)) {
        i1 = i2 | 0x8;
      }
      if (i1 != 0)
      {
        int[] arrayOfInt = this.i;
        arrayOfInt[paramInt] = (i1 | arrayOfInt[paramInt]);
      }
      return;
      i2 = 0;
    }
  }
  
  private void b(int paramInt)
  {
    if ((this.d == null) || (!c(paramInt))) {
      return;
    }
    this.d[paramInt] = 0.0F;
    this.e[paramInt] = 0.0F;
    this.f[paramInt] = 0.0F;
    this.g[paramInt] = 0.0F;
    this.h[paramInt] = 0;
    this.i[paramInt] = 0;
    this.j[paramInt] = 0;
    this.k &= (1 << paramInt ^ 0xFFFFFFFF);
  }
  
  private boolean b(View paramView, int paramInt)
  {
    if ((paramView == this.s) && (this.c == paramInt)) {
      return true;
    }
    if ((paramView != null) && (this.r.a(paramView, paramInt)))
    {
      this.c = paramInt;
      a(paramView, paramInt);
      return true;
    }
    return false;
  }
  
  private void c()
  {
    this.l.computeCurrentVelocity(1000, this.m);
    a(a(this.l.getXVelocity(this.c), this.n, this.m), a(this.l.getYVelocity(this.c), this.n, this.m));
  }
  
  private void c(MotionEvent paramMotionEvent)
  {
    int i2 = paramMotionEvent.getPointerCount();
    int i1 = 0;
    while (i1 < i2)
    {
      int i3 = paramMotionEvent.getPointerId(i1);
      if (d(i3))
      {
        float f1 = paramMotionEvent.getX(i1);
        float f2 = paramMotionEvent.getY(i1);
        this.f[i3] = f1;
        this.g[i3] = f2;
      }
      i1 += 1;
    }
  }
  
  private boolean c(int paramInt)
  {
    return (this.k & 1 << paramInt) != 0;
  }
  
  private boolean d(int paramInt)
  {
    if (!c(paramInt))
    {
      Log.e("ViewDragHelper", "Ignoring pointerId=" + paramInt + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
      return false;
    }
    return true;
  }
  
  final void a(int paramInt)
  {
    this.u.removeCallbacks(this.w);
    if (this.b != paramInt)
    {
      this.b = paramInt;
      this.r.a(paramInt);
      if (this.b == 0) {
        this.s = null;
      }
    }
  }
  
  public final void a(View paramView, int paramInt)
  {
    if (paramView.getParent() != this.u) {
      throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + this.u + ")");
    }
    this.s = paramView;
    this.c = paramInt;
    this.r.d(paramView, paramInt);
    a(1);
  }
  
  public final boolean a()
  {
    boolean bool2 = false;
    if (this.b == 2)
    {
      boolean bool3 = this.q.computeScrollOffset();
      int i1 = this.q.getCurrX();
      int i2 = this.q.getCurrY();
      int i3 = i1 - this.s.getLeft();
      int i4 = i2 - this.s.getTop();
      if (i3 != 0) {
        s.c(this.s, i3);
      }
      if (i4 != 0) {
        s.b(this.s, i4);
      }
      if ((i3 != 0) || (i4 != 0)) {
        this.r.a(this.s, i1, i2);
      }
      bool1 = bool3;
      if (bool3)
      {
        bool1 = bool3;
        if (i1 == this.q.getFinalX())
        {
          bool1 = bool3;
          if (i2 == this.q.getFinalY())
          {
            this.q.abortAnimation();
            bool1 = false;
          }
        }
      }
      if (!bool1) {
        this.u.post(this.w);
      }
    }
    boolean bool1 = bool2;
    if (this.b == 2) {
      bool1 = true;
    }
    return bool1;
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    if (!this.t) {
      throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }
    return a(paramInt1, paramInt2, (int)this.l.getXVelocity(this.c), (int)this.l.getYVelocity(this.c));
  }
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    int i2 = paramMotionEvent.getActionMasked();
    int i1 = paramMotionEvent.getActionIndex();
    if (i2 == 0) {
      b();
    }
    if (this.l == null) {
      this.l = VelocityTracker.obtain();
    }
    this.l.addMovement(paramMotionEvent);
    switch (i2)
    {
    }
    while (this.b == 1)
    {
      return true;
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      i1 = paramMotionEvent.getPointerId(0);
      a(f1, f2, i1);
      paramMotionEvent = b((int)f1, (int)f2);
      if ((paramMotionEvent == this.s) && (this.b == 2)) {
        b(paramMotionEvent, i1);
      }
      if ((this.h[i1] & this.p) != 0)
      {
        continue;
        i2 = paramMotionEvent.getPointerId(i1);
        f1 = paramMotionEvent.getX(i1);
        f2 = paramMotionEvent.getY(i1);
        a(f1, f2, i2);
        if ((this.b != 0) && (this.b == 2))
        {
          paramMotionEvent = b((int)f1, (int)f2);
          if (paramMotionEvent == this.s)
          {
            b(paramMotionEvent, i2);
            continue;
            if ((this.d != null) && (this.e != null))
            {
              int i3 = paramMotionEvent.getPointerCount();
              i1 = 0;
              if (i1 < i3)
              {
                int i4 = paramMotionEvent.getPointerId(i1);
                float f3;
                float f4;
                View localView;
                if (d(i4))
                {
                  f1 = paramMotionEvent.getX(i1);
                  f2 = paramMotionEvent.getY(i1);
                  f3 = f1 - this.d[i4];
                  f4 = f2 - this.e[i4];
                  localView = b((int)f1, (int)f2);
                  if ((localView == null) || (!a(localView, f3, f4))) {
                    break label519;
                  }
                }
                label519:
                for (i2 = 1;; i2 = 0)
                {
                  if (i2 != 0)
                  {
                    int i5 = localView.getLeft();
                    int i6 = (int)f3;
                    i6 = this.r.c(localView, i6 + i5);
                    int i7 = localView.getTop();
                    int i8 = (int)f4;
                    i8 = this.r.b(localView, i8 + i7);
                    int i9 = this.r.a(localView);
                    int i10 = this.r.a();
                    if (((i9 == 0) || ((i9 > 0) && (i6 == i5))) && ((i10 == 0) || ((i10 > 0) && (i8 == i7)))) {
                      break label525;
                    }
                  }
                  b(f3, f4, i4);
                  if ((this.b == 1) || ((i2 != 0) && (b(localView, i4)))) {
                    break label525;
                  }
                  i1 += 1;
                  break;
                }
              }
              label525:
              c(paramMotionEvent);
              continue;
              b(paramMotionEvent.getPointerId(i1));
              continue;
              b();
            }
          }
        }
      }
    }
    return false;
  }
  
  public final boolean a(View paramView, int paramInt1, int paramInt2)
  {
    this.s = paramView;
    this.c = -1;
    boolean bool = a(paramInt1, paramInt2, 0, 0);
    if ((!bool) && (this.b == 0) && (this.s != null)) {
      this.s = null;
    }
    return bool;
  }
  
  public final void b(MotionEvent paramMotionEvent)
  {
    int i3 = 0;
    int i1 = 0;
    int i2 = 0;
    int i5 = paramMotionEvent.getActionMasked();
    int i4 = paramMotionEvent.getActionIndex();
    if (i5 == 0) {
      b();
    }
    if (this.l == null) {
      this.l = VelocityTracker.obtain();
    }
    this.l.addMovement(paramMotionEvent);
    float f1;
    float f2;
    switch (i5)
    {
    case 4: 
    default: 
    case 0: 
    case 5: 
    case 2: 
      do
      {
        do
        {
          do
          {
            return;
            f1 = paramMotionEvent.getX();
            f2 = paramMotionEvent.getY();
            i1 = paramMotionEvent.getPointerId(0);
            paramMotionEvent = b((int)f1, (int)f2);
            a(f1, f2, i1);
            b(paramMotionEvent, i1);
          } while ((this.h[i1] & this.p) == 0);
          return;
          i3 = paramMotionEvent.getPointerId(i4);
          f1 = paramMotionEvent.getX(i4);
          f2 = paramMotionEvent.getY(i4);
          a(f1, f2, i3);
          if (this.b == 0)
          {
            b(b((int)f1, (int)f2), i3);
            return;
          }
          i4 = (int)f1;
          i5 = (int)f2;
          paramMotionEvent = this.s;
          i1 = i2;
          if (paramMotionEvent != null)
          {
            i1 = i2;
            if (i4 >= paramMotionEvent.getLeft())
            {
              i1 = i2;
              if (i4 < paramMotionEvent.getRight())
              {
                i1 = i2;
                if (i5 >= paramMotionEvent.getTop())
                {
                  i1 = i2;
                  if (i5 < paramMotionEvent.getBottom()) {
                    i1 = 1;
                  }
                }
              }
            }
          }
        } while (i1 == 0);
        b(this.s, i3);
        return;
        if (this.b != 1) {
          break;
        }
      } while (!d(this.c));
      i1 = paramMotionEvent.findPointerIndex(this.c);
      f1 = paramMotionEvent.getX(i1);
      f2 = paramMotionEvent.getY(i1);
      i4 = (int)(f1 - this.f[this.c]);
      i5 = (int)(f2 - this.g[this.c]);
      i2 = this.s.getLeft() + i4;
      i3 = this.s.getTop() + i5;
      int i7 = this.s.getLeft();
      int i6 = this.s.getTop();
      i1 = i2;
      if (i4 != 0)
      {
        i1 = this.r.c(this.s, i2);
        s.c(this.s, i1 - i7);
      }
      i2 = i3;
      if (i5 != 0)
      {
        i2 = this.r.b(this.s, i3);
        s.b(this.s, i2 - i6);
      }
      if ((i4 != 0) || (i5 != 0)) {
        this.r.a(this.s, i1, i2);
      }
      c(paramMotionEvent);
      return;
      i2 = paramMotionEvent.getPointerCount();
      i1 = i3;
      while (i1 < i2)
      {
        i3 = paramMotionEvent.getPointerId(i1);
        if (d(i3))
        {
          f1 = paramMotionEvent.getX(i1);
          f2 = paramMotionEvent.getY(i1);
          float f3 = f1 - this.d[i3];
          float f4 = f2 - this.e[i3];
          b(f3, f4, i3);
          if (this.b == 1) {
            break;
          }
          View localView = b((int)f1, (int)f2);
          if ((a(localView, f3, f4)) && (b(localView, i3))) {
            break;
          }
        }
        i1 += 1;
      }
      c(paramMotionEvent);
      return;
    case 6: 
      i2 = paramMotionEvent.getPointerId(i4);
      if ((this.b == 1) && (i2 == this.c))
      {
        i3 = paramMotionEvent.getPointerCount();
        if (i1 >= i3) {
          break label819;
        }
        i4 = paramMotionEvent.getPointerId(i1);
        if (i4 == this.c) {
          break label774;
        }
        f1 = paramMotionEvent.getX(i1);
        f2 = paramMotionEvent.getY(i1);
        if ((b((int)f1, (int)f2) != this.s) || (!b(this.s, i4))) {
          break label774;
        }
      }
      break;
    }
    label774:
    label819:
    for (i1 = this.c;; i1 = -1)
    {
      if (i1 == -1) {
        c();
      }
      b(i2);
      return;
      i1 += 1;
      break;
      if (this.b == 1) {
        c();
      }
      b();
      return;
      if (this.b == 1) {
        a(0.0F, 0.0F);
      }
      b();
      return;
    }
  }
  
  public static abstract class a
  {
    public a() {}
    
    public int a()
    {
      return 0;
    }
    
    public int a(View paramView)
    {
      return 0;
    }
    
    public void a(int paramInt) {}
    
    public void a(View paramView, float paramFloat1, float paramFloat2) {}
    
    public void a(View paramView, int paramInt1, int paramInt2) {}
    
    public abstract boolean a(View paramView, int paramInt);
    
    public int b(View paramView, int paramInt)
    {
      return 0;
    }
    
    public int c(View paramView, int paramInt)
    {
      return 0;
    }
    
    public void d(View paramView, int paramInt) {}
  }
}
