package com.spotify.music.features.tasteonboarding.artistsearch.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.music.features.tasteonboarding.model.TasteOnboardingItem;
import goe;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=ArtistSearchResponse_Deserializer.class)
public abstract class ArtistSearchResponse
  implements Parcelable, JacksonModel
{
  public ArtistSearchResponse() {}
  
  @JsonCreator
  public static ArtistSearchResponse create(@JsonProperty("results") List<TasteOnboardingItem> paramList, @JsonProperty("next_page") String paramString)
  {
    return new AutoValue_ArtistSearchResponse(goe.a(paramList), paramString);
  }
  
  public abstract String nextPage();
  
  public abstract List<TasteOnboardingItem> results();
}
