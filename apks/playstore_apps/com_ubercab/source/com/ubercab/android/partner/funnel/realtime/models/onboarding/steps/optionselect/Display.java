package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.optionselect;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public Display() {}
  
  public abstract String getActionText();
  
  public abstract String getDescription();
  
  public abstract String getTitle();
  
  abstract Display setActionText(String paramString);
  
  abstract Display setDescription(String paramString);
  
  abstract Display setTitle(String paramString);
}
