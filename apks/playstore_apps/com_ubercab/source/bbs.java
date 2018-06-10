import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;

public class bbs
{
  public static void a(bbt paramBbt, float paramFloat, ViewGroup.LayoutParams paramLayoutParams, int paramInt1, int paramInt2)
  {
    if (paramFloat > 0.0F)
    {
      if (paramLayoutParams == null) {
        return;
      }
      if (a(paramLayoutParams.height))
      {
        paramBbt.b = View.MeasureSpec.makeMeasureSpec(View.resolveSize((int)((View.MeasureSpec.getSize(paramBbt.a) - paramInt1) / paramFloat + paramInt2), paramBbt.b), 1073741824);
        return;
      }
      if (a(paramLayoutParams.width)) {
        paramBbt.a = View.MeasureSpec.makeMeasureSpec(View.resolveSize((int)((View.MeasureSpec.getSize(paramBbt.b) - paramInt2) * paramFloat + paramInt1), paramBbt.a), 1073741824);
      }
      return;
    }
  }
  
  private static boolean a(int paramInt)
  {
    return (paramInt == 0) || (paramInt == -2);
  }
}
