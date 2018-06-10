package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.upgrade;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Display
  implements Parcelable
{
  public Display() {}
  
  public abstract String getHaveCarText();
  
  public abstract String getImageUrl();
  
  public abstract String getImageUrlV2();
  
  public abstract String getIncentiveText();
  
  public abstract String getLegalConsent();
  
  public abstract String getMainTitle();
  
  public abstract String getNeedCarText();
  
  public abstract String getPrimaryActionText();
  
  public abstract String getSecondaryActionText();
  
  public abstract String getStepTitle();
  
  abstract Display setHaveCarText(String paramString);
  
  abstract Display setImageUrl(String paramString);
  
  abstract Display setImageUrlV2(String paramString);
  
  abstract Display setIncentiveText(String paramString);
  
  abstract Display setLegalConsent(String paramString);
  
  abstract Display setMainTitle(String paramString);
  
  abstract Display setNeedCarText(String paramString);
  
  abstract Display setPrimaryActionText(String paramString);
  
  abstract Display setSecondaryActionText(String paramString);
  
  abstract Display setStepTitle(String paramString);
}
