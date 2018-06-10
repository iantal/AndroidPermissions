import android.util.DisplayMetrics;
import android.util.TypedValue;

public class bxw
{
  public static float a(double paramDouble)
  {
    return a((float)paramDouble);
  }
  
  public static float a(float paramFloat)
  {
    return TypedValue.applyDimension(1, paramFloat, bxg.a());
  }
  
  public static float b(float paramFloat)
  {
    return TypedValue.applyDimension(2, paramFloat, bxg.a());
  }
  
  public static float c(float paramFloat)
  {
    return paramFloat / bxg.a().density;
  }
}
