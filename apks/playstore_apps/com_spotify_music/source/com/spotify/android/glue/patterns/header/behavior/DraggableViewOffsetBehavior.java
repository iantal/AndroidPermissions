package com.spotify.android.glue.patterns.header.behavior;

import android.content.Context;
import android.support.design.widget.CoordinatorLayout;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;

abstract class DraggableViewOffsetBehavior<V extends View>
  extends ViewOffsetBehavior<V>
{
  private boolean a;
  private int b = -1;
  private int e;
  private int f = -1;
  private VelocityTracker g;
  
  public DraggableViewOffsetBehavior() {}
  
  public DraggableViewOffsetBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private void b()
  {
    this.a = false;
    this.b = -1;
    if (this.g != null)
    {
      this.g.recycle();
      this.g = null;
    }
  }
  
  private void c()
  {
    if (this.g == null) {
      this.g = VelocityTracker.obtain();
    }
  }
  
  protected abstract int a(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, int paramInt3);
  
  boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV)
  {
    return true;
  }
  
  protected abstract boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt, float paramFloat);
  
  public boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (this.f < 0) {
      this.f = ViewConfiguration.get(paramCoordinatorLayout.getContext()).getScaledTouchSlop();
    }
    if ((paramMotionEvent.getAction() == 2) && (this.a)) {
      return true;
    }
    int i;
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      break;
    case 2: 
      i = this.b;
      if (i != -1)
      {
        i = paramMotionEvent.findPointerIndex(i);
        if (i != -1)
        {
          i = (int)paramMotionEvent.getY(i);
          if (Math.abs(i - this.e) > this.f)
          {
            this.a = true;
            this.e = i;
          }
        }
      }
      break;
    case 1: 
    case 3: 
      b();
      break;
    case 0: 
      this.a = false;
      i = (int)paramMotionEvent.getX();
      int j = (int)paramMotionEvent.getY();
      if ((a(paramCoordinatorLayout, paramV)) && (paramCoordinatorLayout.a(paramV, i, j)))
      {
        this.e = j;
        this.b = paramMotionEvent.getPointerId(0);
        c();
      }
      break;
    }
    if (this.g != null) {
      this.g.addMovement(paramMotionEvent);
    }
    return this.a;
  }
  
  public boolean b(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (this.f < 0) {
      this.f = ViewConfiguration.get(paramCoordinatorLayout.getContext()).getScaledTouchSlop();
    }
    int i;
    int j;
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      break;
    case 3: 
      b();
      break;
    case 2: 
      i = paramMotionEvent.findPointerIndex(this.b);
      if (i == -1) {
        return false;
      }
      int k = (int)paramMotionEvent.getY(i);
      j = this.e - k;
      i = j;
      if (!this.a)
      {
        i = j;
        if (Math.abs(j) > this.f)
        {
          this.a = true;
          if (j > 0) {
            i = j - this.f;
          } else {
            i = j + this.f;
          }
        }
      }
      if (this.a)
      {
        this.e = k;
        a(paramCoordinatorLayout, paramV, i, c(paramCoordinatorLayout, paramV), d(paramCoordinatorLayout, paramV));
      }
      break;
    case 1: 
      if (this.g != null)
      {
        this.g.addMovement(paramMotionEvent);
        this.g.computeCurrentVelocity(1000);
        float f1 = this.g.getYVelocity(this.b);
        a(paramCoordinatorLayout, paramV, -e(paramCoordinatorLayout, paramV), f1);
      }
      b();
      break;
    case 0: 
      i = (int)paramMotionEvent.getX();
      j = (int)paramMotionEvent.getY();
      if ((paramCoordinatorLayout.a(paramV, i, j)) && (a(paramCoordinatorLayout, paramV)))
      {
        this.e = j;
        this.b = paramMotionEvent.getPointerId(0);
        c();
      }
      else
      {
        return false;
      }
      break;
    }
    if (this.g != null) {
      this.g.addMovement(paramMotionEvent);
    }
    return true;
  }
  
  protected int c(CoordinatorLayout paramCoordinatorLayout, V paramV)
  {
    return -paramV.getHeight();
  }
  
  protected int d(CoordinatorLayout paramCoordinatorLayout, V paramV)
  {
    return 0;
  }
  
  protected int e(CoordinatorLayout paramCoordinatorLayout, V paramV)
  {
    return paramV.getHeight();
  }
}
