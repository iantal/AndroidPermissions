import android.os.Handler;
import android.support.v7.widget.ListPopupWindow;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.PopupWindow;

public final class aiu
  implements View.OnTouchListener
{
  public aiu(ListPopupWindow paramListPopupWindow) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    int j = (int)paramMotionEvent.getX();
    int k = (int)paramMotionEvent.getY();
    if ((i == 0) && (this.a.r != null) && (this.a.r.isShowing()) && (j >= 0) && (j < this.a.r.getWidth()) && (k >= 0) && (k < this.a.r.getHeight())) {
      this.a.o.postDelayed(this.a.n, 250L);
    } else if (i == 1) {
      this.a.o.removeCallbacks(this.a.n);
    }
    return false;
  }
}
