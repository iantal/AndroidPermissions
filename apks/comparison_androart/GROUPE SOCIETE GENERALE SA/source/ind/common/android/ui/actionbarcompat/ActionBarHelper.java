package ind.common.android.ui.actionbarcompat;

import android.app.Activity;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.Menu;

public class ActionBarHelper
{
  public static final int GROUP_ITEM_ON_ACTIONBAR = 68;
  public static final int ITEM_OVERFLOW = 0;
  protected Activity activity;
  protected boolean showActionBar = true;
  
  protected ActionBarHelper(Activity paramActivity)
  {
    this.activity = paramActivity;
  }
  
  public static ActionBarHelper createInstance(Activity paramActivity)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      return new ActionBarHelperIKitKat(paramActivity);
    }
    if (Build.VERSION.SDK_INT >= 14) {
      return new ActionBarHelperICS(paramActivity);
    }
    if (Build.VERSION.SDK_INT >= 11) {
      return new ActionBarHelperHoneycomb(paramActivity);
    }
    return new ActionBarHelperBase(paramActivity);
  }
  
  public boolean hasPermanentMenuKey()
  {
    return true;
  }
  
  public void invalidateActionBarCompat() {}
  
  public boolean isShowActionBar()
  {
    return this.showActionBar;
  }
  
  public void onCreate(Bundle paramBundle) {}
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    return true;
  }
  
  public void onPostCreate(Bundle paramBundle) {}
  
  public void setShowActionBar(boolean paramBoolean)
  {
    this.showActionBar = paramBoolean;
  }
  
  public void setTitle(int paramInt) {}
  
  public void setTitle(String paramString) {}
}
