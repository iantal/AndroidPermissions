package android.support.v7.view.menu;

import android.content.Context;
import android.os.Build.VERSION;
import android.support.annotation.RestrictTo;
import android.support.v4.c.a.a;
import android.support.v4.c.a.b;
import android.support.v4.c.a.c;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;

@RestrictTo
public final class q
{
  public static Menu a(Context paramContext, a paramA)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      return new r(paramContext, paramA);
    }
    throw new UnsupportedOperationException();
  }
  
  public static MenuItem a(Context paramContext, b paramB)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      return new l(paramContext, paramB);
    }
    if (Build.VERSION.SDK_INT >= 14) {
      return new k(paramContext, paramB);
    }
    throw new UnsupportedOperationException();
  }
  
  public static SubMenu a(Context paramContext, c paramC)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      return new v(paramContext, paramC);
    }
    throw new UnsupportedOperationException();
  }
}
