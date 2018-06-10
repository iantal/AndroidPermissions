import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.view.Display;
import android.view.WindowManager;

class cde
{
  private static final Point a = new Point();
  private static final Point b = new Point();
  private static final Point c = new Point();
  
  @TargetApi(16)
  public static Point a(Context paramContext)
  {
    Display localDisplay = ((WindowManager)bky.b((WindowManager)paramContext.getSystemService("window"))).getDefaultDisplay();
    localDisplay.getCurrentSizeRange(a, b);
    localDisplay.getSize(c);
    int j = 0;
    boolean bool = paramContext.getTheme().obtainStyledAttributes(new int[] { 16843277 }).getBoolean(0, false);
    paramContext = paramContext.getResources();
    int k = paramContext.getIdentifier("status_bar_height", "dimen", "android");
    int i = j;
    if (bool)
    {
      i = j;
      if (k > 0) {
        i = (int)paramContext.getDimension(k);
      }
    }
    if (c.x < c.y) {
      return new Point(a.x, b.y + i);
    }
    return new Point(b.x, a.y + i);
  }
}
