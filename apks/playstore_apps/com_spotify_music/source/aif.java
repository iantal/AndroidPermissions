import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

final class aif
  implements Runnable
{
  aif(aid paramAid) {}
  
  public final void run()
  {
    aid localAid = this.a;
    localAid.d();
    View localView = localAid.a;
    if (localView.isEnabled())
    {
      if (localView.isLongClickable()) {
        return;
      }
      if (localAid.b())
      {
        localView.getParent().requestDisallowInterceptTouchEvent(true);
        long l = SystemClock.uptimeMillis();
        MotionEvent localMotionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
        localView.onTouchEvent(localMotionEvent);
        localMotionEvent.recycle();
        localAid.b = true;
      }
      return;
    }
  }
}
