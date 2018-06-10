package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonProperty;

public final class AutoValue_PlaylistAttributesModel
  extends PlaylistAttributesModel
{
  private final Boolean collaborative;
  private final String name;
  
  private AutoValue_PlaylistAttributesModel(String paramString, Boolean paramBoolean)
  {
    this.name = paramString;
    this.collaborative = paramBoolean;
  }
  
  @JsonProperty("collaborative")
  public final Boolean collaborative()
  {
    return this.collaborative;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof PlaylistAttributesModel))
    {
      paramObject = (PlaylistAttributesModel)paramObject;
      if (this.name == null ? paramObject.name() == null : this.name.equals(paramObject.name())) {
        if (this.collaborative == null)
        {
          if (paramObject.collaborative() == null) {
            return true;
          }
        }
        else if (this.collaborative.equals(paramObject.collaborative())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public final int hashCode()
  {
    String str = this.name;
    int j = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.name.hashCode();
    }
    if (this.collaborative != null) {
      j = this.collaborative.hashCode();
    }
    return (i ^ 0xF4243) * 1000003 ^ j;
  }
  
  @JsonProperty("name")
  public final String name()
  {
    return this.name;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("PlaylistAttributesModel{name=");
    localStringBuilder.append(this.name);
    localStringBuilder.append(", collaborative=");
    localStringBuilder.append(this.collaborative);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
