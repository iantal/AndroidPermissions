package com.ubercab.analytics.model;

import com.ubercab.analytics.internal.AnalyticsValidatorFactory;
import com.ubercab.shape.Shape;
import hfw;

@Shape
@hfw(a=AnalyticsValidatorFactory.class)
@Deprecated
public abstract class AnalyticsFragment
{
  public AnalyticsFragment() {}
  
  public static AnalyticsFragment create(String paramString, long paramLong)
  {
    return new Shape_AnalyticsFragment().setFormattedName(paramString).setCounterValue(paramLong);
  }
  
  public abstract long getCounterValue();
  
  public abstract String getFormattedName();
  
  abstract AnalyticsFragment setCounterValue(long paramLong);
  
  abstract AnalyticsFragment setFormattedName(String paramString);
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(getFormattedName());
    localStringBuilder.append(":");
    localStringBuilder.append(getCounterValue());
    return localStringBuilder.toString();
  }
}
