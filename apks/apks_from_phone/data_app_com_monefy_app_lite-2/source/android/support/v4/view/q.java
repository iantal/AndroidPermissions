package android.support.v4.view;

import android.annotation.TargetApi;
import android.view.MenuItem;
import android.view.View;

@TargetApi(11)
class q
{
  public static MenuItem a(MenuItem paramMenuItem, View paramView)
  {
    return paramMenuItem.setActionView(paramView);
  }
  
  public static View a(MenuItem paramMenuItem)
  {
    return paramMenuItem.getActionView();
  }
  
  public static void a(MenuItem paramMenuItem, int paramInt)
  {
    paramMenuItem.setShowAsAction(paramInt);
  }
  
  public static MenuItem b(MenuItem paramMenuItem, int paramInt)
  {
    return paramMenuItem.setActionView(paramInt);
  }
}
