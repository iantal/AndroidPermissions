import android.os.Build.VERSION;
import android.text.Layout;
import android.text.StaticLayout;

public class bce
{
  public static int a(Layout paramLayout)
  {
    int i = 0;
    if (paramLayout == null) {
      return 0;
    }
    int k = paramLayout.getLineCount();
    int j = 0;
    while (i < k)
    {
      j = Math.max(j, (int)paramLayout.getLineRight(i));
      i += 1;
    }
    return j;
  }
  
  public static int b(Layout paramLayout)
  {
    int j = 0;
    if (paramLayout == null) {
      return 0;
    }
    int i = j;
    if (Build.VERSION.SDK_INT < 20)
    {
      i = j;
      if ((paramLayout instanceof StaticLayout))
      {
        i = paramLayout.getLineAscent(paramLayout.getLineCount() - 1);
        float f = paramLayout.getLineDescent(paramLayout.getLineCount() - 1) - i;
        f -= (f - paramLayout.getSpacingAdd()) / paramLayout.getSpacingMultiplier();
        if (f >= 0.0F) {
          i = (int)(f + 0.5D);
        } else {
          i = -(int)(-f + 0.5D);
        }
      }
    }
    return paramLayout.getHeight() - i;
  }
}
