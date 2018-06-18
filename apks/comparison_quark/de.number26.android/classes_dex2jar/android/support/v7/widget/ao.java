package android.support.v7.widget;

import android.os.SystemClock;
import android.support.v7.view.menu.s;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.view.ViewParent;

public abstract class ao
  implements View.OnAttachStateChangeListener, View.OnTouchListener
{
  private final float a;
  private final int b;
  final View c;
  private final int d;
  private Runnable e;
  private Runnable f;
  private boolean g;
  private int h;
  private final int[] i = new int[2];
  
  public ao(View paramView)
  {
    this.c = paramView;
    paramView.setLongClickable(true);
    paramView.addOnAttachStateChangeListener(this);
    this.a = ViewConfiguration.get(paramView.getContext()).getScaledTouchSlop();
    this.b = ViewConfiguration.getTapTimeout();
    this.d = ((this.b + ViewConfiguration.getLongPressTimeout()) / 2);
  }
  
  private boolean a(MotionEvent paramMotionEvent)
  {
    View localView = this.c;
    if (!localView.isEnabled()) {
      return false;
    }
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      return false;
    case 2: 
      int j = paramMotionEvent.findPointerIndex(this.h);
      if ((j >= 0) && (!a(localView, paramMotionEvent.getX(j), paramMotionEvent.getY(j), this.a)))
      {
        e();
        localView.getParent().requestDisallowInterceptTouchEvent(true);
        return true;
      }
      break;
    case 1: 
    case 3: 
      e();
      return false;
    case 0: 
      this.h = paramMotionEvent.getPointerId(0);
      if (this.e == null) {
        this.e = new a();
      }
      localView.postDelayed(this.e, this.b);
      if (this.f == null) {
        this.f = new b();
      }
      localView.postDelayed(this.f, this.d);
    }
    return false;
  }
  
  private static boolean a(View paramView, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    float f1 = -paramFloat3;
    return (paramFloat1 >= f1) && (paramFloat2 >= f1) && (paramFloat1 < paramFloat3 + (paramView.getRight() - paramView.getLeft())) && (paramFloat2 < paramFloat3 + (paramView.getBottom() - paramView.getTop()));
  }
  
  private boolean a(View paramView, MotionEvent paramMotionEvent)
  {
    int[] arrayOfInt = this.i;
    paramView.getLocationOnScreen(arrayOfInt);
    paramMotionEvent.offsetLocation(-arrayOfInt[0], -arrayOfInt[1]);
    return true;
  }
  
  private boolean b(MotionEvent paramMotionEvent)
  {
    View localView = this.c;
    s localS = a();
    if (localS != null)
    {
      if (!localS.f()) {
        return false;
      }
      al localAl = (al)localS.g();
      if (localAl != null)
      {
        if (!localAl.isShown()) {
          return false;
        }
        MotionEvent localMotionEvent = MotionEvent.obtainNoHistory(paramMotionEvent);
        b(localView, localMotionEvent);
        a(localAl, localMotionEvent);
        boolean bool = localAl.a(localMotionEvent, this.h);
        localMotionEvent.recycle();
        int j = paramMotionEvent.getActionMasked();
        int k;
        if ((j != 1) && (j != 3)) {
          k = 1;
        } else {
          k = 0;
        }
        return (bool) && (k != 0);
      }
      return false;
    }
    return false;
  }
  
  private boolean b(View paramView, MotionEvent paramMotionEvent)
  {
    int[] arrayOfInt = this.i;
    paramView.getLocationOnScreen(arrayOfInt);
    paramMotionEvent.offsetLocation(arrayOfInt[0], arrayOfInt[1]);
    return true;
  }
  
  private void e()
  {
    if (this.f != null) {
      this.c.removeCallbacks(this.f);
    }
    if (this.e != null) {
      this.c.removeCallbacks(this.e);
    }
  }
  
  public abstract s a();
  
  protected boolean b()
  {
    s localS = a();
    if ((localS != null) && (!localS.f())) {
      localS.d();
    }
    return true;
  }
  
  protected boolean c()
  {
    s localS = a();
    if ((localS != null) && (localS.f())) {
      localS.e();
    }
    return true;
  }
  
  void d()
  {
    e();
    View localView = this.c;
    if (localView.isEnabled())
    {
      if (localView.isLongClickable()) {
        return;
      }
      if (!b()) {
        return;
      }
      localView.getParent().requestDisallowInterceptTouchEvent(true);
      long l = SystemClock.uptimeMillis();
      MotionEvent localMotionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
      localView.onTouchEvent(localMotionEvent);
      localMotionEvent.recycle();
      this.g = true;
      return;
    }
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool1 = this.g;
    boolean bool2 = true;
    boolean bool3;
    if (bool1)
    {
      if ((!b(paramMotionEvent)) && (c())) {
        bool3 = false;
      } else {
        bool3 = bool2;
      }
    }
    else
    {
      if ((a(paramMotionEvent)) && (b())) {
        bool3 = bool2;
      } else {
        bool3 = false;
      }
      if (bool3)
      {
        long l = SystemClock.uptimeMillis();
        MotionEvent localMotionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
        this.c.onTouchEvent(localMotionEvent);
        localMotionEvent.recycle();
      }
    }
    this.g = bool3;
    if (!bool3)
    {
      if (bool1) {
        return bool2;
      }
      bool2 = false;
    }
    return bool2;
  }
  
  public void onViewAttachedToWindow(View paramView) {}
  
  public void onViewDetachedFromWindow(View paramView)
  {
    this.g = false;
    this.h = -1;
    if (this.e != null) {
      this.c.removeCallbacks(this.e);
    }
  }
  
  private class a
    implements Runnable
  {
    a() {}
    
    public void run()
    {
      ViewParent localViewParent = ao.this.c.getParent();
      if (localViewParent != null) {
        localViewParent.requestDisallowInterceptTouchEvent(true);
      }
    }
  }
  
  private class b
    implements Runnable
  {
    b() {}
    
    public void run()
    {
      ao.this.d();
    }
  }
}
