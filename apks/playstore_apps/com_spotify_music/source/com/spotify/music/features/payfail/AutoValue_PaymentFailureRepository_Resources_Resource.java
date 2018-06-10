package com.spotify.music.features.payfail;

import com.fasterxml.jackson.annotation.JsonProperty;

final class AutoValue_PaymentFailureRepository_Resources_Resource
  extends PaymentFailureRepository.Resources.Resource
{
  private final String offlineAvailability;
  private final String uri;
  
  AutoValue_PaymentFailureRepository_Resources_Resource(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null uri");
    }
    this.uri = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null offlineAvailability");
    }
    this.offlineAvailability = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof PaymentFailureRepository.Resources.Resource))
    {
      paramObject = (PaymentFailureRepository.Resources.Resource)paramObject;
      return (this.uri.equals(paramObject.uri())) && (this.offlineAvailability.equals(paramObject.offlineAvailability()));
    }
    return false;
  }
  
  public final int hashCode()
  {
    return (this.uri.hashCode() ^ 0xF4243) * 1000003 ^ this.offlineAvailability.hashCode();
  }
  
  @JsonProperty("offline_availability")
  public final String offlineAvailability()
  {
    return this.offlineAvailability;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Resource{uri=");
    localStringBuilder.append(this.uri);
    localStringBuilder.append(", offlineAvailability=");
    localStringBuilder.append(this.offlineAvailability);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  @JsonProperty("uri")
  public final String uri()
  {
    return this.uri;
  }
}
