package com.ubercab.analytics.model;

import android.support.v4.util.ArrayMap;
import com.ubercab.analytics.internal.AnalyticsValidatorFactory;
import com.ubercab.shape.Shape;
import gey;
import hfw;
import hmv;
import java.util.Locale;
import java.util.Map;

@Shape
@hfw(a=AnalyticsValidatorFactory.class)
@Deprecated
public abstract class AnalyticsEvent
{
  private static final gey GSON = new gey();
  
  public AnalyticsEvent() {}
  
  public static AnalyticsEvent create(String paramString)
  {
    return new Shape_AnalyticsEvent().setType(paramString).setCustomValues(new ArrayMap());
  }
  
  public abstract Map<String, Object> getCustomValues();
  
  public abstract Long getEpoch();
  
  public String getFormattedName()
  {
    if (getName() != null) {
      return getName().a().toLowerCase(Locale.US);
    }
    return null;
  }
  
  public abstract AnalyticsLocation getLocation();
  
  public abstract hmv getName();
  
  public abstract String getReferrer();
  
  public abstract String getTreatmentGroupId();
  
  public abstract String getType();
  
  public abstract String getUrl();
  
  public abstract String getValue();
  
  public abstract Long getValuePosition();
  
  public abstract AnalyticsEvent setCustomValues(Map<String, Object> paramMap);
  
  public abstract AnalyticsEvent setEpoch(Long paramLong);
  
  public abstract AnalyticsEvent setLocation(AnalyticsLocation paramAnalyticsLocation);
  
  public abstract AnalyticsEvent setName(hmv paramHmv);
  
  public abstract AnalyticsEvent setReferrer(String paramString);
  
  public abstract AnalyticsEvent setTreatmentGroupId(String paramString);
  
  public abstract AnalyticsEvent setType(String paramString);
  
  public abstract AnalyticsEvent setUrl(String paramString);
  
  public AnalyticsEvent setValue(Object paramObject)
  {
    setValue(GSON.b(paramObject));
    return this;
  }
  
  public abstract AnalyticsEvent setValue(String paramString);
  
  public abstract AnalyticsEvent setValuePosition(Long paramLong);
  
  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder("[AnalyticsEvent: (");
    localStringBuilder1.append(getType());
    localStringBuilder1.append(" - ");
    localStringBuilder1.append(getName());
    localStringBuilder1.append(")");
    if (getValue() != null)
    {
      localStringBuilder1.append(" val: ");
      localStringBuilder1.append(getValue());
    }
    if (getValuePosition() != null)
    {
      localStringBuilder1.append(" valPos: ");
      localStringBuilder1.append(getValuePosition());
    }
    if (getTreatmentGroupId() != null)
    {
      localStringBuilder1.append(" treatmentGroupId: ");
      localStringBuilder1.append(getTreatmentGroupId());
    }
    if (getReferrer() != null)
    {
      localStringBuilder1.append(" ref: ");
      localStringBuilder1.append(getReferrer());
    }
    localStringBuilder1.append(" epoch: ");
    localStringBuilder1.append(getEpoch());
    AnalyticsLocation localAnalyticsLocation = getLocation();
    if (localAnalyticsLocation != null)
    {
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append(" lat: ");
      localStringBuilder2.append(localAnalyticsLocation.getLat());
      localStringBuilder2.append(" lng: ");
      localStringBuilder2.append(localAnalyticsLocation.getLng());
      localStringBuilder1.append(localStringBuilder2.toString());
    }
    localStringBuilder1.append("]");
    return localStringBuilder1.toString();
  }
}
