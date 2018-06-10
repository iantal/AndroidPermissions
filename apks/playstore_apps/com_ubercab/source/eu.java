import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.HeaderBehavior;
import android.widget.OverScroller;

public class eu
  implements Runnable
{
  private final CoordinatorLayout b;
  private final V c;
  
  public eu(CoordinatorLayout paramCoordinatorLayout, V paramV)
  {
    this.b = paramV;
    Object localObject;
    this.c = localObject;
  }
  
  public void run()
  {
    if ((this.c != null) && (this.a.mScroller != null))
    {
      if (this.a.mScroller.computeScrollOffset())
      {
        this.a.setHeaderTopBottomOffset(this.b, this.c, this.a.mScroller.getCurrY());
        tb.a(this.c, this);
        return;
      }
      this.a.onFlingFinished(this.b, this.c);
    }
  }
}
