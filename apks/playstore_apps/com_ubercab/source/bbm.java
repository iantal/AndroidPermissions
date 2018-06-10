import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;

public class bbm
{
  bbn a;
  final float b;
  boolean c;
  boolean d;
  long e;
  float f;
  float g;
  
  public bbm(Context paramContext)
  {
    this.b = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    a();
  }
  
  public static bbm a(Context paramContext)
  {
    return new bbm(paramContext);
  }
  
  public void a()
  {
    this.a = null;
    b();
  }
  
  public void a(bbn paramBbn)
  {
    this.a = paramBbn;
  }
  
  public boolean a(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    default: 
      return true;
    case 3: 
      this.c = false;
      this.d = false;
      return true;
    case 2: 
      if ((Math.abs(paramMotionEvent.getX() - this.f) > this.b) || (Math.abs(paramMotionEvent.getY() - this.g) > this.b))
      {
        this.d = false;
        return true;
      }
      break;
    case 1: 
      this.c = false;
      if ((Math.abs(paramMotionEvent.getX() - this.f) > this.b) || (Math.abs(paramMotionEvent.getY() - this.g) > this.b)) {
        this.d = false;
      }
      if ((this.d) && (paramMotionEvent.getEventTime() - this.e <= ViewConfiguration.getLongPressTimeout()) && (this.a != null)) {
        this.a.n();
      }
      this.d = false;
      return true;
    case 0: 
      this.c = true;
      this.d = true;
      this.e = paramMotionEvent.getEventTime();
      this.f = paramMotionEvent.getX();
      this.g = paramMotionEvent.getY();
    }
    return true;
  }
  
  public void b()
  {
    this.c = false;
    this.d = false;
  }
  
  public boolean c()
  {
    return this.c;
  }
}
