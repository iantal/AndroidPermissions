package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class StepAnalyticsMetadata
  implements Parcelable
{
  public StepAnalyticsMetadata() {}
  
  public static StepAnalyticsMetadata create(String paramString)
  {
    return new Shape_StepAnalyticsMetadata().setName(paramString);
  }
  
  public abstract String getName();
  
  public abstract Long getNetworkLatency();
  
  public abstract Long getScreenLoadTime();
  
  public abstract StepAnalyticsMetadata setName(String paramString);
  
  public abstract StepAnalyticsMetadata setNetworkLatency(Long paramLong);
  
  public abstract StepAnalyticsMetadata setScreenLoadTime(Long paramLong);
}
