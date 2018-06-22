package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.ViewConfiguration;

public final class bl
{
  static final bq a = new bm();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      a = new bp();
      return;
    }
    if (Build.VERSION.SDK_INT >= 11)
    {
      a = new bo();
      return;
    }
    if (Build.VERSION.SDK_INT >= 8)
    {
      a = new bn();
      return;
    }
  }
  
  public static int a(ViewConfiguration paramViewConfiguration)
  {
    return a.a(paramViewConfiguration);
  }
}
