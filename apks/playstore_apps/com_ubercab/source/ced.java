import android.view.MotionEvent;
import android.view.VelocityTracker;

public class ced
{
  private VelocityTracker a;
  private float b;
  private float c;
  
  public ced() {}
  
  public float a()
  {
    return this.b;
  }
  
  public void a(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction() & 0xFF;
    if (this.a == null) {
      this.a = VelocityTracker.obtain();
    }
    this.a.addMovement(paramMotionEvent);
    if ((i != 1) && (i != 3)) {
      return;
    }
    this.a.computeCurrentVelocity(1);
    this.b = this.a.getXVelocity();
    this.c = this.a.getYVelocity();
    if (this.a != null)
    {
      this.a.recycle();
      this.a = null;
    }
  }
  
  public float b()
  {
    return this.c;
  }
}
