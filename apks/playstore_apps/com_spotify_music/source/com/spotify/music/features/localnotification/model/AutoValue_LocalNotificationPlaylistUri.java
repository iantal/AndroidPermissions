package com.spotify.music.features.localnotification.model;

import com.fasterxml.jackson.annotation.JsonProperty;

final class AutoValue_LocalNotificationPlaylistUri
  extends LocalNotificationPlaylistUri
{
  private final String uri;
  
  AutoValue_LocalNotificationPlaylistUri(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("Null uri");
    }
    this.uri = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof LocalNotificationPlaylistUri))
    {
      paramObject = (LocalNotificationPlaylistUri)paramObject;
      return this.uri.equals(paramObject.uri());
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.uri.hashCode() ^ 0xF4243;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("LocalNotificationPlaylistUri{uri=");
    localStringBuilder.append(this.uri);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  @JsonProperty("uri")
  public final String uri()
  {
    return this.uri;
  }
}
