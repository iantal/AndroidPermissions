import android.support.v4.widget.DrawerLayout;
import android.support.v4.widget.DrawerLayout.LayoutParams;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;

public class cco
  extends DrawerLayout
{
  private int c = 8388611;
  private int d = -1;
  
  public cco(bpa paramBpa)
  {
    super(paramBpa);
  }
  
  public void e()
  {
    f(this.c);
  }
  
  public void f()
  {
    g(this.c);
  }
  
  public void g()
  {
    if (getChildCount() == 2)
    {
      View localView = getChildAt(1);
      DrawerLayout.LayoutParams localLayoutParams = (DrawerLayout.LayoutParams)localView.getLayoutParams();
      localLayoutParams.a = this.c;
      localLayoutParams.width = this.d;
      localView.setLayoutParams(localLayoutParams);
      localView.setClickable(true);
    }
  }
  
  public void i(int paramInt)
  {
    this.c = paramInt;
    g();
  }
  
  public void j(int paramInt)
  {
    this.d = paramInt;
    g();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    try
    {
      if (super.onInterceptTouchEvent(paramMotionEvent))
      {
        cbg.a(this, paramMotionEvent);
        return true;
      }
    }
    catch (IllegalArgumentException paramMotionEvent)
    {
      Log.w("ReactNative", "Error intercepting touch event.", paramMotionEvent);
    }
    return false;
  }
}
