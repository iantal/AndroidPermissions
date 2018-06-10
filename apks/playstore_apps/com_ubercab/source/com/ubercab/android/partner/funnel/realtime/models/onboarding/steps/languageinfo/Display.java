package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.languageinfo;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public Display() {}
  
  public abstract String getHeadline();
  
  public abstract String getInputActionText();
  
  public abstract String getInputDescription();
  
  public String getStepTitle()
  {
    return getHeadline();
  }
  
  abstract Display setHeadline(String paramString);
  
  abstract Display setInputActionText(String paramString);
  
  abstract Display setInputDescription(String paramString);
  
  Display setStepTitle(String paramString)
  {
    return setHeadline(paramString);
  }
}
