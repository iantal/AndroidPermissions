package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.vehiclerequirements;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public Display() {}
  
  public abstract String getActionText();
  
  public abstract String getMainDescription();
  
  public abstract String getMainTitle();
  
  public abstract String getSecondaryActionText();
  
  public abstract String getSecondaryDescription();
  
  public abstract String getStepTitle();
  
  abstract Display setActionText(String paramString);
  
  abstract Display setMainDescription(String paramString);
  
  abstract Display setMainTitle(String paramString);
  
  abstract Display setSecondaryActionText(String paramString);
  
  abstract Display setSecondaryDescription(String paramString);
  
  abstract Display setStepTitle(String paramString);
}
