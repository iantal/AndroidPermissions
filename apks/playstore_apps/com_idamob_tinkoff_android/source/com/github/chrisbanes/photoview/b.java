package com.github.chrisbanes.photoview;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.ScaleGestureDetector.OnScaleGestureListener;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;

final class b
{
  final ScaleGestureDetector a;
  boolean b;
  c c;
  private int d = -1;
  private int e = 0;
  private VelocityTracker f;
  private float g;
  private float h;
  private final float i;
  private final float j;
  
  b(Context paramContext, c paramC)
  {
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(paramContext);
    this.j = localViewConfiguration.getScaledMinimumFlingVelocity();
    this.i = localViewConfiguration.getScaledTouchSlop();
    this.c = paramC;
    this.a = new ScaleGestureDetector(paramContext, new ScaleGestureDetector.OnScaleGestureListener()
    {
      public final boolean onScale(ScaleGestureDetector paramAnonymousScaleGestureDetector)
      {
        float f = paramAnonymousScaleGestureDetector.getScaleFactor();
        if ((Float.isNaN(f)) || (Float.isInfinite(f))) {
          return false;
        }
        b.this.c.a(f, paramAnonymousScaleGestureDetector.getFocusX(), paramAnonymousScaleGestureDetector.getFocusY());
        return true;
      }
      
      public final boolean onScaleBegin(ScaleGestureDetector paramAnonymousScaleGestureDetector)
      {
        return true;
      }
      
      public final void onScaleEnd(ScaleGestureDetector paramAnonymousScaleGestureDetector) {}
    });
  }
  
  private float b(MotionEvent paramMotionEvent)
  {
    try
    {
      float f1 = paramMotionEvent.getX(this.e);
      return f1;
    }
    catch (Exception localException) {}
    return paramMotionEvent.getX();
  }
  
  private float c(MotionEvent paramMotionEvent)
  {
    try
    {
      float f1 = paramMotionEvent.getY(this.e);
      return f1;
    }
    catch (Exception localException) {}
    return paramMotionEvent.getY();
  }
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    int m = 0;
    label497:
    for (;;)
    {
      try
      {
        this.a.onTouchEvent(paramMotionEvent);
        int k;
        float f1;
        float f2;
        switch (paramMotionEvent.getAction() & 0xFF)
        {
        case 4: 
        case 5: 
          k = m;
          if (this.d != -1) {
            k = this.d;
          }
          this.e = paramMotionEvent.findPointerIndex(k);
          return true;
        case 0: 
          this.d = paramMotionEvent.getPointerId(0);
          this.f = VelocityTracker.obtain();
          if (this.f != null) {
            this.f.addMovement(paramMotionEvent);
          }
          this.g = b(paramMotionEvent);
          this.h = c(paramMotionEvent);
          this.b = false;
          break;
        case 2: 
          f1 = b(paramMotionEvent);
          f2 = c(paramMotionEvent);
          float f3 = f1 - this.g;
          float f4 = f2 - this.h;
          if (!this.b)
          {
            if (Math.sqrt(f3 * f3 + f4 * f4) < this.i) {
              break label497;
            }
            bool = true;
            this.b = bool;
          }
          if (!this.b) {
            continue;
          }
          this.c.a(f3, f4);
          this.g = f1;
          this.h = f2;
          if (this.f == null) {
            continue;
          }
          this.f.addMovement(paramMotionEvent);
          break;
        case 3: 
          this.d = -1;
          if (this.f == null) {
            continue;
          }
          this.f.recycle();
          this.f = null;
          break;
        case 1: 
          this.d = -1;
          if ((this.b) && (this.f != null))
          {
            this.g = b(paramMotionEvent);
            this.h = c(paramMotionEvent);
            this.f.addMovement(paramMotionEvent);
            this.f.computeCurrentVelocity(1000);
            f1 = this.f.getXVelocity();
            f2 = this.f.getYVelocity();
            if (Math.max(Math.abs(f1), Math.abs(f2)) >= this.j) {
              this.c.b(-f1, -f2);
            }
          }
          if (this.f == null) {
            continue;
          }
          this.f.recycle();
          this.f = null;
          break;
        case 6: 
          k = (paramMotionEvent.getAction() & 0xFF00) >> 8;
          if (paramMotionEvent.getPointerId(k) != this.d) {
            continue;
          }
          if (k == 0)
          {
            k = 1;
            this.d = paramMotionEvent.getPointerId(k);
            this.g = paramMotionEvent.getX(k);
            this.h = paramMotionEvent.getY(k);
            continue;
          }
          k = 0;
          break;
        }
        continue;
        boolean bool = false;
      }
      catch (IllegalArgumentException paramMotionEvent)
      {
        return true;
      }
    }
  }
}
