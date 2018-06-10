import android.view.MenuItem;

public abstract class gjx
  extends gjy
{
  gjx() {}
  
  public static gjx a(MenuItem paramMenuItem)
  {
    return new gjr(paramMenuItem);
  }
}
