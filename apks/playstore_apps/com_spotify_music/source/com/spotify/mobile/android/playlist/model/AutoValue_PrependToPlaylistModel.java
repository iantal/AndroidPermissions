package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonProperty;
import java.util.List;

final class AutoValue_PrependToPlaylistModel
  extends PrependToPlaylistModel
{
  private final String before;
  private final String operation;
  private final List<String> trackUris;
  
  AutoValue_PrependToPlaylistModel(String paramString1, String paramString2, List<String> paramList)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null operation");
    }
    this.operation = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null before");
    }
    this.before = paramString2;
    if (paramList == null) {
      throw new NullPointerException("Null trackUris");
    }
    this.trackUris = paramList;
  }
  
  @JsonProperty("before")
  public final String before()
  {
    return this.before;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof PrependToPlaylistModel))
    {
      paramObject = (PrependToPlaylistModel)paramObject;
      return (this.operation.equals(paramObject.operation())) && (this.before.equals(paramObject.before())) && (this.trackUris.equals(paramObject.trackUris()));
    }
    return false;
  }
  
  public final int hashCode()
  {
    return ((this.operation.hashCode() ^ 0xF4243) * 1000003 ^ this.before.hashCode()) * 1000003 ^ this.trackUris.hashCode();
  }
  
  @JsonProperty("operation")
  public final String operation()
  {
    return this.operation;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("PrependToPlaylistModel{operation=");
    localStringBuilder.append(this.operation);
    localStringBuilder.append(", before=");
    localStringBuilder.append(this.before);
    localStringBuilder.append(", trackUris=");
    localStringBuilder.append(this.trackUris);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  @JsonProperty("uris")
  public final List<String> trackUris()
  {
    return this.trackUris;
  }
}
