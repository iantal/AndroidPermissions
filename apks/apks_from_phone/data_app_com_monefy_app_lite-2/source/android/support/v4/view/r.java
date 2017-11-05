package android.support.v4.view;

import android.annotation.TargetApi;
import android.view.MenuItem;

@TargetApi(14)
class r
{
  public static boolean a(MenuItem paramMenuItem)
  {
    return paramMenuItem.expandActionView();
  }
  
  public static boolean b(MenuItem paramMenuItem)
  {
    return paramMenuItem.isActionViewExpanded();
  }
}
