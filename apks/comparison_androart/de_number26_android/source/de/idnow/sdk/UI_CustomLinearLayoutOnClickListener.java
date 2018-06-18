package de.idnow.sdk;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;

class UI_CustomLinearLayoutOnClickListener
  implements View.OnClickListener
{
  public UI_CustomLinearLayoutOnClickListener() {}
  
  public void onClick(View paramView)
  {
    ImageView localImageView = (ImageView)paramView.getTag();
    if (((Boolean)localImageView.getTag()).booleanValue())
    {
      Util_UtilUI.setCheckMark(localImageView, false);
      localImageView.setTag(Boolean.valueOf(false));
    }
    else
    {
      Util_UtilUI.setCheckMark(localImageView, true);
      localImageView.setTag(Boolean.valueOf(true));
    }
    ((Activities_VideoOverviewCheckActivity)paramView.getContext()).handleIdentificationButtonActivation();
  }
}
