package de.idnow.sdk;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;

class UI_CustomOnClickListener
  implements View.OnClickListener
{
  public UI_CustomOnClickListener() {}
  
  public void onClick(View paramView)
  {
    ImageView localImageView = (ImageView)paramView;
    if (((Boolean)paramView.getTag()).booleanValue())
    {
      Util_UtilUI.setCheckMark(localImageView, false);
      localImageView.setTag(Boolean.valueOf(false));
    }
    else
    {
      Util_UtilUI.setCheckMark(localImageView, true);
      localImageView.setTag(Boolean.valueOf(true));
    }
    ((Activities_VideoOverviewCheckActivity)localImageView.getContext()).handleIdentificationButtonActivation();
  }
}
