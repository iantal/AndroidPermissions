package ind.bankingapp.android.framework.view;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.widget.FrameLayout;

public class PreferencePanel
  extends FrameLayout
{
  public PreferencePanel(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, getPreferencePanelAttr(paramContext));
  }
  
  private static int getPreferencePanelAttr(Context paramContext)
  {
    return Resources.getSystem().getIdentifier("preferencePanelStyle", "attr", "android");
  }
}
