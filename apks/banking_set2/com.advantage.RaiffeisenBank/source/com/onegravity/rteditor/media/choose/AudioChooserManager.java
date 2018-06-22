package com.onegravity.rteditor.media.choose;

import android.content.Intent;
import android.os.Bundle;
import com.onegravity.rteditor.api.RTMediaFactory;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTVideo;
import com.onegravity.rteditor.media.MonitoredActivity;
import com.onegravity.rteditor.media.choose.processor.AudioProcessor.AudioProcessorListener;
import com.onegravity.rteditor.utils.Constants.MediaAction;

class AudioChooserManager
  extends MediaChooserManager
  implements AudioProcessor.AudioProcessorListener
{
  AudioChooserManager(MonitoredActivity paramMonitoredActivity, Constants.MediaAction paramMediaAction, RTMediaFactory<RTImage, RTAudio, RTVideo> paramRTMediaFactory, AudioChooserListener paramAudioChooserListener, Bundle paramBundle)
  {
    super(paramMonitoredActivity, paramMediaAction, paramRTMediaFactory, paramAudioChooserListener, paramBundle);
  }
  
  boolean chooseMedia()
    throws IllegalArgumentException
  {
    return false;
  }
  
  public void onAudioProcessed(RTAudio paramRTAudio) {}
  
  void processMedia(Constants.MediaAction paramMediaAction, Intent paramIntent) {}
  
  public static abstract interface AudioChooserListener
    extends MediaChooserManager.MediaChooserListener
  {
    public abstract void onAudioChosen(RTAudio paramRTAudio);
  }
}
