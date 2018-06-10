package com.spotify.music.features.tasteonboarding.artistpicker.model;

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
@JsonDeserialize(using=RelatedArtistsResponse_Deserializer.class)
public abstract class RelatedArtistsResponse
  implements Parcelable, JacksonModel
{
  public RelatedArtistsResponse() {}
  
  @JsonCreator
  public static RelatedArtistsResponse create(@JsonProperty("related_artists") List<TasteOnboardingItem> paramList, @JsonProperty("next_page") String paramString)
  {
    return new AutoValue_RelatedArtistsResponse(goe.a(paramList), paramString);
  }
  
  public abstract String nextPage();
  
  public abstract List<TasteOnboardingItem> relatedArtists();
}
