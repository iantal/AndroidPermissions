package com.onegravity.rteditor.media.choose.processor;

import com.onegravity.rteditor.api.RTMediaFactory;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTVideo;
import java.io.IOException;

public class AudioProcessor
  extends MediaProcessor
{
  public AudioProcessor(String paramString, RTMediaFactory<RTImage, RTAudio, RTVideo> paramRTMediaFactory, AudioProcessorListener paramAudioProcessorListener)
  {
    super(paramString, paramRTMediaFactory, paramAudioProcessorListener);
  }
  
  protected void processMedia()
    throws IOException, Exception
  {}
  
  public static abstract interface AudioProcessorListener
    extends MediaProcessor.MediaProcessorListener
  {
    public abstract void onAudioProcessed(RTAudio paramRTAudio);
  }
}
