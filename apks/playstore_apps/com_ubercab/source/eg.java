import android.support.design.widget.CoordinatorLayout;
import android.view.ViewTreeObserver.OnPreDrawListener;

public class eg
  implements ViewTreeObserver.OnPreDrawListener
{
  public eg(CoordinatorLayout paramCoordinatorLayout) {}
  
  public boolean onPreDraw()
  {
    this.a.a(0);
    return true;
  }
}
