package com.spotify.mobile.android.spotlets.player.autoplay;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PlaylistAttributes
  implements JacksonModel
{
  @JsonProperty("editorial")
  public final boolean mEditorial;
  @JsonProperty("uri")
  public final String mUri;
  
  public PlaylistAttributes(@JsonProperty("uri") String paramString, @JsonProperty("editorial") boolean paramBoolean)
  {
    this.mUri = paramString;
    this.mEditorial = paramBoolean;
  }
}
