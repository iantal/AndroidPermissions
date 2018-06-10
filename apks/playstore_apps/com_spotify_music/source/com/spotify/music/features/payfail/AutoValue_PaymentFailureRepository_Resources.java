package com.spotify.music.features.payfail;

import com.fasterxml.jackson.annotation.JsonProperty;
import java.util.List;

final class AutoValue_PaymentFailureRepository_Resources
  extends PaymentFailureRepository.Resources
{
  private final List<PaymentFailureRepository.Resources.Resource> offlineAvailabilities;
  
  AutoValue_PaymentFailureRepository_Resources(List<PaymentFailureRepository.Resources.Resource> paramList)
  {
    if (paramList == null) {
      throw new NullPointerException("Null offlineAvailabilities");
    }
    this.offlineAvailabilities = paramList;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof PaymentFailureRepository.Resources))
    {
      paramObject = (PaymentFailureRepository.Resources)paramObject;
      return this.offlineAvailabilities.equals(paramObject.offlineAvailabilities());
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.offlineAvailabilities.hashCode() ^ 0xF4243;
  }
  
  @JsonProperty("resources")
  public final List<PaymentFailureRepository.Resources.Resource> offlineAvailabilities()
  {
    return this.offlineAvailabilities;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Resources{offlineAvailabilities=");
    localStringBuilder.append(this.offlineAvailabilities);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
