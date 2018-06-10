import android.view.View;
import android.view.ViewParent;

class aes
  implements Runnable
{
  aes(aer paramAer) {}
  
  public void run()
  {
    ViewParent localViewParent = this.a.c.getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(true);
    }
  }
}
