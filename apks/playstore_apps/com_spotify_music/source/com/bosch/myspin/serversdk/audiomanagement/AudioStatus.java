package com.bosch.myspin.serversdk.audiomanagement;

public enum AudioStatus
{
  private final int a;
  
  static
  {
    Open = new AudioStatus("Open", 1, 3);
    Suspend = new AudioStatus("Suspend", 2, 4);
  }
  
  private AudioStatus(int paramInt)
  {
    this.a = paramInt;
  }
  
  public static AudioStatus valueOf(int paramInt)
  {
    AudioStatus[] arrayOfAudioStatus = values();
    int i = 0;
    int j = arrayOfAudioStatus.length;
    while (i < j)
    {
      AudioStatus localAudioStatus = arrayOfAudioStatus[i];
      if (localAudioStatus.a == paramInt) {
        return localAudioStatus;
      }
      i += 1;
    }
    return Undefined;
  }
  
  public final int valueOf()
  {
    return this.a;
  }
}
