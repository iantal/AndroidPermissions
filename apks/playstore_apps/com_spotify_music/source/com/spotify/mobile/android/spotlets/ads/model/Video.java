package com.spotify.mobile.android.spotlets.ads.model;

import android.os.Parcelable;
import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;

@JsonIgnoreProperties(ignoreUnknown=true)
public abstract class Video
  implements Parcelable, JacksonModel
{
  public Video() {}
  
  @JsonCreator
  public static Video create(@JsonProperty("mime_type") String paramString1, @JsonProperty("width") int paramInt1, @JsonProperty("height") int paramInt2, @JsonProperty("scalable") boolean paramBoolean1, @JsonProperty("locked_ratio") boolean paramBoolean2, @JsonProperty("has_display") boolean paramBoolean3, @JsonProperty("bitrate") int paramInt3, @JsonProperty("url") String paramString2, @JsonProperty("video_hex_id") String paramString3)
  {
    return new AutoValue_Video(paramString1, paramInt1, paramInt2, paramBoolean1, paramBoolean2, paramBoolean3, paramInt3, paramString2, paramString3);
  }
  
  @JsonProperty("bitrate")
  public abstract int getBitrate();
  
  @JsonProperty("height")
  public abstract int getHeight();
  
  @JsonProperty("mime_type")
  public abstract String getMimeType();
  
  @JsonProperty("url")
  public abstract String getUrl();
  
  @JsonProperty("video_hex_id")
  public abstract String getVideoHexId();
  
  @JsonProperty("width")
  public abstract int getWidth();
  
  @JsonProperty("has_display")
  public abstract boolean isHasDisplay();
  
  @JsonProperty("locked_ratio")
  public abstract boolean isLockedRatio();
  
  @JsonProperty("scalable")
  public abstract boolean isScalable();
}
