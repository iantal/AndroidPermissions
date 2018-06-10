import android.content.res.Resources;
import android.util.DisplayMetrics;

public class avay
{
  public static float a(int paramInt)
  {
    float f = Resources.getSystem().getDisplayMetrics().density;
    return paramInt / f;
  }
  
  public static int a(double paramDouble)
  {
    return (int)(paramDouble * Resources.getSystem().getDisplayMetrics().density + 0.5D);
  }
}
