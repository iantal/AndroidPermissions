import android.os.Build.VERSION;
import android.view.ViewGroup;

public final class tn
{
  static final tq a = new tq();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new tp();
      return;
    }
    if (Build.VERSION.SDK_INT >= 18)
    {
      a = new to();
      return;
    }
  }
  
  @Deprecated
  public static void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    paramViewGroup.setMotionEventSplittingEnabled(paramBoolean);
  }
  
  public static boolean a(ViewGroup paramViewGroup)
  {
    return a.a(paramViewGroup);
  }
}
