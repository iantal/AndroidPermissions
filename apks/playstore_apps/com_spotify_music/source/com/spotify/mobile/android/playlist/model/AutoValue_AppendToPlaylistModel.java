package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonProperty;
import java.util.List;

final class AutoValue_AppendToPlaylistModel
  extends AppendToPlaylistModel
{
  private final String after;
  private final String operation;
  private final List<String> trackUris;
  
  AutoValue_AppendToPlaylistModel(String paramString1, String paramString2, List<String> paramList)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null operation");
    }
    this.operation = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null after");
    }
    this.after = paramString2;
    if (paramList == null) {
      throw new NullPointerException("Null trackUris");
    }
    this.trackUris = paramList;
  }
  
  @JsonProperty("after")
  public final String after()
  {
    return this.after;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof AppendToPlaylistModel))
    {
      paramObject = (AppendToPlaylistModel)paramObject;
      return (this.operation.equals(paramObject.operation())) && (this.after.equals(paramObject.after())) && (this.trackUris.equals(paramObject.trackUris()));
    }
    return false;
  }
  
  public final int hashCode()
  {
    return ((this.operation.hashCode() ^ 0xF4243) * 1000003 ^ this.after.hashCode()) * 1000003 ^ this.trackUris.hashCode();
  }
  
  @JsonProperty("operation")
  public final String operation()
  {
    return this.operation;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("AppendToPlaylistModel{operation=");
    localStringBuilder.append(this.operation);
    localStringBuilder.append(", after=");
    localStringBuilder.append(this.after);
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
