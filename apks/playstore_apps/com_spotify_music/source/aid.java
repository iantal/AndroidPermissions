import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.view.ViewParent;

public abstract class aid
  implements View.OnAttachStateChangeListener, View.OnTouchListener
{
  final View a;
  boolean b;
  private final float c;
  private final int d;
  private final int e;
  private Runnable f;
  private Runnable g;
  private int h;
  private final int[] i = new int[2];
  
  public aid(View paramView)
  {
    this.a = paramView;
    paramView.setLongClickable(true);
    paramView.addOnAttachStateChangeListener(this);
    this.c = ViewConfiguration.get(paramView.getContext()).getScaledTouchSlop();
    this.d = ViewConfiguration.getTapTimeout();
    this.e = ((this.d + ViewConfiguration.getLongPressTimeout()) / 2);
  }
  
  public abstract afp a();
  
  public boolean b()
  {
    afp localAfp = a();
    if ((localAfp != null) && (!localAfp.f())) {
      localAfp.d();
    }
    return true;
  }
  
  public boolean c()
  {
    afp localAfp = a();
    if ((localAfp != null) && (localAfp.f())) {
      localAfp.e();
    }
    return true;
  }
  
  final void d()
  {
    if (this.g != null) {
      this.a.removeCallbacks(this.g);
    }
    if (this.f != null) {
      this.a.removeCallbacks(this.f);
    }
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool3 = this.b;
    boolean bool1;
    int j;
    label191:
    boolean bool2;
    if (bool3)
    {
      paramView = this.a;
      Object localObject = a();
      if ((localObject != null) && (((afp)localObject).f()))
      {
        localObject = (ahx)((afp)localObject).g();
        if ((localObject != null) && (((ahx)localObject).isShown()))
        {
          MotionEvent localMotionEvent = MotionEvent.obtainNoHistory(paramMotionEvent);
          int[] arrayOfInt = this.i;
          paramView.getLocationOnScreen(arrayOfInt);
          localMotionEvent.offsetLocation(arrayOfInt[0], arrayOfInt[1]);
          paramView = this.i;
          ((View)localObject).getLocationOnScreen(paramView);
          localMotionEvent.offsetLocation(-paramView[0], -paramView[1]);
          bool1 = ((ahx)localObject).a(localMotionEvent, this.h);
          localMotionEvent.recycle();
          j = paramMotionEvent.getActionMasked();
          if ((j != 1) && (j != 3)) {
            j = 1;
          } else {
            j = 0;
          }
          if ((bool1) && (j != 0))
          {
            j = 1;
            break label191;
          }
        }
      }
      j = 0;
      if ((j == 0) && (c())) {
        bool2 = false;
      } else {
        bool2 = true;
      }
    }
    else
    {
      paramView = this.a;
      if (paramView.isEnabled()) {
        switch (paramMotionEvent.getActionMasked())
        {
        default: 
          break;
        case 2: 
          j = paramMotionEvent.findPointerIndex(this.h);
          if (j >= 0)
          {
            float f1 = paramMotionEvent.getX(j);
            float f2 = paramMotionEvent.getY(j);
            float f3 = this.c;
            float f4 = -f3;
            if ((f1 >= f4) && (f2 >= f4) && (f1 < paramView.getRight() - paramView.getLeft() + f3) && (f2 < paramView.getBottom() - paramView.getTop() + f3)) {
              j = 1;
            } else {
              j = 0;
            }
            if (j == 0)
            {
              d();
              paramView.getParent().requestDisallowInterceptTouchEvent(true);
              j = 1;
            }
          }
          break;
        case 1: 
        case 3: 
          d();
          break;
        case 0: 
          this.h = paramMotionEvent.getPointerId(0);
          if (this.f == null) {
            this.f = new aie(this);
          }
          paramView.postDelayed(this.f, this.d);
          if (this.g == null) {
            this.g = new aif(this);
          }
          paramView.postDelayed(this.g, this.e);
        }
      }
      j = 0;
      if ((j != 0) && (b())) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      bool2 = bool1;
      if (bool1)
      {
        long l = SystemClock.uptimeMillis();
        paramView = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
        this.a.onTouchEvent(paramView);
        paramView.recycle();
        bool2 = bool1;
      }
    }
    this.b = bool2;
    if (!bool2) {
      return bool3;
    }
    return true;
  }
  
  public void onViewAttachedToWindow(View paramView) {}
  
  public void onViewDetachedFromWindow(View paramView)
  {
    this.b = false;
    this.h = -1;
    if (this.f != null) {
      this.a.removeCallbacks(this.f);
    }
  }
}
