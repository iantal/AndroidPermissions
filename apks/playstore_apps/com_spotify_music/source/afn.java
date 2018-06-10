import android.content.Context;
import android.os.Build.VERSION;
import android.view.Menu;
import android.view.MenuItem;

public final class afn
{
  public static Menu a(Context paramContext, nq paramNq)
  {
    return new afo(paramContext, paramNq);
  }
  
  public static MenuItem a(Context paramContext, nr paramNr)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      return new aff(paramContext, paramNr);
    }
    return new afa(paramContext, paramNr);
  }
}
