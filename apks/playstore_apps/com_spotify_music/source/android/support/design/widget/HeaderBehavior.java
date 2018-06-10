package android.support.design.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import di;
import nt;
import ui;

public abstract class HeaderBehavior<V extends View>
  extends ViewOffsetBehavior<V>
{
  public OverScroller a;
  private Runnable b;
  private boolean c;
  private int d = -1;
  private int e;
  private int f = -1;
  private VelocityTracker g;
  
  public HeaderBehavior() {}
  
  public HeaderBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private void d()
  {
    if (this.g == null) {
      this.g = VelocityTracker.obtain();
    }
  }
  
  int a()
  {
    return c();
  }
  
  int a(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = c();
    if ((paramInt2 != 0) && (i >= paramInt2) && (i <= paramInt3))
    {
      paramInt1 = nt.a(paramInt1, paramInt2, paramInt3);
      if (i != paramInt1)
      {
        a_(paramInt1);
        return i - paramInt1;
      }
    }
    return 0;
  }
  
  int a(V paramV)
  {
    return paramV.getHeight();
  }
  
  public void a(CoordinatorLayout paramCoordinatorLayout, V paramV) {}
  
  public final boolean a(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (this.f < 0) {
      this.f = ViewConfiguration.get(paramCoordinatorLayout.getContext()).getScaledTouchSlop();
    }
    if ((paramMotionEvent.getAction() == 2) && (this.c)) {
      return true;
    }
    int i;
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      break;
    case 2: 
      i = this.d;
      if (i != -1)
      {
        i = paramMotionEvent.findPointerIndex(i);
        if (i != -1)
        {
          i = (int)paramMotionEvent.getY(i);
          if (Math.abs(i - this.e) > this.f)
          {
            this.c = true;
            this.e = i;
          }
        }
      }
      break;
    case 1: 
    case 3: 
      this.c = false;
      this.d = -1;
      if (this.g != null)
      {
        this.g.recycle();
        this.g = null;
      }
      break;
    case 0: 
      this.c = false;
      i = (int)paramMotionEvent.getX();
      int j = (int)paramMotionEvent.getY();
      if ((b()) && (paramCoordinatorLayout.a(paramV, i, j)))
      {
        this.e = j;
        this.d = paramMotionEvent.getPointerId(0);
        d();
      }
      break;
    }
    if (this.g != null) {
      this.g.addMovement(paramMotionEvent);
    }
    return this.c;
  }
  
  public final int a_(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    return a(paramCoordinatorLayout, paramV, paramInt, Integer.MIN_VALUE, Integer.MAX_VALUE);
  }
  
  final int b(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, int paramInt3)
  {
    return a(paramCoordinatorLayout, paramV, a() - paramInt1, paramInt2, paramInt3);
  }
  
  int b(V paramV)
  {
    return -paramV.getHeight();
  }
  
  boolean b()
  {
    return false;
  }
  
  public final boolean b(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (this.f < 0) {
      this.f = ViewConfiguration.get(paramCoordinatorLayout.getContext()).getScaledTouchSlop();
    }
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      break;
    case 2: 
      i = paramMotionEvent.findPointerIndex(this.d);
      if (i == -1) {
        return false;
      }
      int k = (int)paramMotionEvent.getY(i);
      j = this.e - k;
      i = j;
      if (!this.c)
      {
        i = j;
        if (Math.abs(j) > this.f)
        {
          this.c = true;
          if (j > 0) {
            i = j - this.f;
          } else {
            i = j + this.f;
          }
        }
      }
      if (!this.c) {
        break label426;
      }
      this.e = k;
      b(paramCoordinatorLayout, paramV, i, b(paramV), 0);
      break;
    case 1: 
      if (this.g != null)
      {
        this.g.addMovement(paramMotionEvent);
        this.g.computeCurrentVelocity(1000);
        float f1 = this.g.getYVelocity(this.d);
        i = -a(paramV);
        if (this.b != null)
        {
          paramV.removeCallbacks(this.b);
          this.b = null;
        }
        if (this.a == null) {
          this.a = new OverScroller(paramV.getContext());
        }
        this.a.fling(0, c(), 0, Math.round(f1), 0, 0, i, 0);
        if (this.a.computeScrollOffset())
        {
          this.b = new di(this, paramCoordinatorLayout, paramV);
          ui.a(paramV, this.b);
        }
        else
        {
          a(paramCoordinatorLayout, paramV);
        }
      }
    case 3: 
      this.c = false;
      this.d = -1;
      if (this.g == null) {
        break label426;
      }
      this.g.recycle();
      this.g = null;
      break;
    }
    int i = (int)paramMotionEvent.getX();
    int j = (int)paramMotionEvent.getY();
    if ((paramCoordinatorLayout.a(paramV, i, j)) && (b()))
    {
      this.e = j;
      this.d = paramMotionEvent.getPointerId(0);
      d();
    }
    else
    {
      return false;
    }
    label426:
    if (this.g != null) {
      this.g.addMovement(paramMotionEvent);
    }
    return true;
  }
}
