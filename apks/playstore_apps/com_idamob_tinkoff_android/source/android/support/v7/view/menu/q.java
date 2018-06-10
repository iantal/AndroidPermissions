package android.support.v7.view.menu;

import android.content.Context;
import android.os.Build.VERSION;
import android.support.v4.b.a.a;
import android.support.v4.b.a.b;
import android.view.Menu;
import android.view.MenuItem;

public final class q
{
  public static Menu a(Context paramContext, a paramA)
  {
    return new r(paramContext, paramA);
  }
  
  public static MenuItem a(Context paramContext, b paramB)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      return new l(paramContext, paramB);
    }
    return new k(paramContext, paramB);
  }
}
