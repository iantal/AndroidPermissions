package o;

import android.view.View;
import android.widget.RelativeLayout.LayoutParams;

public final class s
{
  public static void ˏ(View paramView, int paramInt)
  {
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)paramView.getLayoutParams();
    localLayoutParams.addRule(3, paramInt);
    paramView.setLayoutParams(localLayoutParams);
  }
}
