package com.spotify.music.lyrics.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.List;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class TrackLyrics
  implements JacksonModel
{
  public static final String KIND_LINE = "LINE";
  public static final String KIND_TEXT = "TEXT";
  
  public TrackLyrics() {}
  
  @JsonCreator
  public static TrackLyrics create(@JsonProperty("lines") List<LyricsLineData> paramList, @JsonProperty("kind") String paramString1, @JsonProperty("trackId") String paramString2, @JsonProperty("provider") String paramString3, @JsonProperty("providerAndroidIntent") ProviderAndroidIntent paramProviderAndroidIntent, @JsonProperty("writers") String paramString4, @JsonProperty("publisherCredits") String paramString5)
  {
    return new AutoValue_TrackLyrics(paramList, paramString1, paramString2, paramString3, paramProviderAndroidIntent, paramString4, paramString5);
  }
  
  public abstract String getKind();
  
  public abstract List<LyricsLineData> getLines();
  
  public abstract String getProvider();
  
  public abstract ProviderAndroidIntent getProviderAndroidIntent();
  
  public abstract String getPublishersCredits();
  
  public abstract String getTrackId();
  
  public abstract String getWriters();
}
