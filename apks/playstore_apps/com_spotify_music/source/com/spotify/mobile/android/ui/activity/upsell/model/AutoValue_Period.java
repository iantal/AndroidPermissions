package com.spotify.mobile.android.ui.activity.upsell.model;

import com.fasterxml.jackson.annotation.JsonProperty;

final class AutoValue_Period
  extends Period
{
  private final int duration;
  private final String durationType;
  private final String formattedPrice;
  
  AutoValue_Period(int paramInt, String paramString1, String paramString2)
  {
    this.duration = paramInt;
    if (paramString1 == null) {
      throw new NullPointerException("Null durationType");
    }
    this.durationType = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null formattedPrice");
    }
    this.formattedPrice = paramString2;
  }
  
  @JsonProperty("duration")
  public final int duration()
  {
    return this.duration;
  }
  
  @JsonProperty("duration_type")
  public final String durationType()
  {
    return this.durationType;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof Period))
    {
      paramObject = (Period)paramObject;
      return (this.duration == paramObject.duration()) && (this.durationType.equals(paramObject.durationType())) && (this.formattedPrice.equals(paramObject.formattedPrice()));
    }
    return false;
  }
  
  @JsonProperty("formatted_price")
  public final String formattedPrice()
  {
    return this.formattedPrice;
  }
  
  public final int hashCode()
  {
    return ((this.duration ^ 0xF4243) * 1000003 ^ this.durationType.hashCode()) * 1000003 ^ this.formattedPrice.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Period{duration=");
    localStringBuilder.append(this.duration);
    localStringBuilder.append(", durationType=");
    localStringBuilder.append(this.durationType);
    localStringBuilder.append(", formattedPrice=");
    localStringBuilder.append(this.formattedPrice);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
