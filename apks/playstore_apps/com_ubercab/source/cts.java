import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class cts
  implements View.OnTouchListener
{
  cts(ctq paramCtq) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (ctq.b(this.a) != null) {
      ctq.b(this.a).a(paramMotionEvent);
    }
    return false;
  }
}
