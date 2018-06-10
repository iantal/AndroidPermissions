package com.spotify.music.freetiercommon.services;

import com.fasterxml.jackson.annotation.JsonProperty;
import java.util.Set;

final class AutoValue_Interruptions_SetsResponse
  extends Interruptions.SetsResponse
{
  private final Set<String> sets;
  
  AutoValue_Interruptions_SetsResponse(Set<String> paramSet)
  {
    if (paramSet == null) {
      throw new NullPointerException("Null sets");
    }
    this.sets = paramSet;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof Interruptions.SetsResponse))
    {
      paramObject = (Interruptions.SetsResponse)paramObject;
      return this.sets.equals(paramObject.getSets());
    }
    return false;
  }
  
  @JsonProperty("manifest_ids")
  public final Set<String> getSets()
  {
    return this.sets;
  }
  
  public final int hashCode()
  {
    return this.sets.hashCode() ^ 0xF4243;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("SetsResponse{sets=");
    localStringBuilder.append(this.sets);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
