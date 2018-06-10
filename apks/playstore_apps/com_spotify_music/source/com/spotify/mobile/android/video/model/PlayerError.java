package com.spotify.mobile.android.video.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.HashMap;
import java.util.Map;
import mtw;
import mvg;

@JsonIgnoreProperties(ignoreUnknown=true)
public class PlayerError
  implements JacksonModel
{
  public static final String CONTEXT_PLAYER_ERROR_PLAYBACK_ID_KEY = "playback_id";
  public static final String CONTEXT_PLAYER_ERROR_REASON_KEY = "reasons";
  public static final String CONTEXT_PLAYER_ERROR_TRACK_URI_KEY = "track_uri";
  public static final String ERROR_CATALOGUE_RESTRICTED = "video_catalogue_restricted";
  public static final String ERROR_COUNTRY_RESTRICTED = "video_country_restricted";
  public static final String ERROR_GEORESTRICTED = "video_georestricted";
  public static final String ERROR_IN_OFFLINE_MODE = "track_unavailable_offline";
  public static final String ERROR_MANIFEST_DELETED = "video_manifest_deleted";
  public static final String ERROR_PLAYBACK = "video_playback_error";
  public static final String ERROR_UNAVAILABLE = "video_unavailable";
  public static final String ERROR_UNSUPPORTED_CLIENT_VERSION = "video_unsupported_client_version";
  public static final String ERROR_UNSUPPORTED_PLATFORM_VERSION = "video_unsupported_platform_version";
  public final Map<String, String> data;
  public final String type;
  
  public PlayerError(String paramString1, String paramString2, String paramString3)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("track_uri", paramString2);
    localHashMap.put("playback_id", paramString3);
    this.type = paramString1;
    this.data = localHashMap;
  }
  
  @JsonCreator
  public PlayerError(@JsonProperty("type") String paramString, @JsonProperty("data") Map<String, String> paramMap)
  {
    this.type = paramString;
    this.data = paramMap;
  }
  
  public static PlayerError fromVideoPlaybackError(VideoPlaybackError paramVideoPlaybackError, String paramString1, String paramString2)
  {
    switch (1.a[paramVideoPlaybackError.ordinal()])
    {
    default: 
      paramVideoPlaybackError = "video_playback_error";
      break;
    case 9: 
      paramVideoPlaybackError = "video_catalogue_restricted";
      break;
    case 8: 
      paramVideoPlaybackError = "video_unavailable";
      break;
    case 7: 
      paramVideoPlaybackError = "video_country_restricted";
      break;
    case 6: 
      paramVideoPlaybackError = "video_manifest_deleted";
      break;
    case 5: 
      paramVideoPlaybackError = "track_unavailable_offline";
      break;
    case 4: 
      paramVideoPlaybackError = "video_unsupported_client_version";
      break;
    case 3: 
      paramVideoPlaybackError = "video_unsupported_platform_version";
      break;
    case 2: 
      paramVideoPlaybackError = "video_georestricted";
      break;
    case 1: 
      paramVideoPlaybackError = "video_playback_error";
    }
    return new PlayerError(paramVideoPlaybackError, paramString1, paramString2);
  }
  
  public static PlayerError fromVideoPlaybackError(VideoPlaybackError paramVideoPlaybackError, mtw paramMtw)
  {
    return fromVideoPlaybackError(paramVideoPlaybackError, mvg.b(paramMtw), (String)paramMtw.l().get("endvideo_playback_id"));
  }
}
