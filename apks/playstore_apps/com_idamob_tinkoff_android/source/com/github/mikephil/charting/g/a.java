package com.github.mikephil.charting.g;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.f.b.d;
import com.github.mikephil.charting.i.e;
import com.github.mikephil.charting.i.i;
import com.github.mikephil.charting.i.j;

public final class a
  extends b<com.github.mikephil.charting.charts.a<? extends com.github.mikephil.charting.data.c<? extends com.github.mikephil.charting.f.b.b<? extends Entry>>>>
{
  private Matrix f = new Matrix();
  private Matrix g = new Matrix();
  private e h = e.a(0.0F, 0.0F);
  private e i = e.a(0.0F, 0.0F);
  private float j = 1.0F;
  private float k = 1.0F;
  private float l = 1.0F;
  private d m;
  private VelocityTracker n;
  private long o = 0L;
  private e p = e.a(0.0F, 0.0F);
  private e q = e.a(0.0F, 0.0F);
  private float r;
  private float s;
  
  public a(com.github.mikephil.charting.charts.a<? extends com.github.mikephil.charting.data.c<? extends com.github.mikephil.charting.f.b.b<? extends Entry>>> paramA, Matrix paramMatrix)
  {
    super(paramA);
    this.f = paramMatrix;
    this.r = i.a(3.0F);
    this.s = i.a(3.5F);
  }
  
  private e a(float paramFloat1, float paramFloat2)
  {
    j localJ = ((com.github.mikephil.charting.charts.a)this.e).getViewPortHandler();
    float f1 = localJ.a();
    if (d()) {}
    for (paramFloat2 = -(paramFloat2 - localJ.c());; paramFloat2 = -(((com.github.mikephil.charting.charts.a)this.e).getMeasuredHeight() - paramFloat2 - localJ.d())) {
      return e.a(paramFloat1 - f1, paramFloat2);
    }
  }
  
  private void a(MotionEvent paramMotionEvent)
  {
    this.g.set(this.f);
    this.h.a = paramMotionEvent.getX();
    this.h.b = paramMotionEvent.getY();
    this.m = ((com.github.mikephil.charting.charts.a)this.e).c(paramMotionEvent.getX(), paramMotionEvent.getY());
  }
  
  private void b(MotionEvent paramMotionEvent)
  {
    this.a = b.a.b;
    this.f.set(this.g);
    ((com.github.mikephil.charting.charts.a)this.e).getOnChartGestureListener();
    float f1;
    float f2;
    if (d()) {
      if ((this.e instanceof com.github.mikephil.charting.charts.c))
      {
        f1 = -(paramMotionEvent.getX() - this.h.a);
        f2 = paramMotionEvent.getY() - this.h.b;
      }
    }
    for (;;)
    {
      this.f.postTranslate(f1, f2);
      return;
      f1 = paramMotionEvent.getX() - this.h.a;
      f2 = -(paramMotionEvent.getY() - this.h.b);
      continue;
      f1 = paramMotionEvent.getX() - this.h.a;
      f2 = paramMotionEvent.getY() - this.h.b;
    }
  }
  
  private static float c(MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getX(0) - paramMotionEvent.getX(1);
    float f2 = paramMotionEvent.getY(0) - paramMotionEvent.getY(1);
    return (float)Math.sqrt(f1 * f1 + f2 * f2);
  }
  
  private static float d(MotionEvent paramMotionEvent)
  {
    return Math.abs(paramMotionEvent.getX(0) - paramMotionEvent.getX(1));
  }
  
  private boolean d()
  {
    return ((this.m == null) && (((com.github.mikephil.charting.charts.a)this.e).o())) || ((this.m != null) && (((com.github.mikephil.charting.charts.a)this.e).b(this.m.x())));
  }
  
  private static float e(MotionEvent paramMotionEvent)
  {
    return Math.abs(paramMotionEvent.getY(0) - paramMotionEvent.getY(1));
  }
  
  private void e()
  {
    this.q.a = 0.0F;
    this.q.b = 0.0F;
  }
  
  public final void a()
  {
    if ((this.q.a == 0.0F) && (this.q.b == 0.0F)) {
      return;
    }
    long l1 = AnimationUtils.currentAnimationTimeMillis();
    Object localObject = this.q;
    float f1 = ((e)localObject).a;
    ((e)localObject).a = (((com.github.mikephil.charting.charts.a)this.e).getDragDecelerationFrictionCoef() * f1);
    localObject = this.q;
    f1 = ((e)localObject).b;
    ((e)localObject).b = (((com.github.mikephil.charting.charts.a)this.e).getDragDecelerationFrictionCoef() * f1);
    f1 = (float)(l1 - this.o) / 1000.0F;
    float f2 = this.q.a;
    float f3 = this.q.b;
    localObject = this.p;
    ((e)localObject).a = (f2 * f1 + ((e)localObject).a);
    localObject = this.p;
    ((e)localObject).b = (f1 * f3 + ((e)localObject).b);
    localObject = MotionEvent.obtain(l1, l1, 2, this.p.a, this.p.b, 0);
    b((MotionEvent)localObject);
    ((MotionEvent)localObject).recycle();
    this.f = ((com.github.mikephil.charting.charts.a)this.e).getViewPortHandler().a(this.f, this.e, false);
    this.o = l1;
    if ((Math.abs(this.q.a) >= 0.01D) || (Math.abs(this.q.b) >= 0.01D))
    {
      i.a(this.e);
      return;
    }
    ((com.github.mikephil.charting.charts.a)this.e).i();
    ((com.github.mikephil.charting.charts.a)this.e).postInvalidate();
    e();
  }
  
  public final boolean onDoubleTap(MotionEvent paramMotionEvent)
  {
    float f2 = 1.4F;
    this.a = b.a.h;
    ((com.github.mikephil.charting.charts.a)this.e).getOnChartGestureListener();
    e localE;
    com.github.mikephil.charting.charts.a localA;
    float f1;
    if ((((com.github.mikephil.charting.charts.a)this.e).k()) && (((com.github.mikephil.charting.data.c)((com.github.mikephil.charting.charts.a)this.e).getData()).g() > 0))
    {
      localE = a(paramMotionEvent.getX(), paramMotionEvent.getY());
      localA = (com.github.mikephil.charting.charts.a)this.e;
      if (!((com.github.mikephil.charting.charts.a)this.e).h) {
        break label177;
      }
      f1 = 1.4F;
      if (!((com.github.mikephil.charting.charts.a)this.e).i) {
        break label182;
      }
    }
    for (;;)
    {
      localA.a(f1, f2, localE.a, localE.b);
      if (((com.github.mikephil.charting.charts.a)this.e).u()) {
        new StringBuilder("Double-Tap, Zooming In, x: ").append(localE.a).append(", y: ").append(localE.b);
      }
      e.a(localE);
      return super.onDoubleTap(paramMotionEvent);
      label177:
      f1 = 1.0F;
      break;
      label182:
      f2 = 1.0F;
    }
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    this.a = b.a.j;
    ((com.github.mikephil.charting.charts.a)this.e).getOnChartGestureListener();
    return super.onFling(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    this.a = b.a.i;
    ((com.github.mikephil.charting.charts.a)this.e).getOnChartGestureListener();
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    this.a = b.a.g;
    ((com.github.mikephil.charting.charts.a)this.e).getOnChartGestureListener();
    if (!((com.github.mikephil.charting.charts.a)this.e).p()) {
      return false;
    }
    b(((com.github.mikephil.charting.charts.a)this.e).a(paramMotionEvent.getX(), paramMotionEvent.getY()));
    return super.onSingleTapUp(paramMotionEvent);
  }
  
  @SuppressLint({"ClickableViewAccessibility"})
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    int i1 = 2;
    int i2 = 0;
    if (this.n == null) {
      this.n = VelocityTracker.obtain();
    }
    this.n.addMovement(paramMotionEvent);
    if ((paramMotionEvent.getActionMasked() == 3) && (this.n != null))
    {
      this.n.recycle();
      this.n = null;
    }
    if (this.b == 0) {
      this.d.onTouchEvent(paramMotionEvent);
    }
    if ((!((com.github.mikephil.charting.charts.a)this.e).g) && (!((com.github.mikephil.charting.charts.a)this.e).h) && (!((com.github.mikephil.charting.charts.a)this.e).i)) {
      return true;
    }
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    }
    for (;;)
    {
      this.f = ((com.github.mikephil.charting.charts.a)this.e).getViewPortHandler().a(this.f, this.e, true);
      return true;
      b();
      e();
      a(paramMotionEvent);
      continue;
      if (paramMotionEvent.getPointerCount() >= 2)
      {
        ((com.github.mikephil.charting.charts.a)this.e).v();
        a(paramMotionEvent);
        this.j = d(paramMotionEvent);
        this.k = e(paramMotionEvent);
        this.l = c(paramMotionEvent);
        if (this.l > 10.0F)
        {
          if (!((com.github.mikephil.charting.charts.a)this.e).m()) {
            break label344;
          }
          i1 = 4;
        }
        float f1;
        float f2;
        float f3;
        float f4;
        for (;;)
        {
          this.b = i1;
          paramView = this.i;
          f1 = paramMotionEvent.getX(0);
          f2 = paramMotionEvent.getX(1);
          f3 = paramMotionEvent.getY(0);
          f4 = paramMotionEvent.getY(1);
          paramView.a = ((f1 + f2) / 2.0F);
          paramView.b = ((f3 + f4) / 2.0F);
          break;
          label344:
          if (((com.github.mikephil.charting.charts.a)this.e).h != ((com.github.mikephil.charting.charts.a)this.e).i)
          {
            if (((com.github.mikephil.charting.charts.a)this.e).h) {}
            for (i1 = 2;; i1 = 3)
            {
              this.b = i1;
              break;
            }
          }
          if (this.j <= this.k) {
            i1 = 3;
          }
        }
        if (this.b == 1)
        {
          ((com.github.mikephil.charting.charts.a)this.e).v();
          b(paramMotionEvent);
        }
        else if ((this.b == 2) || (this.b == 3) || (this.b == 4))
        {
          ((com.github.mikephil.charting.charts.a)this.e).v();
          if (((((com.github.mikephil.charting.charts.a)this.e).h) || (((com.github.mikephil.charting.charts.a)this.e).i)) && (paramMotionEvent.getPointerCount() >= 2))
          {
            ((com.github.mikephil.charting.charts.a)this.e).getOnChartGestureListener();
            f1 = c(paramMotionEvent);
            if (f1 > this.s)
            {
              paramView = a(this.i.a, this.i.b);
              j localJ = ((com.github.mikephil.charting.charts.a)this.e).getViewPortHandler();
              label600:
              boolean bool1;
              label612:
              boolean bool2;
              if (this.b == 4)
              {
                this.a = b.a.e;
                f1 /= this.l;
                if (f1 < 1.0F)
                {
                  i1 = 1;
                  if (i1 == 0) {
                    break label706;
                  }
                  bool1 = localJ.r();
                  if (i1 == 0) {
                    break label716;
                  }
                  bool2 = localJ.t();
                  label624:
                  if (!((com.github.mikephil.charting.charts.a)this.e).h) {
                    break label726;
                  }
                  f2 = f1;
                  label640:
                  if (!((com.github.mikephil.charting.charts.a)this.e).i) {
                    break label732;
                  }
                  label653:
                  if ((bool2) || (bool1))
                  {
                    this.f.set(this.g);
                    this.f.postScale(f2, f1, paramView.a, paramView.b);
                  }
                }
              }
              label706:
              label716:
              label726:
              label732:
              label845:
              label894:
              label949:
              label957:
              for (;;)
              {
                e.a(paramView);
                break;
                i1 = 0;
                break label600;
                bool1 = localJ.s();
                break label612;
                bool2 = localJ.u();
                break label624;
                f2 = 1.0F;
                break label640;
                f1 = 1.0F;
                break label653;
                if ((this.b == 2) && (((com.github.mikephil.charting.charts.a)this.e).h))
                {
                  this.a = b.a.c;
                  f1 = d(paramMotionEvent) / this.j;
                  i1 = i2;
                  if (f1 < 1.0F) {
                    i1 = 1;
                  }
                  if (i1 != 0) {}
                  for (bool1 = localJ.r();; bool1 = localJ.s())
                  {
                    if (!bool1) {
                      break label845;
                    }
                    this.f.set(this.g);
                    this.f.postScale(f1, 1.0F, paramView.a, paramView.b);
                    break;
                  }
                }
                else if ((this.b == 3) && (((com.github.mikephil.charting.charts.a)this.e).i))
                {
                  this.a = b.a.d;
                  f1 = e(paramMotionEvent) / this.k;
                  if (f1 < 1.0F)
                  {
                    i1 = 1;
                    if (i1 == 0) {
                      break label949;
                    }
                  }
                  for (bool1 = localJ.t();; bool1 = localJ.u())
                  {
                    if (!bool1) {
                      break label957;
                    }
                    this.f.set(this.g);
                    this.f.postScale(1.0F, f1, paramView.a, paramView.b);
                    break;
                    i1 = 0;
                    break label894;
                  }
                }
              }
            }
          }
        }
        else if (this.b == 0)
        {
          f3 = paramMotionEvent.getX();
          f4 = this.h.a;
          f1 = paramMotionEvent.getY();
          f2 = this.h.b;
          f3 -= f4;
          f1 -= f2;
          if (Math.abs((float)Math.sqrt(f3 * f3 + f1 * f1)) > this.r) {
            if (((com.github.mikephil.charting.charts.a)this.e).n())
            {
              if ((!((com.github.mikephil.charting.charts.a)this.e).l()) && (((com.github.mikephil.charting.charts.a)this.e).g))
              {
                this.b = 1;
              }
              else
              {
                this.a = b.a.b;
                if (((com.github.mikephil.charting.charts.a)this.e).j())
                {
                  paramView = ((com.github.mikephil.charting.charts.a)this.e).a(paramMotionEvent.getX(), paramMotionEvent.getY());
                  if ((paramView != null) && (!paramView.a(this.c)))
                  {
                    this.c = paramView;
                    ((com.github.mikephil.charting.charts.a)this.e).a(paramView, true);
                  }
                }
              }
            }
            else if (((com.github.mikephil.charting.charts.a)this.e).g)
            {
              this.a = b.a.b;
              this.b = 1;
              continue;
              paramView = this.n;
              i1 = paramMotionEvent.getPointerId(0);
              paramView.computeCurrentVelocity(1000, i.c());
              f1 = paramView.getYVelocity(i1);
              f2 = paramView.getXVelocity(i1);
              if (((Math.abs(f2) > i.b()) || (Math.abs(f1) > i.b())) && (this.b == 1) && (((com.github.mikephil.charting.charts.a)this.e).K))
              {
                e();
                this.o = AnimationUtils.currentAnimationTimeMillis();
                this.p.a = paramMotionEvent.getX();
                this.p.b = paramMotionEvent.getY();
                this.q.a = f2;
                this.q.b = f1;
                i.a(this.e);
              }
              if ((this.b == 2) || (this.b == 3) || (this.b == 4) || (this.b == 5))
              {
                ((com.github.mikephil.charting.charts.a)this.e).i();
                ((com.github.mikephil.charting.charts.a)this.e).postInvalidate();
              }
              this.b = 0;
              paramView = ((com.github.mikephil.charting.charts.a)this.e).getParent();
              if (paramView != null) {
                paramView.requestDisallowInterceptTouchEvent(false);
              }
              if (this.n != null)
              {
                this.n.recycle();
                this.n = null;
              }
              c();
              continue;
              i.a(paramMotionEvent, this.n);
              this.b = 5;
              continue;
              this.b = 0;
              c();
            }
          }
        }
      }
    }
  }
}
