import android.support.v7.widget.RecyclerView;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;

final class ama
  extends GestureDetector.SimpleOnGestureListener
{
  boolean a = true;
  
  ama(aly paramAly) {}
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    if (!this.a) {
      return;
    }
    Object localObject = this.b.a(paramMotionEvent);
    if (localObject != null)
    {
      localObject = this.b.m.a((View)localObject);
      if (localObject != null)
      {
        if (!this.b.j.c(this.b.m, (akg)localObject)) {
          return;
        }
        if (paramMotionEvent.getPointerId(0) == this.b.i)
        {
          int i = paramMotionEvent.findPointerIndex(this.b.i);
          float f1 = paramMotionEvent.getX(i);
          float f2 = paramMotionEvent.getY(i);
          this.b.c = f1;
          this.b.d = f2;
          paramMotionEvent = this.b;
          this.b.f = 0.0F;
          paramMotionEvent.e = 0.0F;
          if (this.b.j.a()) {
            this.b.a((akg)localObject, 2);
          }
        }
      }
    }
  }
}
