import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.ViewParent;

public class bxb
  implements bxc
{
  private volatile int a = -1;
  private ViewParent b;
  
  public bxb() {}
  
  private void b()
  {
    if (this.b != null)
    {
      this.b.requestDisallowInterceptTouchEvent(false);
      this.b = null;
    }
  }
  
  public void a()
  {
    this.a = -1;
    b();
  }
  
  public void a(int paramInt, ViewParent paramViewParent)
  {
    this.a = paramInt;
    b();
    if (paramViewParent != null)
    {
      paramViewParent.requestDisallowInterceptTouchEvent(true);
      this.b = paramViewParent;
    }
  }
  
  public boolean a(ViewGroup paramViewGroup, MotionEvent paramMotionEvent)
  {
    int i = this.a;
    boolean bool = false;
    if ((i != -1) && (paramMotionEvent.getAction() != 1))
    {
      if (paramViewGroup.getId() == i) {
        bool = true;
      }
      return bool;
    }
    return false;
  }
}
