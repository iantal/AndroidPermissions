package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonProperty;

final class AutoValue_CreatePlaylistResultModel
  extends CreatePlaylistResultModel
{
  private final String uri;
  
  AutoValue_CreatePlaylistResultModel(String paramString)
  {
    this.uri = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CreatePlaylistResultModel))
    {
      paramObject = (CreatePlaylistResultModel)paramObject;
      if (this.uri == null) {
        return paramObject.uri() == null;
      }
      return this.uri.equals(paramObject.uri());
    }
    return false;
  }
  
  public final int hashCode()
  {
    int i;
    if (this.uri == null) {
      i = 0;
    } else {
      i = this.uri.hashCode();
    }
    return i ^ 0xF4243;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CreatePlaylistResultModel{uri=");
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
