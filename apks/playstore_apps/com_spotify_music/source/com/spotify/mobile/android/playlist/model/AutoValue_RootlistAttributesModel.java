package com.spotify.mobile.android.playlist.model;

import com.fasterxml.jackson.annotation.JsonProperty;

public final class AutoValue_RootlistAttributesModel
  extends RootlistAttributesModel
{
  private final Boolean published;
  
  private AutoValue_RootlistAttributesModel(Boolean paramBoolean)
  {
    this.published = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof RootlistAttributesModel))
    {
      paramObject = (RootlistAttributesModel)paramObject;
      if (this.published == null) {
        return paramObject.published() == null;
      }
      return this.published.equals(paramObject.published());
    }
    return false;
  }
  
  public final int hashCode()
  {
    int i;
    if (this.published == null) {
      i = 0;
    } else {
      i = this.published.hashCode();
    }
    return i ^ 0xF4243;
  }
  
  @JsonProperty("published")
  public final Boolean published()
  {
    return this.published;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("RootlistAttributesModel{published=");
    localStringBuilder.append(this.published);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
