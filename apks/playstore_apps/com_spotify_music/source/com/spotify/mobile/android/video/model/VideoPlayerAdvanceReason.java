package com.spotify.mobile.android.video.model;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

public class VideoPlayerAdvanceReason
  implements JacksonModel
{
  @JsonProperty("reason")
  public VideoPlayerAdvanceReason.Reason reason;
  @JsonProperty("unplayable_reason")
  public VideoPlayerAdvanceReason.UnplayableReason unplayableReason;
  
  public VideoPlayerAdvanceReason(VideoPlayerAdvanceReason.Reason paramReason, VideoPlayerAdvanceReason.UnplayableReason paramUnplayableReason)
  {
    this.reason = paramReason;
    this.unplayableReason = paramUnplayableReason;
  }
}
