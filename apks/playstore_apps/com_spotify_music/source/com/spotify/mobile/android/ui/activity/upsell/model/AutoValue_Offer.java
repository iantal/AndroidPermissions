package com.spotify.mobile.android.ui.activity.upsell.model;

import com.fasterxml.jackson.annotation.JsonProperty;

final class AutoValue_Offer
  extends Offer
{
  private final String adTargetingKey;
  private final Period initialPeriod;
  private final boolean isTrial;
  private final Period recurringPeriod;
  
  AutoValue_Offer(boolean paramBoolean, Period paramPeriod1, Period paramPeriod2, String paramString)
  {
    this.isTrial = paramBoolean;
    if (paramPeriod1 == null) {
      throw new NullPointerException("Null initialPeriod");
    }
    this.initialPeriod = paramPeriod1;
    this.recurringPeriod = paramPeriod2;
    this.adTargetingKey = paramString;
  }
  
  @JsonProperty("ad_targeting_key")
  public final String adTargetingKey()
  {
    return this.adTargetingKey;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof Offer))
    {
      paramObject = (Offer)paramObject;
      if ((this.isTrial == paramObject.isTrial()) && (this.initialPeriod.equals(paramObject.initialPeriod())) && (this.recurringPeriod == null ? paramObject.recurringPeriod() == null : this.recurringPeriod.equals(paramObject.recurringPeriod()))) {
        if (this.adTargetingKey == null)
        {
          if (paramObject.adTargetingKey() == null) {
            return true;
          }
        }
        else if (this.adTargetingKey.equals(paramObject.adTargetingKey())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public final int hashCode()
  {
    int i;
    if (this.isTrial) {
      i = 1231;
    } else {
      i = 1237;
    }
    int m = this.initialPeriod.hashCode();
    Period localPeriod = this.recurringPeriod;
    int k = 0;
    int j;
    if (localPeriod == null) {
      j = 0;
    } else {
      j = this.recurringPeriod.hashCode();
    }
    if (this.adTargetingKey != null) {
      k = this.adTargetingKey.hashCode();
    }
    return (((i ^ 0xF4243) * 1000003 ^ m) * 1000003 ^ j) * 1000003 ^ k;
  }
  
  @JsonProperty("initial_period")
  public final Period initialPeriod()
  {
    return this.initialPeriod;
  }
  
  @JsonProperty("is_trial")
  public final boolean isTrial()
  {
    return this.isTrial;
  }
  
  @JsonProperty("recurring_period")
  public final Period recurringPeriod()
  {
    return this.recurringPeriod;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Offer{isTrial=");
    localStringBuilder.append(this.isTrial);
    localStringBuilder.append(", initialPeriod=");
    localStringBuilder.append(this.initialPeriod);
    localStringBuilder.append(", recurringPeriod=");
    localStringBuilder.append(this.recurringPeriod);
    localStringBuilder.append(", adTargetingKey=");
    localStringBuilder.append(this.adTargetingKey);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
