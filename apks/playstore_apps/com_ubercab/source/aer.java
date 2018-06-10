import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.view.ViewParent;

public abstract class aer
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
  
  public aer(View paramView)
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
        this.e = new aes(this);
      }
      localView.postDelayed(this.e, this.b);
      if (this.f == null) {
        this.f = new aet(this);
      }
      localView.postDelayed(this.f, this.d);
    }
    return false;
  }
  
  private static boolean a(View paramView, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    float f1 = -paramFloat3;
    return (paramFloat1 >= f1) && (paramFloat2 >= f1) && (paramFloat1 < paramView.getRight() - paramView.getLeft() + paramFloat3) && (paramFloat2 < paramView.getBottom() - paramView.getTop() + paramFloat3);
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
    Object localObject = a();
    if (localObject != null)
    {
      if (!((aca)localObject).f()) {
        return false;
      }
      localObject = (ael)((aca)localObject).g();
      if (localObject != null)
      {
        if (!((ael)localObject).isShown()) {
          return false;
        }
        MotionEvent localMotionEvent = MotionEvent.obtainNoHistory(paramMotionEvent);
        b(localView, localMotionEvent);
        a((View)localObject, localMotionEvent);
        boolean bool = ((ael)localObject).a(localMotionEvent, this.h);
        localMotionEvent.recycle();
        int j = paramMotionEvent.getActionMasked();
        if ((j != 1) && (j != 3)) {
          j = 1;
        } else {
          j = 0;
        }
        return (bool) && (j != 0);
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
  
  public abstract aca a();
  
  public boolean b()
  {
    aca localAca = a();
    if ((localAca != null) && (!localAca.f())) {
      localAca.d();
    }
    return true;
  }
  
  public boolean c()
  {
    aca localAca = a();
    if ((localAca != null) && (localAca.f())) {
      localAca.e();
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
    boolean bool4 = this.g;
    boolean bool3 = false;
    boolean bool2;
    boolean bool1;
    if (bool4)
    {
      if ((!b(paramMotionEvent)) && (c())) {
        bool2 = false;
      } else {
        bool2 = true;
      }
    }
    else
    {
      if ((a(paramMotionEvent)) && (b())) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      bool2 = bool1;
      if (bool1)
      {
        long l = SystemClock.uptimeMillis();
        paramView = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
        this.c.onTouchEvent(paramView);
        paramView.recycle();
        bool2 = bool1;
      }
    }
    this.g = bool2;
    if (!bool2)
    {
      bool1 = bool3;
      if (!bool4) {}
    }
    else
    {
      bool1 = true;
    }
    return bool1;
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
}
