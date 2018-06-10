package com.spotify.music.features.tasteonboarding.artistpicker.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.music.features.tasteonboarding.model.TasteOnboardingItem;
import goe;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class ArtistPickerResponse
  implements Parcelable, JacksonModel
{
  public ArtistPickerResponse() {}
  
  @JsonCreator
  public static ArtistPickerResponse create(@JsonProperty("questions") List<TasteOnboardingItem> paramList)
  {
    return new AutoValue_ArtistPickerResponse(goe.a(paramList));
  }
  
  public abstract List<TasteOnboardingItem> items();
}
