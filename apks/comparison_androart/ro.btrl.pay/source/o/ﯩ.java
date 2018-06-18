package o;

import android.os.Build.VERSION;
import android.view.ViewGroup;

class ﯩ
{
  private static final ﭔ ˋ = new ﭠ();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 18)
    {
      ˋ = new ﯦ();
      return;
    }
  }
  
  ﯩ() {}
  
  static ⅰ ˎ(ViewGroup paramViewGroup)
  {
    return ˋ.ˊ(paramViewGroup);
  }
  
  static void ˎ(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    ˋ.ˎ(paramViewGroup, paramBoolean);
  }
}
