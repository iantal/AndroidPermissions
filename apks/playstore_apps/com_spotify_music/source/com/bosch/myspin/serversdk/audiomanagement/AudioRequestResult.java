package com.bosch.myspin.serversdk.audiomanagement;

public enum AudioRequestResult
{
  private final int a;
  
  private AudioRequestResult(int paramInt)
  {
    this.a = paramInt;
  }
  
  public static AudioRequestResult valueOf(int paramInt)
  {
    AudioRequestResult[] arrayOfAudioRequestResult = values();
    int i = 0;
    int j = arrayOfAudioRequestResult.length;
    while (i < j)
    {
      AudioRequestResult localAudioRequestResult = arrayOfAudioRequestResult[i];
      if (localAudioRequestResult.a == paramInt) {
        return localAudioRequestResult;
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
