import android.view.View.MeasureSpec;
import com.facebook.yoga.YogaMeasureMode;

public class cgi
{
  public static int a(float paramFloat, YogaMeasureMode paramYogaMeasureMode)
  {
    if (paramYogaMeasureMode == YogaMeasureMode.b) {
      return View.MeasureSpec.makeMeasureSpec((int)paramFloat, 1073741824);
    }
    if (paramYogaMeasureMode == YogaMeasureMode.c) {
      return View.MeasureSpec.makeMeasureSpec((int)paramFloat, Integer.MIN_VALUE);
    }
    return View.MeasureSpec.makeMeasureSpec(0, 0);
  }
}
