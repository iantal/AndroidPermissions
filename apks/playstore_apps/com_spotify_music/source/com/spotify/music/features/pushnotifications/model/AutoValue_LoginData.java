package com.spotify.music.features.pushnotifications.model;

import com.fasterxml.jackson.annotation.JsonProperty;

final class AutoValue_LoginData
  extends LoginData
{
  private final String timeZone;
  
  AutoValue_LoginData(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("Null timeZone");
    }
    this.timeZone = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof LoginData))
    {
      paramObject = (LoginData)paramObject;
      return this.timeZone.equals(paramObject.getTimeZone());
    }
    return false;
  }
  
  @JsonProperty("timezone")
  public final String getTimeZone()
  {
    return this.timeZone;
  }
  
  public final int hashCode()
  {
    return this.timeZone.hashCode() ^ 0xF4243;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("LoginData{timeZone=");
    localStringBuilder.append(this.timeZone);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
