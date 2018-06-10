package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonProperty;
import java.util.List;

public final class AutoValue_AddPlaylistModel
  extends AddPlaylistModel
{
  private final String after;
  private final String before;
  private final String operation;
  private final List<String> uris;
  
  private AutoValue_AddPlaylistModel(String paramString1, String paramString2, String paramString3, List<String> paramList)
  {
    this.operation = paramString1;
    this.before = paramString2;
    this.after = paramString3;
    this.uris = paramList;
  }
  
  @JsonProperty("after")
  public final String after()
  {
    return this.after;
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
    if ((paramObject instanceof AddPlaylistModel))
    {
      paramObject = (AddPlaylistModel)paramObject;
      if ((this.operation.equals(paramObject.operation())) && (this.before == null ? paramObject.before() == null : this.before.equals(paramObject.before())) && (this.after == null ? paramObject.after() == null : this.after.equals(paramObject.after()))) {
        if (this.uris == null)
        {
          if (paramObject.uris() == null) {
            return true;
          }
        }
        else if (this.uris.equals(paramObject.uris())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public final int hashCode()
  {
    int m = this.operation.hashCode();
    String str = this.before;
    int k = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.before.hashCode();
    }
    int j;
    if (this.after == null) {
      j = 0;
    } else {
      j = this.after.hashCode();
    }
    if (this.uris != null) {
      k = this.uris.hashCode();
    }
    return (((m ^ 0xF4243) * 1000003 ^ i) * 1000003 ^ j) * 1000003 ^ k;
  }
  
  @JsonProperty("operation")
  public final String operation()
  {
    return this.operation;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("AddPlaylistModel{operation=");
    localStringBuilder.append(this.operation);
    localStringBuilder.append(", before=");
    localStringBuilder.append(this.before);
    localStringBuilder.append(", after=");
    localStringBuilder.append(this.after);
    localStringBuilder.append(", uris=");
    localStringBuilder.append(this.uris);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  @JsonProperty("uris")
  public final List<String> uris()
  {
    return this.uris;
  }
}
