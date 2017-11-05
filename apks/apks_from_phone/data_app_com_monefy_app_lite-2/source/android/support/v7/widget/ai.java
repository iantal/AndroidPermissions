package android.support.v7.widget;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.os.SystemClock;
import android.support.annotation.RestrictTo;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;

@RestrictTo
public abstract class ai
  implements View.OnTouchListener
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
  
  public ai(View paramView)
  {
    this.c = paramView;
    paramView.setLongClickable(true);
    if (Build.VERSION.SDK_INT >= 12) {
      a(paramView);
    }
    for (;;)
    {
      this.a = ViewConfiguration.get(paramView.getContext()).getScaledTouchSlop();
      this.b = ViewConfiguration.getTapTimeout();
      this.d = ((this.b + ViewConfiguration.getLongPressTimeout()) / 2);
      return;
      b(paramView);
    }
  }
  
  @TargetApi(12)
  private void a(View paramView)
  {
    paramView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener()
    {
      public void onViewAttachedToWindow(View paramAnonymousView) {}
      
      public void onViewDetachedFromWindow(View paramAnonymousView)
      {
        ai.a(ai.this);
      }
    });
  }
  
  private boolean a(MotionEvent paramMotionEvent)
  {
    View localView = this.c;
    if (!localView.isEnabled()) {}
    int j;
    do
    {
      return false;
      switch (android.support.v4.view.s.a(paramMotionEvent))
      {
      default: 
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
        return false;
      case 2: 
        j = paramMotionEvent.findPointerIndex(this.h);
      }
    } while ((j < 0) || (a(localView, paramMotionEvent.getX(j), paramMotionEvent.getY(j), this.a)));
    f();
    localView.getParent().requestDisallowInterceptTouchEvent(true);
    return true;
    f();
    return false;
  }
  
  private static boolean a(View paramView, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return (paramFloat1 >= -paramFloat3) && (paramFloat2 >= -paramFloat3) && (paramFloat1 < paramView.getRight() - paramView.getLeft() + paramFloat3) && (paramFloat2 < paramView.getBottom() - paramView.getTop() + paramFloat3);
  }
  
  private boolean a(View paramView, MotionEvent paramMotionEvent)
  {
    int[] arrayOfInt = this.i;
    paramView.getLocationOnScreen(arrayOfInt);
    paramMotionEvent.offsetLocation(-arrayOfInt[0], -arrayOfInt[1]);
    return true;
  }
  
  private void b(View paramView)
  {
    paramView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
    {
      boolean a = android.support.v4.view.ai.F(ai.this.c);
      
      public void onGlobalLayout()
      {
        boolean bool = this.a;
        this.a = android.support.v4.view.ai.F(ai.this.c);
        if ((bool) && (!this.a)) {
          ai.a(ai.this);
        }
      }
    });
  }
  
  private boolean b(MotionEvent paramMotionEvent)
  {
    View localView = this.c;
    Object localObject = a();
    if ((localObject == null) || (!((android.support.v7.view.menu.s)localObject).f())) {}
    do
    {
      return false;
      localObject = (ag)((android.support.v7.view.menu.s)localObject).g();
    } while ((localObject == null) || (!((ag)localObject).isShown()));
    MotionEvent localMotionEvent = MotionEvent.obtainNoHistory(paramMotionEvent);
    b(localView, localMotionEvent);
    a((View)localObject, localMotionEvent);
    boolean bool = ((ag)localObject).a(localMotionEvent, this.h);
    localMotionEvent.recycle();
    int j = android.support.v4.view.s.a(paramMotionEvent);
    if ((j != 1) && (j != 3))
    {
      j = 1;
      if ((!bool) || (j == 0)) {
        break label129;
      }
    }
    label129:
    for (bool = true;; bool = false)
    {
      return bool;
      j = 0;
      break;
    }
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
    this.g = false;
    this.h = -1;
    if (this.e != null) {
      this.c.removeCallbacks(this.e);
    }
  }
  
  private void f()
  {
    if (this.f != null) {
      this.c.removeCallbacks(this.f);
    }
    if (this.e != null) {
      this.c.removeCallbacks(this.e);
    }
  }
  
  public abstract android.support.v7.view.menu.s a();
  
  protected boolean b()
  {
    android.support.v7.view.menu.s localS = a();
    if ((localS != null) && (!localS.f())) {
      localS.d();
    }
    return true;
  }
  
  protected boolean c()
  {
    android.support.v7.view.menu.s localS = a();
    if ((localS != null) && (localS.f())) {
      localS.e();
    }
    return true;
  }
  
  void d()
  {
    f();
    View localView = this.c;
    if ((!localView.isEnabled()) || (localView.isLongClickable())) {}
    while (!b()) {
      return;
    }
    localView.getParent().requestDisallowInterceptTouchEvent(true);
    long l = SystemClock.uptimeMillis();
    MotionEvent localMotionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
    localView.onTouchEvent(localMotionEvent);
    localMotionEvent.recycle();
    this.g = true;
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    boolean bool3 = this.g;
    if (bool3)
    {
      if ((b(paramMotionEvent)) || (!c())) {}
      for (bool1 = true;; bool1 = false)
      {
        this.g = bool1;
        if (!bool1)
        {
          bool1 = bool2;
          if (!bool3) {}
        }
        else
        {
          bool1 = true;
        }
        return bool1;
      }
    }
    if ((a(paramMotionEvent)) && (b())) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      if (bool1)
      {
        long l = SystemClock.uptimeMillis();
        paramView = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
        this.c.onTouchEvent(paramView);
        paramView.recycle();
      }
      break;
    }
  }
  
  private class a
    implements Runnable
  {
    a() {}
    
    public void run()
    {
      ViewParent localViewParent = ai.this.c.getParent();
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
      ai.this.d();
    }
  }
}
