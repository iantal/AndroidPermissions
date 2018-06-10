package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.ViewGroup;

public final class br
{
  static final bu a = new bx();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21)
    {
      a = new bw();
      return;
    }
    if (i >= 18)
    {
      a = new bv();
      return;
    }
    if (i >= 14)
    {
      a = new bt();
      return;
    }
    if (i >= 11)
    {
      a = new bs();
      return;
    }
  }
  
  public static void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    a.a(paramViewGroup, false);
  }
}
