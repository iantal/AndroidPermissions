package com.spotify.music.spotlets.radio.model;

import com.fasterxml.jackson.annotation.JsonProperty;

final class AutoValue_SavedStationModel
  extends SavedStationModel
{
  private final String seedUri;
  
  AutoValue_SavedStationModel(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("Null seedUri");
    }
    this.seedUri = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof SavedStationModel))
    {
      paramObject = (SavedStationModel)paramObject;
      return this.seedUri.equals(paramObject.seedUri());
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.seedUri.hashCode() ^ 0xF4243;
  }
  
  @JsonProperty
  public final String seedUri()
  {
    return this.seedUri;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("SavedStationModel{seedUri=");
    localStringBuilder.append(this.seedUri);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
