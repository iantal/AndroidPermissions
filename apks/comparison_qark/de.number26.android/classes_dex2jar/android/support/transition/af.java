package android.support.transition;

import android.os.Build.VERSION;
import android.view.ViewGroup;

class af
{
  private static final ai a = new ag();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 18)
    {
      a = new ah();
      return;
    }
  }
  
  static ae a(ViewGroup paramViewGroup)
  {
    return a.a(paramViewGroup);
  }
  
  static void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    a.a(paramViewGroup, paramBoolean);
  }
}
