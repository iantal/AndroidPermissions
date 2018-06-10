import android.os.Handler;
import android.support.v7.widget.ListPopupWindow;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.PopupWindow;

public class afi
  implements View.OnTouchListener
{
  public afi(ListPopupWindow paramListPopupWindow) {}
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    int j = (int)paramMotionEvent.getX();
    int k = (int)paramMotionEvent.getY();
    if ((i == 0) && (this.a.g != null) && (this.a.g.isShowing()) && (j >= 0) && (j < this.a.g.getWidth()) && (k >= 0) && (k < this.a.g.getHeight())) {
      this.a.f.postDelayed(this.a.e, 250L);
    } else if (i == 1) {
      this.a.f.removeCallbacks(this.a.e);
    }
    return false;
  }
}
