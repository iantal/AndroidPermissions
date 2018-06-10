import android.view.View;
import android.view.ViewParent;

final class aie
  implements Runnable
{
  aie(aid paramAid) {}
  
  public final void run()
  {
    ViewParent localViewParent = this.a.a.getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(true);
    }
  }
}
