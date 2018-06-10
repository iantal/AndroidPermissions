package com.onegravity.rteditor.media.choose.processor;

import com.onegravity.rteditor.api.RTMediaFactory;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTVideo;
import java.io.IOException;

public class VideoProcessor
  extends MediaProcessor
{
  public VideoProcessor(String paramString, RTMediaFactory<RTImage, RTAudio, RTVideo> paramRTMediaFactory, VideoProcessorListener paramVideoProcessorListener)
  {
    super(paramString, paramRTMediaFactory, paramVideoProcessorListener);
  }
  
  protected void processMedia()
    throws IOException, Exception
  {}
  
  public static abstract interface VideoProcessorListener
    extends MediaProcessor.MediaProcessorListener
  {
    public abstract void onVideoProcessed(RTVideo paramRTVideo);
  }
}
