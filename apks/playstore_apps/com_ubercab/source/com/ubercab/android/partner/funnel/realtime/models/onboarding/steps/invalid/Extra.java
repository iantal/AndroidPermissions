package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.invalid;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Extra
  implements Parcelable
{
  public Extra() {}
  
  public abstract String getDriverStatus();
  
  public abstract String getRedirectUrl();
  
  public abstract String getSupportEmail();
  
  abstract Extra setDriverStatus(String paramString);
  
  abstract Extra setRedirectUrl(String paramString);
  
  abstract Extra setSupportEmail(String paramString);
}
