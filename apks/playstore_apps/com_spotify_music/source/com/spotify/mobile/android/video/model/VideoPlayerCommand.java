package com.spotify.mobile.android.video.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.spotify.mobile.android.cosmos.JacksonModel;
import com.spotify.mobile.android.cosmos.JacksonSerializer;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import com.spotify.mobile.android.cosmos.player.v2.internal.LoggingParameters;
import gnv;
import java.util.Arrays;
import mub;

@JsonIgnoreProperties(ignoreUnknown=true)
@JsonDeserialize(using=VideoPlayerCommand_Deserializer.class)
public class VideoPlayerCommand
  implements JacksonModel
{
  private static final gnv<VideoPlayerCommand.Type> TYPE_PARSER = gnv.a(VideoPlayerCommand.Type.class);
  public TrackWithPlayOrigin[] futureTrackWithPlayOrigins;
  public boolean initiallyPaused;
  public LoggingParameters loggingParameters;
  public PlayerTrack[] prefetchTracks;
  public long seekToInMs;
  public String startReason;
  public mub subtitleOption;
  public boolean systemInitiated;
  public TrackWithPlayOrigin trackWithPlayOrigin;
  public VideoPlayerCommand.Type type;
  
  VideoPlayerCommand(VideoPlayerCommand.Type paramType, long paramLong, TrackWithPlayOrigin paramTrackWithPlayOrigin, TrackWithPlayOrigin[] paramArrayOfTrackWithPlayOrigin, boolean paramBoolean1, boolean paramBoolean2, String paramString, LoggingParameters paramLoggingParameters, PlayerTrack[] paramArrayOfPlayerTrack, mub paramMub)
  {
    this.type = paramType;
    this.seekToInMs = paramLong;
    this.trackWithPlayOrigin = paramTrackWithPlayOrigin;
    this.futureTrackWithPlayOrigins = paramArrayOfTrackWithPlayOrigin;
    this.initiallyPaused = paramBoolean1;
    this.systemInitiated = paramBoolean2;
    if (paramString == null) {
      paramString = "unknown";
    }
    this.startReason = paramString;
    this.loggingParameters = paramLoggingParameters;
    this.prefetchTracks = paramArrayOfPlayerTrack;
    this.subtitleOption = paramMub;
  }
  
  @JsonCreator
  public VideoPlayerCommand(@JsonProperty("type") String paramString1, @JsonProperty("seek_to") long paramLong, @JsonProperty("track") TrackWithPlayOrigin paramTrackWithPlayOrigin, @JsonProperty("future") TrackWithPlayOrigin[] paramArrayOfTrackWithPlayOrigin, @JsonProperty("initially_paused") boolean paramBoolean1, @JsonProperty("system_initiated") boolean paramBoolean2, @JsonProperty("start_reason") String paramString2, @JsonProperty("logging_params") LoggingParameters paramLoggingParameters, @JsonProperty("tracks") PlayerTrack[] paramArrayOfPlayerTrack, @JsonProperty("position") Long paramLong1, @JsonProperty("config") SubtitleOptionWrapper paramSubtitleOptionWrapper)
  {
    this(paramString1, paramLong, paramTrackWithPlayOrigin, paramArrayOfTrackWithPlayOrigin, paramBoolean1, paramBoolean2, paramString2, paramLoggingParameters, paramArrayOfPlayerTrack, paramSubtitleOptionWrapper);
  }
  
  public static VideoPlayerCommand createEmptyCommand(VideoPlayerCommand.Type paramType)
  {
    return new VideoPlayerCommand(paramType, 0L, null, null, false, false, null, null, null, null);
  }
  
  public static VideoPlayerCommand createSeekCommand(long paramLong)
  {
    return new VideoPlayerCommand(VideoPlayerCommand.Type.f, paramLong, null, null, false, false, null, null, null, null);
  }
  
  public static VideoPlayerCommand createStartCommand(long paramLong, TrackWithPlayOrigin paramTrackWithPlayOrigin, TrackWithPlayOrigin[] paramArrayOfTrackWithPlayOrigin, boolean paramBoolean1, boolean paramBoolean2, String paramString, LoggingParameters paramLoggingParameters)
  {
    return new VideoPlayerCommand(VideoPlayerCommand.Type.b, paramLong, paramTrackWithPlayOrigin, paramArrayOfTrackWithPlayOrigin, paramBoolean1, paramBoolean2, paramString, paramLoggingParameters, null, null);
  }
  
  public boolean testIsEqualTo(VideoPlayerCommand paramVideoPlayerCommand)
  {
    return Arrays.equals(JacksonSerializer.toBytes(this), JacksonSerializer.toBytes(paramVideoPlayerCommand));
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("VideoPlayerCommand{type=");
    localStringBuilder.append(this.type);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
