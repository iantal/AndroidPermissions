import android.os.Build.VERSION;
import android.view.ViewGroup;

class iu
{
  private static final ix a = new iv();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 18)
    {
      a = new iw();
      return;
    }
  }
  
  static it a(ViewGroup paramViewGroup)
  {
    return a.a(paramViewGroup);
  }
  
  static void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    a.a(paramViewGroup, paramBoolean);
  }
}
