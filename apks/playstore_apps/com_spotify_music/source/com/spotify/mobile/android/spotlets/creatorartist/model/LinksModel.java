package com.spotify.mobile.android.spotlets.creatorartist.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class LinksModel
  implements Parcelable, JacksonModel
{
  public LinksModel() {}
  
  @JsonCreator
  public static LinksModel create(@JsonProperty("twitter") String paramString1, @JsonProperty("instagram") String paramString2, @JsonProperty("wikipedia") String paramString3, @JsonProperty("facebook") String paramString4)
  {
    return new AutoValue_LinksModel(paramString1, paramString2, paramString3, paramString4);
  }
  
  @JsonProperty("facebook")
  public abstract String getFacebookLink();
  
  @JsonProperty("instagram")
  public abstract String getInstagramLink();
  
  @JsonProperty("twitter")
  public abstract String getTwitterLink();
  
  @JsonProperty("wikipedia")
  public abstract String getWikipediaLink();
}
