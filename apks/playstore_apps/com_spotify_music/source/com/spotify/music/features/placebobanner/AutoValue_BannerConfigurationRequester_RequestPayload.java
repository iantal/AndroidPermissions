package com.spotify.music.features.placebobanner;

import com.fasterxml.jackson.annotation.JsonProperty;

final class AutoValue_BannerConfigurationRequester_RequestPayload
  extends BannerConfigurationRequester.RequestPayload
{
  private final String userLocale;
  
  AutoValue_BannerConfigurationRequester_RequestPayload(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("Null userLocale");
    }
    this.userLocale = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof BannerConfigurationRequester.RequestPayload))
    {
      paramObject = (BannerConfigurationRequester.RequestPayload)paramObject;
      return this.userLocale.equals(paramObject.userLocale());
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.userLocale.hashCode() ^ 0xF4243;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("RequestPayload{userLocale=");
    localStringBuilder.append(this.userLocale);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  @JsonProperty("userLocale")
  final String userLocale()
  {
    return this.userLocale;
  }
}
