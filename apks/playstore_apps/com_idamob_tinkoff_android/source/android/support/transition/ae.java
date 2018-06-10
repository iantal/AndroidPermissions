package android.support.transition;

import android.os.Build.VERSION;
import android.view.ViewGroup;

final class ae
{
  private static final ah a = new af();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 18)
    {
      a = new ag();
      return;
    }
  }
  
  static ad a(ViewGroup paramViewGroup)
  {
    return a.a(paramViewGroup);
  }
  
  static void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    a.a(paramViewGroup, paramBoolean);
  }
}
