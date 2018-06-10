import android.view.MotionEvent;
import android.view.ViewGroup;

public class bxk
{
  private int a = -1;
  private final float[] b = new float[2];
  private boolean c = false;
  private long d = Long.MIN_VALUE;
  private final ViewGroup e;
  private final cbi f = new cbi();
  
  public bxk(ViewGroup paramViewGroup)
  {
    this.e = paramViewGroup;
  }
  
  private int a(MotionEvent paramMotionEvent)
  {
    return byo.a(paramMotionEvent.getX(), paramMotionEvent.getY(), this.e, this.b, null);
  }
  
  private void c(MotionEvent paramMotionEvent, cbc paramCbc)
  {
    if (this.a == -1)
    {
      awn.c("ReactNative", "Can't cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?");
      return;
    }
    bky.a(this.c ^ true, "Expected to not have already sent a cancel for this gesture");
    ((cbc)bky.b(paramCbc)).a(cbh.a(this.a, cbj.d, paramMotionEvent, this.d, this.b[0], this.b[1], this.f));
  }
  
  public void a(MotionEvent paramMotionEvent, cbc paramCbc)
  {
    if (this.c) {
      return;
    }
    c(paramMotionEvent, paramCbc);
    this.c = true;
    this.a = -1;
  }
  
  public void b(MotionEvent paramMotionEvent, cbc paramCbc)
  {
    int i = paramMotionEvent.getAction() & 0xFF;
    if (i == 0)
    {
      if (this.a != -1) {
        awn.d("ReactNative", "Got DOWN touch before receiving UP or CANCEL from last gesture");
      }
      this.c = false;
      this.d = paramMotionEvent.getEventTime();
      this.a = a(paramMotionEvent);
      paramCbc.a(cbh.a(this.a, cbj.a, paramMotionEvent, this.d, this.b[0], this.b[1], this.f));
      return;
    }
    if (this.c) {
      return;
    }
    if (this.a == -1)
    {
      awn.d("ReactNative", "Unexpected state: received touch event but didn't get starting ACTION_DOWN for this gesture before");
      return;
    }
    if (i == 1)
    {
      a(paramMotionEvent);
      paramCbc.a(cbh.a(this.a, cbj.b, paramMotionEvent, this.d, this.b[0], this.b[1], this.f));
      this.a = -1;
      this.d = Long.MIN_VALUE;
      return;
    }
    if (i == 2)
    {
      a(paramMotionEvent);
      paramCbc.a(cbh.a(this.a, cbj.c, paramMotionEvent, this.d, this.b[0], this.b[1], this.f));
      return;
    }
    if (i == 5)
    {
      paramCbc.a(cbh.a(this.a, cbj.a, paramMotionEvent, this.d, this.b[0], this.b[1], this.f));
      return;
    }
    if (i == 6)
    {
      paramCbc.a(cbh.a(this.a, cbj.b, paramMotionEvent, this.d, this.b[0], this.b[1], this.f));
      return;
    }
    if (i == 3)
    {
      if (this.f.e(paramMotionEvent.getDownTime())) {
        c(paramMotionEvent, paramCbc);
      } else {
        awn.d("ReactNative", "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN");
      }
      this.a = -1;
      this.d = Long.MIN_VALUE;
      return;
    }
    paramMotionEvent = new StringBuilder();
    paramMotionEvent.append("Warning : touch event was ignored. Action=");
    paramMotionEvent.append(i);
    paramMotionEvent.append(" Target=");
    paramMotionEvent.append(this.a);
    awn.c("ReactNative", paramMotionEvent.toString());
  }
}
