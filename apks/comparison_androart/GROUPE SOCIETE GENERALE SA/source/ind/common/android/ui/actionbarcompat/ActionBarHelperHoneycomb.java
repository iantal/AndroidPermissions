package ind.common.android.ui.actionbarcompat;

import android.annotation.TargetApi;
import android.app.ActionBar;
import android.app.Activity;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.view.View;

@TargetApi(11)
public class ActionBarHelperHoneycomb
  extends ActionBarHelper
{
  private boolean noActionbarOn;
  
  public ActionBarHelperHoneycomb(Activity paramActivity)
  {
    super(paramActivity);
  }
  
  public boolean hasPermanentMenuKey()
  {
    return false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    boolean bool = true;
    super.onCreate(paramBundle);
    paramBundle = this.activity.getTheme().obtainStyledAttributes(new int[] { 16843469 });
    if (!paramBundle.getBoolean(0, false)) {}
    for (;;)
    {
      this.noActionbarOn = bool;
      paramBundle.recycle();
      return;
      bool = false;
    }
  }
  
  public void setShowActionBar(boolean paramBoolean)
  {
    super.setShowActionBar(paramBoolean);
    if (this.noActionbarOn) {}
    View localView;
    do
    {
      return;
      int i = Resources.getSystem().getIdentifier("action_bar_container", "id", "android");
      localView = this.activity.findViewById(i);
    } while (localView == null);
    if (paramBoolean)
    {
      localView.setVisibility(0);
      return;
    }
    localView.setVisibility(8);
  }
  
  public void setTitle(int paramInt)
  {
    if (paramInt == -1) {}
    for (String str = null;; str = this.activity.getString(paramInt))
    {
      setTitle(str);
      return;
    }
  }
  
  public void setTitle(String paramString)
  {
    if ((!this.showActionBar) || (this.noActionbarOn)) {
      return;
    }
    if (paramString != null)
    {
      this.activity.getActionBar().setDisplayOptions(8);
      this.activity.setTitle(paramString);
      return;
    }
    this.activity.getActionBar().setDisplayOptions(3);
  }
}
