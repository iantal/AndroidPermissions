package com.spotify.mobile.android.video.model;

import com.fasterxml.jackson.annotation.JsonCreator;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.spotify.mobile.android.cosmos.JacksonModel;
import mub;

@JsonIgnoreProperties(ignoreUnknown=true)
public class SubtitleOptionWrapper
  extends mub
  implements JacksonModel
{
  public static final String PREFS_KEY_VIDEO_SUBTITLES = "video.subtitles";
  public static final String PREFS_KEY_VIDEO_SUBTITLES_CC = "video.subtitles_cc";
  
  @JsonCreator
  public SubtitleOptionWrapper(@JsonProperty(defaultValue="", value="video.subtitles") String paramString, @JsonProperty("video.subtitles_cc") boolean paramBoolean)
  {
    super(paramString, paramBoolean);
  }
  
  public static SubtitleOptionWrapper fromSubtitleOption(mub paramMub)
  {
    return new SubtitleOptionWrapper(paramMub.getLocale(), paramMub.isClosedCaption());
  }
  
  @JsonProperty(defaultValue="", value="video.subtitles")
  public String getLocale()
  {
    return super.getLocale();
  }
  
  @JsonProperty("video.subtitles_cc")
  public boolean isClosedCaption()
  {
    return super.isClosedCaption();
  }
}
