package com.onegravity.rteditor.api;

import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTMediaSource;
import com.onegravity.rteditor.api.media.RTVideo;
import java.io.Serializable;

public abstract interface RTMediaFactory<I extends RTImage, A extends RTAudio, V extends RTVideo>
  extends Serializable
{
  public abstract A createAudio(RTMediaSource paramRTMediaSource);
  
  public abstract A createAudio(String paramString);
  
  public abstract I createImage(RTMediaSource paramRTMediaSource);
  
  public abstract I createImage(String paramString);
  
  public abstract V createVideo(RTMediaSource paramRTMediaSource);
  
  public abstract V createVideo(String paramString);
}
