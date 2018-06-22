package ind.common.android.ui.actionbarcompat;

import android.app.Activity;
import android.view.ViewConfiguration;

public class ActionBarHelperIKitKat
  extends ActionBarHelperICS
{
  public ActionBarHelperIKitKat(Activity paramActivity)
  {
    super(paramActivity);
  }
  
  public boolean hasPermanentMenuKey()
  {
    return ViewConfiguration.get(this.activity).hasPermanentMenuKey();
  }
}
