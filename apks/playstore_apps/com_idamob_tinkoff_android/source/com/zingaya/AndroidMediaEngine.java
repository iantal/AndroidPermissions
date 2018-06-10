package com.zingaya;

import android.media.AudioManager;
import android.os.Build.VERSION;

class AndroidMediaEngine
  extends Thread
{
  private static AndroidMediaEngine inst = null;
  private MicrophoneThread micThread;
  private SpeakerThread spkThread;
  
  private AndroidMediaEngine()
  {
    if (Build.VERSION.SDK_INT >= 16) {}
    for (this.micThread = new MicrophoneThreadWithAEC();; this.micThread = new MicrophoneThread())
    {
      this.spkThread = new SpeakerThread();
      return;
    }
  }
  
  public static AndroidMediaEngine instance()
  {
    if (inst == null) {
      inst = new AndroidMediaEngine();
    }
    return inst;
  }
  
  public boolean isRecordingStarted()
  {
    return this.micThread.isRecordingStarted();
  }
  
  void mute()
  {
    this.micThread.mute();
  }
  
  void setAudioManager(AudioManager paramAudioManager)
  {
    this.spkThread.setAudioManager(paramAudioManager);
  }
  
  void startPlayDigit(int paramInt)
  {
    this.spkThread.startPlayDigit(paramInt);
    this.micThread.onPlayDigitStarted();
  }
  
  public void startPlayback()
  {
    this.spkThread.startPlayback();
  }
  
  public void startRecording()
  {
    this.micThread.startRecording();
  }
  
  void stopPlayDigit()
  {
    this.spkThread.stopPlayDigit();
    this.micThread.onPlayDigitStoped();
  }
  
  public void stopPlayback()
  {
    this.spkThread.stopPlayback();
  }
  
  public void stopRecording()
  {
    this.micThread.stopRecording();
  }
  
  public boolean testRecorder()
  {
    return this.micThread.createAudioRecord() != null;
  }
  
  void unmute()
  {
    this.micThread.unmute();
  }
  
  public void writeAudioSamples(byte[] paramArrayOfByte, int paramInt)
  {
    this.spkThread.writeBytes(paramArrayOfByte, paramInt);
  }
}
