import android.content.Context;
import android.os.Build.VERSION;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;

public final class aby
{
  public static Menu a(Context paramContext, om paramOm)
  {
    return new abz(paramContext, paramOm);
  }
  
  public static MenuItem a(Context paramContext, on paramOn)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      return new abq(paramContext, paramOn);
    }
    return new abl(paramContext, paramOn);
  }
  
  public static SubMenu a(Context paramContext, oo paramOo)
  {
    return new acd(paramContext, paramOo);
  }
}
