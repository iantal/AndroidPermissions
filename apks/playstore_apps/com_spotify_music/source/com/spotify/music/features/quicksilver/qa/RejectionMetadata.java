package com.spotify.music.features.quicksilver.qa;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class RejectionMetadata
  implements JacksonModel
{
  @JsonProperty("creative_id")
  final String mCreativeId;
  @JsonProperty("rejection_reason")
  final String mRejectionReason;
  @JsonProperty("timestamp")
  final String mTimestamp;
  
  public RejectionMetadata(String paramString1, String paramString2, String paramString3)
  {
    this.mCreativeId = paramString1;
    this.mTimestamp = paramString2;
    this.mRejectionReason = paramString3;
  }
}
