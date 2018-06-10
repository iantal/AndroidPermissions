package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.upgrade;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class Extra
  implements Parcelable
{
  public Extra() {}
  
  public abstract String getDefaultCityName();
  
  public abstract Integer getDefaultFlowTypeCityId();
  
  public abstract String getPromoCode();
  
  public abstract String getReferralCode();
  
  abstract Extra setDefaultCityName(String paramString);
  
  abstract Extra setDefaultFlowTypeCityId(Integer paramInteger);
  
  abstract Extra setPromoCode(String paramString);
  
  abstract Extra setReferralCode(String paramString);
}
