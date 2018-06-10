package com.spotify.music.features.pushnotifications.model;

final class AutoValue_NancyResponse
  extends NancyResponse
{
  private final String status;
  
  AutoValue_NancyResponse(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("Null status");
    }
    this.status = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof NancyResponse))
    {
      paramObject = (NancyResponse)paramObject;
      return this.status.equals(paramObject.getStatus());
    }
    return false;
  }
  
  public final String getStatus()
  {
    return this.status;
  }
  
  public final int hashCode()
  {
    return this.status.hashCode() ^ 0xF4243;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("NancyResponse{status=");
    localStringBuilder.append(this.status);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
