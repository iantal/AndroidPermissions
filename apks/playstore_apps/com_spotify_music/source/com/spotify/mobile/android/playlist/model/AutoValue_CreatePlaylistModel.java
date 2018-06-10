package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonProperty;
import java.util.List;

public final class AutoValue_CreatePlaylistModel
  extends CreatePlaylistModel
{
  private final String after;
  private final PlaylistAttributesModel attributes;
  private final String before;
  private final String name;
  private final String operation;
  private final Boolean playlist;
  private final List<String> uris;
  
  private AutoValue_CreatePlaylistModel(String paramString1, Boolean paramBoolean, String paramString2, String paramString3, String paramString4, List<String> paramList, PlaylistAttributesModel paramPlaylistAttributesModel)
  {
    this.operation = paramString1;
    this.playlist = paramBoolean;
    this.name = paramString2;
    this.before = paramString3;
    this.after = paramString4;
    this.uris = paramList;
    this.attributes = paramPlaylistAttributesModel;
  }
  
  @JsonProperty("after")
  public final String after()
  {
    return this.after;
  }
  
  @JsonProperty("attributes")
  public final PlaylistAttributesModel attributes()
  {
    return this.attributes;
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
    if ((paramObject instanceof CreatePlaylistModel))
    {
      paramObject = (CreatePlaylistModel)paramObject;
      if ((this.operation.equals(paramObject.operation())) && (this.playlist == null ? paramObject.playlist() == null : this.playlist.equals(paramObject.playlist())) && (this.name == null ? paramObject.name() == null : this.name.equals(paramObject.name())) && (this.before == null ? paramObject.before() == null : this.before.equals(paramObject.before())) && (this.after == null ? paramObject.after() == null : this.after.equals(paramObject.after())) && (this.uris == null ? paramObject.uris() == null : this.uris.equals(paramObject.uris()))) {
        if (this.attributes == null)
        {
          if (paramObject.attributes() == null) {
            return true;
          }
        }
        else if (this.attributes.equals(paramObject.attributes())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public final int hashCode()
  {
    int i2 = this.operation.hashCode();
    Boolean localBoolean = this.playlist;
    int i1 = 0;
    int i;
    if (localBoolean == null) {
      i = 0;
    } else {
      i = this.playlist.hashCode();
    }
    int j;
    if (this.name == null) {
      j = 0;
    } else {
      j = this.name.hashCode();
    }
    int k;
    if (this.before == null) {
      k = 0;
    } else {
      k = this.before.hashCode();
    }
    int m;
    if (this.after == null) {
      m = 0;
    } else {
      m = this.after.hashCode();
    }
    int n;
    if (this.uris == null) {
      n = 0;
    } else {
      n = this.uris.hashCode();
    }
    if (this.attributes != null) {
      i1 = this.attributes.hashCode();
    }
    return ((((((i2 ^ 0xF4243) * 1000003 ^ i) * 1000003 ^ j) * 1000003 ^ k) * 1000003 ^ m) * 1000003 ^ n) * 1000003 ^ i1;
  }
  
  @JsonProperty("name")
  public final String name()
  {
    return this.name;
  }
  
  @JsonProperty("operation")
  public final String operation()
  {
    return this.operation;
  }
  
  @JsonProperty("playlist")
  public final Boolean playlist()
  {
    return this.playlist;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CreatePlaylistModel{operation=");
    localStringBuilder.append(this.operation);
    localStringBuilder.append(", playlist=");
    localStringBuilder.append(this.playlist);
    localStringBuilder.append(", name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", before=");
    localStringBuilder.append(this.before);
    localStringBuilder.append(", after=");
    localStringBuilder.append(this.after);
    localStringBuilder.append(", uris=");
    localStringBuilder.append(this.uris);
    localStringBuilder.append(", attributes=");
    localStringBuilder.append(this.attributes);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  @JsonProperty("uris")
  public final List<String> uris()
  {
    return this.uris;
  }
}
