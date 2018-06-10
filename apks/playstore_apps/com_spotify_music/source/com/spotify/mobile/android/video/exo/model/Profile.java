package com.spotify.mobile.android.video.exo.model;

import android.text.TextUtils;
import bqu;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public class Profile
  implements JacksonModel
{
  @JsonProperty("audio_bitrate")
  public int audioBitrate;
  @JsonProperty("audio_codec")
  public String audioCodec;
  @JsonProperty("encryption_index")
  public Integer encryptionIndex;
  @JsonProperty("file_type")
  public String fileType;
  public bqu format;
  @JsonProperty("id")
  public long id;
  @JsonProperty("max_bitrate")
  public String maxBitrate;
  @JsonProperty("mime_type")
  public String mimeType;
  @JsonProperty("video_bitrate")
  public int videoBitrate;
  @JsonProperty("video_codec")
  public String videoCodec;
  @JsonProperty("video_height")
  public int videoHeight;
  @JsonProperty("video_resolution")
  public int videoResolution;
  @JsonProperty("video_width")
  public int videoWidth;
  
  @JsonCreator
  public Profile(@JsonProperty("id") long paramLong, @JsonProperty("video_bitrate") int paramInt1, @JsonProperty("video_codec") String paramString1, @JsonProperty("video_resolution") int paramInt2, @JsonProperty("video_width") int paramInt3, @JsonProperty("video_height") int paramInt4, @JsonProperty("audio_bitrate") int paramInt5, @JsonProperty("audio_codec") String paramString2, @JsonProperty("mime_type") String paramString3, @JsonProperty("file_type") String paramString4, @JsonProperty("max_bitrate") String paramString5, @JsonProperty("encryption_index") Integer paramInteger)
  {
    this.id = paramLong;
    this.videoBitrate = paramInt1;
    this.videoCodec = paramString1;
    this.videoResolution = paramInt2;
    this.videoWidth = paramInt3;
    this.videoHeight = paramInt4;
    this.audioBitrate = paramInt5;
    this.audioCodec = paramString2;
    this.mimeType = paramString3;
    this.fileType = paramString4;
    this.maxBitrate = paramString5;
    this.encryptionIndex = paramInteger;
    if (TextUtils.isEmpty(paramString2))
    {
      this.format = bqu.a(String.valueOf(paramLong), paramString3, null, paramString1, paramInt1, paramInt3, paramInt4, -1);
      return;
    }
    this.format = bqu.a(String.valueOf(paramLong), paramString3, null, paramString2, paramInt5, -1);
  }
}
