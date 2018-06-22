package ind.common.android.ui.actionbarcompat;

import android.app.Activity;
import android.view.ViewConfiguration;

public class ActionBarHelperICS
  extends ActionBarHelperHoneycomb
{
  public ActionBarHelperICS(Activity paramActivity)
  {
    super(paramActivity);
  }
  
  public boolean hasPermanentMenuKey()
  {
    return ViewConfiguration.get(this.activity).hasPermanentMenuKey();
  }
}
