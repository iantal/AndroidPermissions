import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.os.Build.VERSION;
import android.util.Log;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.View;

public final class sk
{
  static final sn a = new sm();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 26)
    {
      a = new sl();
      return;
    }
  }
  
  public static MenuItem a(MenuItem paramMenuItem, rx paramRx)
  {
    if ((paramMenuItem instanceof on)) {
      return ((on)paramMenuItem).a(paramRx);
    }
    Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
    return paramMenuItem;
  }
  
  @Deprecated
  public static MenuItem a(MenuItem paramMenuItem, so paramSo)
  {
    paramMenuItem.setOnActionExpandListener(new MenuItem.OnActionExpandListener()
    {
      public boolean onMenuItemActionCollapse(MenuItem paramAnonymousMenuItem)
      {
        return sk.this.b(paramAnonymousMenuItem);
      }
      
      public boolean onMenuItemActionExpand(MenuItem paramAnonymousMenuItem)
      {
        return sk.this.a(paramAnonymousMenuItem);
      }
    });
  }
  
  @Deprecated
  public static View a(MenuItem paramMenuItem)
  {
    return paramMenuItem.getActionView();
  }
  
  public static void a(MenuItem paramMenuItem, char paramChar, int paramInt)
  {
    if ((paramMenuItem instanceof on))
    {
      ((on)paramMenuItem).setNumericShortcut(paramChar, paramInt);
      return;
    }
    a.b(paramMenuItem, paramChar, paramInt);
  }
  
  public static void a(MenuItem paramMenuItem, ColorStateList paramColorStateList)
  {
    if ((paramMenuItem instanceof on))
    {
      ((on)paramMenuItem).setIconTintList(paramColorStateList);
      return;
    }
    a.a(paramMenuItem, paramColorStateList);
  }
  
  public static void a(MenuItem paramMenuItem, PorterDuff.Mode paramMode)
  {
    if ((paramMenuItem instanceof on))
    {
      ((on)paramMenuItem).setIconTintMode(paramMode);
      return;
    }
    a.a(paramMenuItem, paramMode);
  }
  
  public static void a(MenuItem paramMenuItem, CharSequence paramCharSequence)
  {
    if ((paramMenuItem instanceof on))
    {
      ((on)paramMenuItem).a(paramCharSequence);
      return;
    }
    a.a(paramMenuItem, paramCharSequence);
  }
  
  public static void b(MenuItem paramMenuItem, char paramChar, int paramInt)
  {
    if ((paramMenuItem instanceof on))
    {
      ((on)paramMenuItem).setAlphabeticShortcut(paramChar, paramInt);
      return;
    }
    a.a(paramMenuItem, paramChar, paramInt);
  }
  
  public static void b(MenuItem paramMenuItem, CharSequence paramCharSequence)
  {
    if ((paramMenuItem instanceof on))
    {
      ((on)paramMenuItem).b(paramCharSequence);
      return;
    }
    a.b(paramMenuItem, paramCharSequence);
  }
  
  @Deprecated
  public static boolean b(MenuItem paramMenuItem)
  {
    return paramMenuItem.collapseActionView();
  }
}
