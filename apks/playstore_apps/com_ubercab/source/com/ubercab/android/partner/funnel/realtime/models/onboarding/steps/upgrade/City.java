package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.upgrade;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class City
  implements Parcelable
{
  public City() {}
  
  public static City create(Integer paramInteger, String paramString1, String paramString2)
  {
    return new Shape_City().setFlowTypeCityId(paramInteger).setDisplayName(paramString1).setCityName(paramString2);
  }
  
  public abstract String getCityName();
  
  public abstract String getDisplayName();
  
  public abstract Integer getFlowTypeCityId();
  
  abstract City setCityName(String paramString);
  
  abstract City setDisplayName(String paramString);
  
  abstract City setFlowTypeCityId(Integer paramInteger);
}
