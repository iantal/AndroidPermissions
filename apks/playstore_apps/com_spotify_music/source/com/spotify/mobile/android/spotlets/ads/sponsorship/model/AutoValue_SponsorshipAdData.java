package com.spotify.mobile.android.spotlets.ads.sponsorship.model;

import com.fasterxml.jackson.annotation.JsonProperty;

final class AutoValue_SponsorshipAdData
  extends SponsorshipAdData
{
  private final String advertiserName;
  private final String clickThroughUrl;
  private final String clickTrackingUrl;
  private final String creativeId;
  private final String impression;
  private final String lineItemId;
  private final String logoUrl;
  private final String thirdPartyImpression;
  
  AutoValue_SponsorshipAdData(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null thirdPartyImpression");
    }
    this.thirdPartyImpression = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null creativeId");
    }
    this.creativeId = paramString2;
    if (paramString3 == null) {
      throw new NullPointerException("Null lineItemId");
    }
    this.lineItemId = paramString3;
    if (paramString4 == null) {
      throw new NullPointerException("Null impression");
    }
    this.impression = paramString4;
    if (paramString5 == null) {
      throw new NullPointerException("Null logoUrl");
    }
    this.logoUrl = paramString5;
    if (paramString6 == null) {
      throw new NullPointerException("Null clickThroughUrl");
    }
    this.clickThroughUrl = paramString6;
    if (paramString7 == null) {
      throw new NullPointerException("Null clickTrackingUrl");
    }
    this.clickTrackingUrl = paramString7;
    if (paramString8 == null) {
      throw new NullPointerException("Null advertiserName");
    }
    this.advertiserName = paramString8;
  }
  
  @JsonProperty("advertiserName")
  public final String advertiserName()
  {
    return this.advertiserName;
  }
  
  @JsonProperty("clickThrough")
  public final String clickThroughUrl()
  {
    return this.clickThroughUrl;
  }
  
  @JsonProperty("clickTracking")
  public final String clickTrackingUrl()
  {
    return this.clickTrackingUrl;
  }
  
  @JsonProperty("creativeId")
  public final String creativeId()
  {
    return this.creativeId;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof SponsorshipAdData))
    {
      paramObject = (SponsorshipAdData)paramObject;
      return (this.thirdPartyImpression.equals(paramObject.thirdPartyImpression())) && (this.creativeId.equals(paramObject.creativeId())) && (this.lineItemId.equals(paramObject.lineItemId())) && (this.impression.equals(paramObject.impression())) && (this.logoUrl.equals(paramObject.logoUrl())) && (this.clickThroughUrl.equals(paramObject.clickThroughUrl())) && (this.clickTrackingUrl.equals(paramObject.clickTrackingUrl())) && (this.advertiserName.equals(paramObject.advertiserName()));
    }
    return false;
  }
  
  public final int hashCode()
  {
    return (((((((this.thirdPartyImpression.hashCode() ^ 0xF4243) * 1000003 ^ this.creativeId.hashCode()) * 1000003 ^ this.lineItemId.hashCode()) * 1000003 ^ this.impression.hashCode()) * 1000003 ^ this.logoUrl.hashCode()) * 1000003 ^ this.clickThroughUrl.hashCode()) * 1000003 ^ this.clickTrackingUrl.hashCode()) * 1000003 ^ this.advertiserName.hashCode();
  }
  
  @JsonProperty("impression")
  public final String impression()
  {
    return this.impression;
  }
  
  @JsonProperty("lineItemId")
  public final String lineItemId()
  {
    return this.lineItemId;
  }
  
  @JsonProperty("logoUrl")
  public final String logoUrl()
  {
    return this.logoUrl;
  }
  
  @JsonProperty("thirdPartyImpression")
  public final String thirdPartyImpression()
  {
    return this.thirdPartyImpression;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("SponsorshipAdData{thirdPartyImpression=");
    localStringBuilder.append(this.thirdPartyImpression);
    localStringBuilder.append(", creativeId=");
    localStringBuilder.append(this.creativeId);
    localStringBuilder.append(", lineItemId=");
    localStringBuilder.append(this.lineItemId);
    localStringBuilder.append(", impression=");
    localStringBuilder.append(this.impression);
    localStringBuilder.append(", logoUrl=");
    localStringBuilder.append(this.logoUrl);
    localStringBuilder.append(", clickThroughUrl=");
    localStringBuilder.append(this.clickThroughUrl);
    localStringBuilder.append(", clickTrackingUrl=");
    localStringBuilder.append(this.clickTrackingUrl);
    localStringBuilder.append(", advertiserName=");
    localStringBuilder.append(this.advertiserName);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
