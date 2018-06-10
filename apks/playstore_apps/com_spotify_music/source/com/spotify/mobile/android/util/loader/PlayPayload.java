package com.spotify.mobile.android.util.loader;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.cosmos.player.v2.PlayOptions;
import com.spotify.mobile.android.cosmos.player.v2.PlayOrigin;
import java.util.Map;

public class PlayPayload
  implements JacksonModel
{
  @JsonProperty("context_metadata")
  private final Map<String, String> mContextMetadata;
  @JsonProperty("prepare_play_options")
  private final PlayOptions mPlayOptions;
  @JsonProperty("play_origin")
  private final PlayOrigin mPlayOrigin;
  
  public PlayPayload(PlayOptions paramPlayOptions, PlayOrigin paramPlayOrigin, Map<String, String> paramMap)
  {
    this.mPlayOptions = paramPlayOptions;
    this.mPlayOrigin = paramPlayOrigin;
    this.mContextMetadata = paramMap;
  }
  
  public Map<String, String> getContextMetadata()
  {
    return this.mContextMetadata;
  }
  
  public PlayOptions getPlayOptions()
  {
    return this.mPlayOptions;
  }
  
  public PlayOrigin getPlayOrigin()
  {
    return this.mPlayOrigin;
  }
}
