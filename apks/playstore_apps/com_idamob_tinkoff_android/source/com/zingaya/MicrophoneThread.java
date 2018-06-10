package com.zingaya;

import android.media.AudioRecord;
import android.os.Process;
import android.util.Log;
import com.google.a.a.a.a.a.a;

class MicrophoneThread
  extends Thread
{
  private boolean doStart = false;
  private boolean doStop = false;
  private boolean finish = false;
  private boolean mute = false;
  private boolean playingDigit = false;
  private boolean working = false;
  
  MicrophoneThread()
  {
    start();
  }
  
  AudioRecord createAudioRecord()
  {
    AudioRecord localAudioRecord2 = new AudioRecord(0, 8000, 16, 2, AudioRecord.getMinBufferSize(8000, 16, 2) * 10);
    AudioRecord localAudioRecord1 = localAudioRecord2;
    if (localAudioRecord2.getState() != 1)
    {
      Log.e("Zingaya", "Unable to create default recorder");
      localAudioRecord1 = null;
    }
    return localAudioRecord1;
  }
  
  void end()
  {
    this.finish = true;
    try
    {
      wait();
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      a.a(localInterruptedException);
    }
  }
  
  boolean isRecordingStarted()
  {
    return ((this.doStart) || (this.working)) && (!this.doStop);
  }
  
  public void mute()
  {
    this.mute = true;
  }
  
  public void onPlayDigitStarted()
  {
    this.playingDigit = true;
  }
  
  public void onPlayDigitStoped()
  {
    this.playingDigit = false;
  }
  
  public void run()
  {
    Process.setThreadPriority(-19);
    byte[] arrayOfByte = new byte['ŀ'];
    Object localObject1 = null;
    if (!this.finish)
    {
      Object localObject2 = localObject1;
      if (this.doStart)
      {
        localObject2 = localObject1;
        if (!this.working)
        {
          localObject2 = createAudioRecord();
          ((AudioRecord)localObject2).startRecording();
          this.working = true;
          this.doStart = false;
          this.mute = false;
          this.playingDigit = false;
        }
      }
      if (this.working)
      {
        int j = ((AudioRecord)localObject2).read(arrayOfByte, 0, 320);
        if ((this.mute) || (this.playingDigit))
        {
          int i = 0;
          while (i < 320)
          {
            arrayOfByte[i] = 0;
            i += 1;
          }
        }
        if (j == 320) {
          JNIInterfaceShared.writeMicAudio(arrayOfByte);
        }
      }
      for (;;)
      {
        localObject1 = localObject2;
        if (!this.doStop) {
          break;
        }
        localObject1 = localObject2;
        if (!this.working) {
          break;
        }
        ((AudioRecord)localObject2).stop();
        ((AudioRecord)localObject2).release();
        this.working = false;
        this.doStop = false;
        localObject1 = null;
        break;
        try
        {
          sleep(20L);
        }
        catch (InterruptedException localInterruptedException)
        {
          a.a(localInterruptedException);
        }
      }
    }
  }
  
  void startRecording()
  {
    this.doStart = true;
  }
  
  void stopRecording()
  {
    this.doStop = true;
  }
  
  public void unmute()
  {
    this.mute = false;
  }
}
