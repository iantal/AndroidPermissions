package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.flowalternatives;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Option
  implements Parcelable
{
  public Option() {}
  
  public abstract String getDesc();
  
  public abstract String getOptionId();
  
  public abstract boolean getSelected();
  
  public abstract String getTitle();
  
  abstract Option setDesc(String paramString);
  
  abstract Option setOptionId(String paramString);
  
  abstract Option setSelected(boolean paramBoolean);
  
  abstract Option setTitle(String paramString);
}
