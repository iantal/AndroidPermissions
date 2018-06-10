package com.spotify.music.features.tasteonboarding.swipetracks.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class SwipeTrack
  implements Parcelable, JacksonModel
{
  public static final String INTRO_TRACK_URI = "spotify:track:instruction";
  
  public SwipeTrack() {}
  
  @JsonCreator
  public static SwipeTrack create(@JsonProperty("uri") String paramString1, @JsonProperty("title") String paramString2, @JsonProperty("artist") String paramString3, @JsonProperty("previewUrl") String paramString4, @JsonProperty("imageUrl") String paramString5)
  {
    return new AutoValue_SwipeTrack(paramString1, paramString2, paramString3, paramString4, paramString5);
  }
  
  public static SwipeTrack createIntroTrack()
  {
    return create("spotify:track:instruction", "", "", null, "");
  }
  
  public abstract String artist();
  
  public abstract String imageUrl();
  
  public boolean isIntroCard()
  {
    return "spotify:track:instruction".equals(uri());
  }
  
  public abstract String previewUrl();
  
  public abstract String title();
  
  public abstract String uri();
}
