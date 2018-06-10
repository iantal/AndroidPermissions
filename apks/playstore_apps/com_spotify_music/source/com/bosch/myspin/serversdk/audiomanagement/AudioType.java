package com.bosch.myspin.serversdk.audiomanagement;

public enum AudioType
{
  private final int a;
  
  static
  {
    Main = new AudioType("Main", 2, 3);
    Chime = new AudioType("Chime", 3, 4);
  }
  
  private AudioType(int paramInt)
  {
    this.a = paramInt;
  }
  
  public static AudioType valueOf(int paramInt)
  {
    AudioType[] arrayOfAudioType = values();
    int i = 0;
    int j = arrayOfAudioType.length;
    while (i < j)
    {
      AudioType localAudioType = arrayOfAudioType[i];
      if (localAudioType.a == paramInt) {
        return localAudioType;
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
