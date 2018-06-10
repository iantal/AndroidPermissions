package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.optionselect;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Option
  implements Parcelable
{
  public Option() {}
  
  public abstract String getDescription();
  
  public abstract String getId();
  
  public abstract String getTitle();
  
  abstract Option setDescription(String paramString);
  
  abstract Option setId(String paramString);
  
  abstract Option setTitle(String paramString);
}
