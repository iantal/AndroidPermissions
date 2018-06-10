package de.idnow.sdk;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;

class UI_CustomLinearLayoutRadioGroupOnClickListener
  implements View.OnClickListener
{
  private View otherRadioGroupView;
  
  public UI_CustomLinearLayoutRadioGroupOnClickListener(View paramView)
  {
    this.otherRadioGroupView = paramView;
  }
  
  private void toggleCheckState(View paramView, boolean paramBoolean)
  {
    paramView = (ImageView)paramView.getTag();
    if (!paramBoolean)
    {
      Util_UtilUI.setCheckMark(paramView, false);
      paramView.setTag(Boolean.valueOf(false));
      return;
    }
    Util_UtilUI.setCheckMark(paramView, true);
    paramView.setTag(Boolean.valueOf(true));
  }
  
  public void onClick(View paramView)
  {
    toggleCheckState(paramView, true);
    toggleCheckState(this.otherRadioGroupView, false);
  }
}
