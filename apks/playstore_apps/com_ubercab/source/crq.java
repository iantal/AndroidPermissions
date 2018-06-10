import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;

@fug
final class crq
  extends RelativeLayout
{
  boolean a;
  private dut b;
  
  public crq(Context paramContext, String paramString1, String paramString2)
  {
    super(paramContext);
    this.b = new dut(paramContext, paramString1);
    this.b.b(paramString2);
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!this.a) {
      this.b.a(paramMotionEvent);
    }
    return false;
  }
}
