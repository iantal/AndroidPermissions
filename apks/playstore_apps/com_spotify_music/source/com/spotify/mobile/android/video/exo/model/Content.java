package com.spotify.mobile.android.video.exo.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class Content
  implements JacksonModel
{
  @JsonProperty("encryption_infos")
  public EncryptionInfo[] encryptionInfos;
  @JsonProperty("end_time_millis")
  public long endTimeMs;
  @JsonProperty("profiles")
  public Profile[] profiles;
  @JsonProperty("segment_length")
  public long segmentLength;
  @JsonProperty("start_time_millis")
  public long startTimeMs;
  
  @JsonCreator
  public Content(@JsonProperty("segment_length") long paramLong1, @JsonProperty("start_time_millis") long paramLong2, @JsonProperty("end_time_millis") long paramLong3, @JsonProperty("profiles") Profile[] paramArrayOfProfile, @JsonProperty("encryption_infos") EncryptionInfo[] paramArrayOfEncryptionInfo)
  {
    this.segmentLength = paramLong1;
    this.startTimeMs = paramLong2;
    this.endTimeMs = paramLong3;
    this.profiles = paramArrayOfProfile;
    this.encryptionInfos = paramArrayOfEncryptionInfo;
  }
}
