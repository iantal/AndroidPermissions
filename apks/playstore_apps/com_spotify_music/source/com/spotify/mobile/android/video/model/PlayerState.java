package com.spotify.mobile.android.video.model;

import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.Map;
import mtw;
import myb;

public class PlayerState
  implements JacksonModel
{
  @JsonInclude(JsonInclude.Include.NON_NULL)
  @JsonProperty("duration")
  public Long durationInMs;
  @JsonProperty("is_buffering")
  public boolean isBuffering;
  @JsonProperty("is_paused")
  public boolean isPaused;
  @JsonProperty("playback_id")
  public String playbackId;
  @JsonProperty("playback_speed")
  public float playbackSpeed;
  @JsonInclude(JsonInclude.Include.NON_NULL)
  @JsonProperty("position_as_of_timestamp")
  public Long positionAsOfTimestampInMs;
  @JsonProperty("timestamp")
  public long timestamp;
  
  public PlayerState() {}
  
  public PlayerState(long paramLong, String paramString, Long paramLong1, Long paramLong2, boolean paramBoolean1, float paramFloat, boolean paramBoolean2)
  {
    this.timestamp = paramLong;
    this.playbackId = paramString;
    this.positionAsOfTimestampInMs = paramLong1;
    this.durationInMs = paramLong2;
    this.isBuffering = paramBoolean1;
    this.playbackSpeed = paramFloat;
    this.isPaused = paramBoolean2;
  }
  
  public static PlayerState fromVideoPlaybackState(myb paramMyb)
  {
    long l1 = paramMyb.b();
    String str = (String)paramMyb.a().l().get("endvideo_playback_id");
    long l2 = paramMyb.c();
    if (paramMyb.d() == -9223372036854775807L) {}
    for (Long localLong = null;; localLong = Long.valueOf(paramMyb.d())) {
      break;
    }
    return new PlayerState(l1, str, Long.valueOf(l2), localLong, paramMyb.e(), paramMyb.f(), paramMyb.g() ^ true);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("PlayerState{timestamp=");
    localStringBuilder.append(this.timestamp);
    localStringBuilder.append(", playbackId='");
    localStringBuilder.append(this.playbackId);
    localStringBuilder.append('\'');
    localStringBuilder.append(", positionAsOfTimestampInMs=");
    localStringBuilder.append(this.positionAsOfTimestampInMs);
    localStringBuilder.append(", durationInMs=");
    localStringBuilder.append(this.durationInMs);
    localStringBuilder.append(", isBuffering=");
    localStringBuilder.append(this.isBuffering);
    localStringBuilder.append(", playbackSpeed=");
    localStringBuilder.append(this.playbackSpeed);
    localStringBuilder.append(", isPaused=");
    localStringBuilder.append(this.isPaused);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
