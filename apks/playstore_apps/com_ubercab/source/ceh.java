import android.support.v4.widget.SwipeRefreshLayout;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewParent;

public class ceh
  extends SwipeRefreshLayout
{
  private boolean m = false;
  private boolean n = false;
  private float o = 0.0F;
  private int p;
  private float q;
  private boolean r;
  
  public ceh(bpa paramBpa)
  {
    super(paramBpa);
    this.p = ViewConfiguration.get(paramBpa).getScaledTouchSlop();
  }
  
  private boolean a(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    if (i != 0)
    {
      if (i != 2) {
        return true;
      }
      float f = Math.abs(paramMotionEvent.getX() - this.q);
      if ((this.r) || (f > this.p))
      {
        this.r = true;
        return false;
      }
    }
    else
    {
      this.q = paramMotionEvent.getX();
      this.r = false;
    }
    return true;
  }
  
  public void a(boolean paramBoolean)
  {
    this.n = paramBoolean;
    if (this.m) {
      super.a(paramBoolean);
    }
  }
  
  public void c(float paramFloat)
  {
    this.o = paramFloat;
    if (this.m)
    {
      int i = b();
      a(false, Math.round(bxw.a(paramFloat)) - i, Math.round(bxw.a(paramFloat + 64.0F) - i));
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((a(paramMotionEvent)) && (super.onInterceptTouchEvent(paramMotionEvent)))
    {
      cbg.a(this, paramMotionEvent);
      return true;
    }
    return false;
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (!this.m)
    {
      this.m = true;
      c(this.o);
      a(this.n);
    }
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    if (getParent() != null) {
      getParent().requestDisallowInterceptTouchEvent(paramBoolean);
    }
  }
}
