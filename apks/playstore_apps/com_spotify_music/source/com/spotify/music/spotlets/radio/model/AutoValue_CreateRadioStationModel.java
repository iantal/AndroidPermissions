package com.spotify.music.spotlets.radio.model;

import com.fasterxml.jackson.annotation.JsonProperty;
import java.util.List;

final class AutoValue_CreateRadioStationModel
  extends CreateRadioStationModel
{
  private final String imageUri;
  private final List<String> seeds;
  private final String title;
  
  AutoValue_CreateRadioStationModel(List<String> paramList, String paramString1, String paramString2)
  {
    if (paramList == null) {
      throw new NullPointerException("Null seeds");
    }
    this.seeds = paramList;
    this.title = paramString1;
    this.imageUri = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CreateRadioStationModel))
    {
      paramObject = (CreateRadioStationModel)paramObject;
      if ((this.seeds.equals(paramObject.seeds())) && (this.title == null ? paramObject.title() == null : this.title.equals(paramObject.title()))) {
        if (this.imageUri == null)
        {
          if (paramObject.imageUri() == null) {
            return true;
          }
        }
        else if (this.imageUri.equals(paramObject.imageUri())) {
          return true;
        }
      }
      return false;
    }
    return false;
  }
  
  public final int hashCode()
  {
    int k = this.seeds.hashCode();
    String str = this.title;
    int j = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.title.hashCode();
    }
    if (this.imageUri != null) {
      j = this.imageUri.hashCode();
    }
    return ((k ^ 0xF4243) * 1000003 ^ i) * 1000003 ^ j;
  }
  
  @JsonProperty("imageUri")
  public final String imageUri()
  {
    return this.imageUri;
  }
  
  @JsonProperty
  public final List<String> seeds()
  {
    return this.seeds;
  }
  
  @JsonProperty("title")
  public final String title()
  {
    return this.title;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CreateRadioStationModel{seeds=");
    localStringBuilder.append(this.seeds);
    localStringBuilder.append(", title=");
    localStringBuilder.append(this.title);
    localStringBuilder.append(", imageUri=");
    localStringBuilder.append(this.imageUri);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
