import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;

public final class cm
  extends abg
{
  public cm(Context paramContext)
  {
    super(paramContext);
  }
  
  protected MenuItem a(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    if (size() + 1 <= 5)
    {
      g();
      paramCharSequence = super.a(paramInt1, paramInt2, paramInt3, paramCharSequence);
      if ((paramCharSequence instanceof abk)) {
        ((abk)paramCharSequence).a(true);
      }
      h();
      return paramCharSequence;
    }
    throw new IllegalArgumentException("Maximum number of items supported by BottomNavigationView is 5. Limit can be checked with BottomNavigationView#getMaxItemCount()");
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    throw new UnsupportedOperationException("BottomNavigationView does not support submenus");
  }
}
