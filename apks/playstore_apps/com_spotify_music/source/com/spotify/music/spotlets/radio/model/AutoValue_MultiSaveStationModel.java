package com.spotify.music.spotlets.radio.model;

import com.fasterxml.jackson.annotation.JsonProperty;
import java.util.List;

final class AutoValue_MultiSaveStationModel
  extends MultiSaveStationModel
{
  private final List<String> seedUris;
  
  AutoValue_MultiSaveStationModel(List<String> paramList)
  {
    if (paramList == null) {
      throw new NullPointerException("Null seedUris");
    }
    this.seedUris = paramList;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof MultiSaveStationModel))
    {
      paramObject = (MultiSaveStationModel)paramObject;
      return this.seedUris.equals(paramObject.seedUris());
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.seedUris.hashCode() ^ 0xF4243;
  }
  
  @JsonProperty
  public final List<String> seedUris()
  {
    return this.seedUris;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("MultiSaveStationModel{seedUris=");
    localStringBuilder.append(this.seedUris);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
