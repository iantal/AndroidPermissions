package com.spotify.music.features.placebobanner.models;

import com.fasterxml.jackson.annotation.JsonProperty;
import java.util.List;
import squ;
import sqx;

public final class AutoValue_BannerConfiguration
  extends BannerConfiguration
{
  private final int backgroundColor;
  private final String configurationId;
  private final long expiresAfterSec;
  private final List<PlaceboBannerView> placeboBannerViews;
  private final long receivedOn;
  private final int showDelaySeconds;
  private final List<String> targetUris;
  private final long timeWindowSeconds;
  
  private AutoValue_BannerConfiguration(String paramString, int paramInt1, long paramLong1, long paramLong2, List<PlaceboBannerView> paramList, int paramInt2, List<String> paramList1, long paramLong3)
  {
    this.configurationId = paramString;
    this.backgroundColor = paramInt1;
    this.receivedOn = paramLong1;
    this.expiresAfterSec = paramLong2;
    this.placeboBannerViews = paramList;
    this.showDelaySeconds = paramInt2;
    this.targetUris = paramList1;
    this.timeWindowSeconds = paramLong3;
  }
  
  @JsonProperty("backgroundColor")
  public final int backgroundColor()
  {
    return this.backgroundColor;
  }
  
  @JsonProperty("configurationId")
  public final String configurationId()
  {
    return this.configurationId;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof BannerConfiguration))
    {
      paramObject = (BannerConfiguration)paramObject;
      return (this.configurationId == null ? paramObject.configurationId() == null : this.configurationId.equals(paramObject.configurationId())) && (this.backgroundColor == paramObject.backgroundColor()) && (this.receivedOn == paramObject.receivedOn()) && (this.expiresAfterSec == paramObject.expiresAfterSec()) && (this.placeboBannerViews == null ? paramObject.placeboBannerViews() == null : this.placeboBannerViews.equals(paramObject.placeboBannerViews())) && (this.showDelaySeconds == paramObject.showDelaySeconds()) && (this.targetUris == null ? paramObject.targetUris() == null : this.targetUris.equals(paramObject.targetUris())) && (this.timeWindowSeconds == paramObject.timeWindowSeconds());
    }
    return false;
  }
  
  @JsonProperty("expiresAfterSec")
  public final long expiresAfterSec()
  {
    return this.expiresAfterSec;
  }
  
  public final int hashCode()
  {
    String str = this.configurationId;
    int k = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.configurationId.hashCode();
    }
    int m = this.backgroundColor;
    int n = (int)(this.receivedOn >>> 32 ^ this.receivedOn);
    int i1 = (int)(this.expiresAfterSec >>> 32 ^ this.expiresAfterSec);
    int j;
    if (this.placeboBannerViews == null) {
      j = 0;
    } else {
      j = this.placeboBannerViews.hashCode();
    }
    int i2 = this.showDelaySeconds;
    if (this.targetUris != null) {
      k = this.targetUris.hashCode();
    }
    return (((((((i ^ 0xF4243) * 1000003 ^ m) * 1000003 ^ n) * 1000003 ^ i1) * 1000003 ^ j) * 1000003 ^ i2) * 1000003 ^ k) * 1000003 ^ (int)(this.timeWindowSeconds >>> 32 ^ this.timeWindowSeconds);
  }
  
  @JsonProperty("views")
  public final List<PlaceboBannerView> placeboBannerViews()
  {
    return this.placeboBannerViews;
  }
  
  @JsonProperty("receivedOn")
  public final long receivedOn()
  {
    return this.receivedOn;
  }
  
  @JsonProperty("showDelaySeconds")
  public final int showDelaySeconds()
  {
    return this.showDelaySeconds;
  }
  
  @JsonProperty("targetUris")
  public final List<String> targetUris()
  {
    return this.targetUris;
  }
  
  @JsonProperty("timeWindowSeconds")
  public final long timeWindowSeconds()
  {
    return this.timeWindowSeconds;
  }
  
  public final sqx toBuilder()
  {
    return new squ(this, (byte)0);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("BannerConfiguration{configurationId=");
    localStringBuilder.append(this.configurationId);
    localStringBuilder.append(", backgroundColor=");
    localStringBuilder.append(this.backgroundColor);
    localStringBuilder.append(", receivedOn=");
    localStringBuilder.append(this.receivedOn);
    localStringBuilder.append(", expiresAfterSec=");
    localStringBuilder.append(this.expiresAfterSec);
    localStringBuilder.append(", placeboBannerViews=");
    localStringBuilder.append(this.placeboBannerViews);
    localStringBuilder.append(", showDelaySeconds=");
    localStringBuilder.append(this.showDelaySeconds);
    localStringBuilder.append(", targetUris=");
    localStringBuilder.append(this.targetUris);
    localStringBuilder.append(", timeWindowSeconds=");
    localStringBuilder.append(this.timeWindowSeconds);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
