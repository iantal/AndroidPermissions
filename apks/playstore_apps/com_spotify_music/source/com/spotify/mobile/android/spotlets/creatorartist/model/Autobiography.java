package com.spotify.mobile.android.spotlets.creatorartist.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import goe;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class Autobiography
  implements Parcelable, JacksonModel
{
  public Autobiography() {}
  
  @JsonCreator
  public static Autobiography create(@JsonProperty("body") String paramString, @JsonProperty("urls") List<String> paramList, @JsonProperty("links") LinksModel paramLinksModel)
  {
    return new AutoValue_Autobiography(paramString, goe.a(paramList), paramLinksModel);
  }
  
  @JsonProperty("body")
  public abstract String body();
  
  @JsonProperty("links")
  public abstract LinksModel links();
  
  @JsonProperty("urls")
  public abstract List<String> urls();
}
