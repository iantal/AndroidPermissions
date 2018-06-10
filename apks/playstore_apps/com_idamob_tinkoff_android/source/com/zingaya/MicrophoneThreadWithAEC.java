package com.zingaya;

import android.media.AudioRecord;
import android.media.audiofx.AcousticEchoCanceler;
import android.util.Log;

class MicrophoneThreadWithAEC
  extends MicrophoneThread
{
  private AcousticEchoCanceler aec = null;
  
  MicrophoneThreadWithAEC() {}
  
  AudioRecord createAudioRecord()
  {
    int i = AudioRecord.getMinBufferSize(8000, 16, 2) * 10;
    Object localObject2 = new AudioRecord(7, 8000, 16, 2, i);
    Object localObject1 = localObject2;
    if (((AudioRecord)localObject2).getState() != 1) {
      localObject1 = new AudioRecord(0, 8000, 16, 2, i);
    }
    if (((AudioRecord)localObject1).getState() != 1)
    {
      Log.e("Zingaya", "Unable to create default recorder");
      localObject2 = null;
    }
    do
    {
      return localObject2;
      if (!AcousticEchoCanceler.isAvailable()) {
        break;
      }
      this.aec = AcousticEchoCanceler.create(((AudioRecord)localObject1).getAudioSessionId());
      if (this.aec == null)
      {
        Log.e("Zingaya", "Device doesn't implement AEC");
        return localObject1;
      }
      i = this.aec.setEnabled(true);
      localObject2 = localObject1;
    } while (i == 0);
    Log.e("Zingaya", "AEC setEnabled error: " + i);
    return localObject1;
    Log.w("Zingaya", "AEC not available");
    return localObject1;
  }
}
