package ind.bankingapp.android.function.login;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import ind.bankingapp.android.framework.activity.fragment.BaseDrawerFragment;

public class WelcomeMenu
  extends BaseDrawerFragment
{
  public WelcomeMenu() {}
  
  protected View getContentView(ViewGroup paramViewGroup)
  {
    paramViewGroup = new LinearLayout(getActivity());
    paramViewGroup.setOrientation(1);
    paramViewGroup.setBackgroundColor(-1315861);
    paramViewGroup.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
    return paramViewGroup;
  }
}
