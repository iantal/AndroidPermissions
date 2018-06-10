package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.territoryselect;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public Display() {}
  
  public abstract String getImageUrl();
  
  public abstract String getIncentiveText();
  
  public abstract String getInviteCodeLabel();
  
  public abstract String getLegalConsent();
  
  public abstract String getMainDescription();
  
  public abstract String getMainTitle();
  
  public abstract String getPrimaryActionText();
  
  public abstract String getSecondaryActionText();
  
  public abstract String getStepTitle();
  
  abstract Display setImageUrl(String paramString);
  
  abstract Display setIncentiveText(String paramString);
  
  abstract Display setInviteCodeLabel(String paramString);
  
  abstract Display setLegalConsent(String paramString);
  
  abstract Display setMainDescription(String paramString);
  
  abstract Display setMainTitle(String paramString);
  
  abstract Display setPrimaryActionText(String paramString);
  
  abstract Display setSecondaryActionText(String paramString);
  
  abstract Display setStepTitle(String paramString);
}
