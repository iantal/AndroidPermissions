package android.support.v4.a;

import android.os.Build.VERSION;
import android.support.annotation.RestrictTo;
import android.view.View;

@RestrictTo
public final class a
{
  private static final b a = new c();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 12)
    {
      a = new d();
      return;
    }
  }
  
  public static void a(View paramView)
  {
    a.a(paramView);
  }
}
