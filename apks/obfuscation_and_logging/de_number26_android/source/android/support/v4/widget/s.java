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
      paramAnonymousFloat -= 1.0F;
      return paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat + 1.0F;
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
    paramViewGroup = ViewConfiguration.get(paramContext);
    this.o = ((int)(20.0F * paramContext.getResources().getDisplayMetrics().density + 0.5F));
    this.b = paramViewGroup.getScaledTouchSlop();
    this.m = paramViewGroup.getScaledMaximumFlingVelocity();
    this.n = paramViewGroup.getScaledMinimumFlingVelocity();
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
    float f2 = Math.min(1.0F, Math.abs(paramInt1) / i1);
    float f1 = i2;
    f2 = b(f2);
    paramInt2 = Math.abs(paramInt2);
    if (paramInt2 > 0) {
      paramInt1 = 4 * Math.round(1000.0F * Math.abs((f1 + f2 * f1) / paramInt2));
    } else {
      paramInt1 = (int)((Math.abs(paramInt1) / paramInt3 + 1.0F) * 256.0F);
    }
    return Math.min(paramInt1, 600);
  }
  
  private int a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt3 = b(paramInt3, (int)this.n, (int)this.m);
    paramInt4 = b(paramInt4, (int)this.n, (int)this.m);
    int i1 = Math.abs(paramInt1);
    int i2 = Math.abs(paramInt2);
    int i3 = Math.abs(paramInt3);
    int i4 = Math.abs(paramInt4);
    int i5 = i3 + i4;
    int i6 = i1 + i2;
    float f1;
    if (paramInt3 != 0) {
      f1 = i3;
    }
    float f3;
    for (float f2 = i5;; f2 = i6)
    {
      f3 = f1 / f2;
      break;
      f1 = i1;
    }
    if (paramInt4 != 0) {
      f1 = i4;
    }
    for (f2 = i5;; f2 = i6)
    {
      f1 /= f2;
      break;
      f1 = i2;
    }
    paramInt1 = a(paramInt1, paramInt3, this.r.getViewHorizontalDragRange(paramView));
    paramInt2 = a(paramInt2, paramInt4, this.r.getViewVerticalDragRange(paramView));
    return (int)(paramInt1 * f3 + paramInt2 * f1);
  }
  
  public static s a(ViewGroup paramViewGroup, float paramFloat, a paramA)
  {
    paramViewGroup = a(paramViewGroup, paramA);
    paramViewGroup.b = ((int)(paramViewGroup.b * (1.0F / paramFloat)));
    return paramViewGroup;
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
    float[] arrayOfFloat = this.d;
    this.f[paramInt] = paramFloat1;
    arrayOfFloat[paramInt] = paramFloat1;
    arrayOfFloat = this.e;
    this.g[paramInt] = paramFloat2;
    arrayOfFloat[paramInt] = paramFloat2;
    this.h[paramInt] = e((int)paramFloat1, (int)paramFloat2);
    this.k |= 1 << paramInt;
  }
  
  private boolean a(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2)
  {
    paramFloat1 = Math.abs(paramFloat1);
    paramFloat2 = Math.abs(paramFloat2);
    int i1 = this.h[paramInt1];
    boolean bool2 = false;
    if (((i1 & paramInt2) == paramInt2) && ((this.p & paramInt2) != 0) && ((this.j[paramInt1] & paramInt2) != paramInt2) && ((this.i[paramInt1] & paramInt2) != paramInt2))
    {
      if ((paramFloat1 <= this.b) && (paramFloat2 <= this.b)) {
        return false;
      }
      if ((paramFloat1 < paramFloat2 * 0.5F) && (this.r.onEdgeLock(paramInt2)))
      {
        int[] arrayOfInt = this.j;
        arrayOfInt[paramInt1] |= paramInt2;
        return false;
      }
      boolean bool1 = bool2;
      if ((this.i[paramInt1] & paramInt2) == 0)
      {
        bool1 = bool2;
        if (paramFloat1 > this.b) {
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
    paramInt1 -= i1;
    paramInt2 -= i2;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      this.q.abortAnimation();
      c(0);
      return false;
    }
    paramInt3 = a(this.s, paramInt1, paramInt2, paramInt3, paramInt4);
    this.q.startScroll(i1, i2, paramInt1, paramInt2, paramInt3);
    c(2);
    return true;
  }
  
  private boolean a(View paramView, float paramFloat1, float paramFloat2)
  {
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool1 = false;
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
      if (paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2 > this.b * this.b) {
        bool1 = true;
      }
      return bool1;
    }
    if (i1 != 0)
    {
      bool1 = bool2;
      if (Math.abs(paramFloat1) > this.b) {
        bool1 = true;
      }
      return bool1;
    }
    if (i2 != 0)
    {
      bool1 = bool3;
      if (Math.abs(paramFloat2) > this.b) {
        bool1 = true;
      }
      return bool1;
    }
    return false;
  }
  
  private float b(float paramFloat)
  {
    return (float)Math.sin((paramFloat - 0.5F) * 0.47123894F);
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
    int i2 = 1;
    if (!a(paramFloat1, paramFloat2, paramInt, 1)) {
      i2 = 0;
    }
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
      arrayOfInt[paramInt] |= i1;
      this.r.onEdgeDragStarted(i1, paramInt);
    }
  }
  
  private void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i2 = this.s.getLeft();
    int i3 = this.s.getTop();
    int i1 = paramInt1;
    if (paramInt3 != 0)
    {
      i1 = this.r.clampViewPositionHorizontal(this.s, paramInt1, paramInt3);
      t.e(this.s, i1 - i2);
    }
    paramInt1 = paramInt2;
    if (paramInt4 != 0)
    {
      paramInt1 = this.r.clampViewPositionVertical(this.s, paramInt2, paramInt4);
      t.d(this.s, paramInt1 - i3);
    }
    if ((paramInt3 != 0) || (paramInt4 != 0)) {
      this.r.onViewPositionChanged(this.s, i1, paramInt1, i1 - i2, paramInt1 - i3);
    }
  }
  
  private void c(MotionEvent paramMotionEvent)
  {
    int i2 = paramMotionEvent.getPointerCount();
    int i1 = 0;
    while (i1 < i2)
    {
      int i3 = paramMotionEvent.getPointerId(i1);
      if (g(i3))
      {
        float f1 = paramMotionEvent.getX(i1);
        float f2 = paramMotionEvent.getY(i1);
        this.f[i3] = f1;
        this.g[i3] = f2;
      }
      i1 += 1;
    }
  }
  
  private int e(int paramInt1, int paramInt2)
  {
    if (paramInt1 < this.u.getLeft() + this.o) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    int i1 = i2;
    if (paramInt2 < this.u.getTop() + this.o) {
      i1 = i2 | 0x4;
    }
    int i2 = i1;
    if (paramInt1 > this.u.getRight() - this.o) {
      i2 = i1 | 0x2;
    }
    paramInt1 = i2;
    if (paramInt2 > this.u.getBottom() - this.o) {
      paramInt1 = i2 | 0x8;
    }
    return paramInt1;
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
      this.k = (1 << paramInt & this.k);
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
      paramInt += 1;
      float[] arrayOfFloat1 = new float[paramInt];
      float[] arrayOfFloat2 = new float[paramInt];
      float[] arrayOfFloat3 = new float[paramInt];
      float[] arrayOfFloat4 = new float[paramInt];
      int[] arrayOfInt1 = new int[paramInt];
      int[] arrayOfInt2 = new int[paramInt];
      int[] arrayOfInt3 = new int[paramInt];
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
      paramView = new StringBuilder();
      paramView.append("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (");
      paramView.append(this.u);
      paramView.append(")");
      throw new IllegalArgumentException(paramView.toString());
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
    int i2 = paramMotionEvent.getActionMasked();
    int i1 = paramMotionEvent.getActionIndex();
    if (i2 == 0) {
      e();
    }
    if (this.l == null) {
      this.l = VelocityTracker.obtain();
    }
    this.l.addMovement(paramMotionEvent);
    switch (i2)
    {
    }
    for (;;)
    {
      break;
      e(paramMotionEvent.getPointerId(i1));
      continue;
      i2 = paramMotionEvent.getPointerId(i1);
      float f1 = paramMotionEvent.getX(i1);
      float f2 = paramMotionEvent.getY(i1);
      a(f1, f2, i2);
      if (this.a == 0)
      {
        i1 = this.h[i2];
        if ((this.p & i1) != 0) {
          this.r.onEdgeTouched(i1 & this.p, i2);
        }
      }
      else if (this.a == 2)
      {
        paramMotionEvent = d((int)f1, (int)f2);
        if (paramMotionEvent == this.s)
        {
          b(paramMotionEvent, i2);
          continue;
          if ((this.d != null) && (this.e != null))
          {
            int i3 = paramMotionEvent.getPointerCount();
            i1 = 0;
            while (i1 < i3)
            {
              int i4 = paramMotionEvent.getPointerId(i1);
              if (g(i4))
              {
                f1 = paramMotionEvent.getX(i1);
                f2 = paramMotionEvent.getY(i1);
                float f3 = f1 - this.d[i4];
                float f4 = f2 - this.e[i4];
                View localView = d((int)f1, (int)f2);
                if ((localView != null) && (a(localView, f3, f4))) {
                  i2 = 1;
                } else {
                  i2 = 0;
                }
                if (i2 != 0)
                {
                  int i5 = localView.getLeft();
                  int i6 = (int)f3;
                  i6 = this.r.clampViewPositionHorizontal(localView, i5 + i6, i6);
                  int i7 = localView.getTop();
                  int i8 = (int)f4;
                  i8 = this.r.clampViewPositionVertical(localView, i7 + i8, i8);
                  int i9 = this.r.getViewHorizontalDragRange(localView);
                  int i10 = this.r.getViewVerticalDragRange(localView);
                  if (((i9 == 0) || ((i9 > 0) && (i6 == i5))) && ((i10 == 0) || ((i10 > 0) && (i8 == i7)))) {
                    break;
                  }
                }
                else
                {
                  b(f3, f4, i4);
                  if ((this.a == 1) || ((i2 != 0) && (b(localView, i4)))) {
                    break;
                  }
                }
              }
              i1 += 1;
            }
            c(paramMotionEvent);
            continue;
            e();
            continue;
            f1 = paramMotionEvent.getX();
            f2 = paramMotionEvent.getY();
            i1 = paramMotionEvent.getPointerId(0);
            a(f1, f2, i1);
            paramMotionEvent = d((int)f1, (int)f2);
            if ((paramMotionEvent == this.s) && (this.a == 2)) {
              b(paramMotionEvent, i1);
            }
            i2 = this.h[i1];
            if ((this.p & i2) != 0) {
              this.r.onEdgeTouched(i2 & this.p, i1);
            }
          }
        }
      }
    }
    boolean bool = false;
    if (this.a == 1) {
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
    int i1 = this.a;
    boolean bool2 = false;
    if (i1 == 2)
    {
      boolean bool3 = this.q.computeScrollOffset();
      i1 = this.q.getCurrX();
      int i2 = this.q.getCurrY();
      int i3 = i1 - this.s.getLeft();
      int i4 = i2 - this.s.getTop();
      if (i3 != 0) {
        t.e(this.s, i3);
      }
      if (i4 != 0) {
        t.d(this.s, i4);
      }
      if ((i3 != 0) || (i4 != 0)) {
        this.r.onViewPositionChanged(this.s, i1, i2, i3, i4);
      }
      boolean bool1 = bool3;
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
        if (paramBoolean) {
          this.u.post(this.w);
        } else {
          c(0);
        }
      }
    }
    paramBoolean = bool2;
    if (this.a == 2) {
      paramBoolean = true;
    }
    return paramBoolean;
  }
  
  public int b()
  {
    return this.o;
  }
  
  public void b(MotionEvent paramMotionEvent)
  {
    int i4 = paramMotionEvent.getActionMasked();
    int i3 = paramMotionEvent.getActionIndex();
    if (i4 == 0) {
      e();
    }
    if (this.l == null) {
      this.l = VelocityTracker.obtain();
    }
    this.l.addMovement(paramMotionEvent);
    int i2 = 0;
    int i1 = 0;
    float f1;
    float f2;
    switch (i4)
    {
    case 4: 
    default: 
      
    case 6: 
      i2 = paramMotionEvent.getPointerId(i3);
      if ((this.a == 1) && (i2 == this.c))
      {
        i3 = paramMotionEvent.getPointerCount();
        while (i1 < i3)
        {
          i4 = paramMotionEvent.getPointerId(i1);
          if (i4 != this.c)
          {
            f1 = paramMotionEvent.getX(i1);
            f2 = paramMotionEvent.getY(i1);
            if ((d((int)f1, (int)f2) == this.s) && (b(this.s, i4)))
            {
              i1 = this.c;
              break label214;
            }
          }
          i1 += 1;
        }
        i1 = -1;
        if (i1 == -1) {
          g();
        }
      }
      e(i2);
      return;
    case 5: 
      i1 = paramMotionEvent.getPointerId(i3);
      f1 = paramMotionEvent.getX(i3);
      f2 = paramMotionEvent.getY(i3);
      a(f1, f2, i1);
      if (this.a == 0)
      {
        b(d((int)f1, (int)f2), i1);
        i2 = this.h[i1];
        if ((this.p & i2) != 0) {
          this.r.onEdgeTouched(i2 & this.p, i1);
        }
      }
      else if (c((int)f1, (int)f2))
      {
        b(this.s, i1);
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
        i1 = paramMotionEvent.findPointerIndex(this.c);
        f1 = paramMotionEvent.getX(i1);
        f2 = paramMotionEvent.getY(i1);
        i1 = (int)(f1 - this.f[this.c]);
        i2 = (int)(f2 - this.g[this.c]);
        b(this.s.getLeft() + i1, this.s.getTop() + i2, i1, i2);
        c(paramMotionEvent);
        return;
      }
      i3 = paramMotionEvent.getPointerCount();
      i1 = i2;
      while (i1 < i3)
      {
        i2 = paramMotionEvent.getPointerId(i1);
        if (g(i2))
        {
          f1 = paramMotionEvent.getX(i1);
          f2 = paramMotionEvent.getY(i1);
          float f3 = f1 - this.d[i2];
          float f4 = f2 - this.e[i2];
          b(f3, f4, i2);
          if (this.a == 1) {
            break;
          }
          View localView = d((int)f1, (int)f2);
          if ((a(localView, f3, f4)) && (b(localView, i2))) {
            break;
          }
        }
        i1 += 1;
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
      label214:
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      i1 = paramMotionEvent.getPointerId(0);
      paramMotionEvent = d((int)f1, (int)f2);
      a(f1, f2, i1);
      b(paramMotionEvent, i1);
      i2 = this.h[i1];
      if ((this.p & i2) != 0) {
        this.r.onEdgeTouched(i2 & this.p, i1);
      }
      break;
    }
  }
  
  public boolean b(int paramInt)
  {
    return (1 << paramInt & this.k) != 0;
  }
  
  public boolean b(int paramInt1, int paramInt2)
  {
    boolean bool4 = b(paramInt2);
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool1 = false;
    if (!bool4) {
      return false;
    }
    int i1;
    if ((paramInt1 & 0x1) == 1) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if ((paramInt1 & 0x2) == 2) {
      paramInt1 = 1;
    } else {
      paramInt1 = 0;
    }
    float f1 = this.f[paramInt2] - this.d[paramInt2];
    float f2 = this.g[paramInt2] - this.e[paramInt2];
    if ((i1 != 0) && (paramInt1 != 0))
    {
      if (f1 * f1 + f2 * f2 > this.b * this.b) {
        bool1 = true;
      }
      return bool1;
    }
    if (i1 != 0)
    {
      bool1 = bool2;
      if (Math.abs(f1) > this.b) {
        bool1 = true;
      }
      return bool1;
    }
    if (paramInt1 != 0)
    {
      bool1 = bool3;
      if (Math.abs(f2) > this.b) {
        bool1 = true;
      }
      return bool1;
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
    boolean bool2 = false;
    if (paramView == null) {
      return false;
    }
    boolean bool1 = bool2;
    if (paramInt1 >= paramView.getLeft())
    {
      bool1 = bool2;
      if (paramInt1 < paramView.getRight())
      {
        bool1 = bool2;
        if (paramInt2 >= paramView.getTop())
        {
          bool1 = bool2;
          if (paramInt2 < paramView.getBottom()) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
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
    int i1 = this.u.getChildCount() - 1;
    while (i1 >= 0)
    {
      View localView = this.u.getChildAt(this.r.getOrderedChildIndex(i1));
      if ((paramInt1 >= localView.getLeft()) && (paramInt1 < localView.getRight()) && (paramInt2 >= localView.getTop()) && (paramInt2 < localView.getBottom())) {
        return localView;
      }
      i1 -= 1;
    }
    return null;
  }
  
  public boolean d(int paramInt)
  {
    int i2 = this.d.length;
    int i1 = 0;
    while (i1 < i2)
    {
      if (b(paramInt, i1)) {
        return true;
      }
      i1 += 1;
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
