import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;

public class ahp
  extends TouchDelegate
{
  private final View a;
  private final Rect b;
  private final Rect c;
  private final Rect d;
  private final int e;
  private boolean f;
  
  public ahp(Rect paramRect1, Rect paramRect2, View paramView)
  {
    super(paramRect1, paramView);
    this.e = ViewConfiguration.get(paramView.getContext()).getScaledTouchSlop();
    this.b = new Rect();
    this.d = new Rect();
    this.c = new Rect();
    a(paramRect1, paramRect2);
    this.a = paramView;
  }
  
  public void a(Rect paramRect1, Rect paramRect2)
  {
    this.b.set(paramRect1);
    this.d.set(paramRect1);
    this.d.inset(-this.e, -this.e);
    this.c.set(paramRect2);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int k = (int)paramMotionEvent.getX();
    int m = (int)paramMotionEvent.getY();
    int i = paramMotionEvent.getAction();
    int j = 1;
    boolean bool2 = false;
    switch (i)
    {
    default: 
      break;
    case 3: 
      bool1 = this.f;
      this.f = false;
      i = j;
      break;
    case 1: 
    case 2: 
      boolean bool3 = this.f;
      bool1 = bool3;
      i = j;
      if (!bool3) {
        break label153;
      }
      bool1 = bool3;
      i = j;
      if (this.d.contains(k, m)) {
        break label153;
      }
      i = 0;
      bool1 = bool3;
      break;
    case 0: 
      if (this.b.contains(k, m))
      {
        this.f = true;
        bool1 = true;
        i = j;
      }
      break;
    }
    boolean bool1 = false;
    i = j;
    label153:
    if (bool1)
    {
      if ((i != 0) && (!this.c.contains(k, m))) {
        paramMotionEvent.setLocation(this.a.getWidth() / 2, this.a.getHeight() / 2);
      } else {
        paramMotionEvent.setLocation(k - this.c.left, m - this.c.top);
      }
      bool2 = this.a.dispatchTouchEvent(paramMotionEvent);
    }
    return bool2;
  }
}
