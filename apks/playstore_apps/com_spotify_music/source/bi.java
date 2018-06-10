import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;

public final class bi
  extends aev
{
  public bi(Context paramContext)
  {
    super(paramContext);
  }
  
  protected final MenuItem a(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    if (size() + 1 > 5) {
      throw new IllegalArgumentException("Maximum number of items supported by BottomNavigationView is 5. Limit can be checked with BottomNavigationView#getMaxItemCount()");
    }
    d();
    paramCharSequence = super.a(paramInt1, paramInt2, paramInt3, paramCharSequence);
    if ((paramCharSequence instanceof aez)) {
      ((aez)paramCharSequence).a(true);
    }
    e();
    return paramCharSequence;
  }
  
  public final SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    throw new UnsupportedOperationException("BottomNavigationView does not support submenus");
  }
}
