package com.spotify.music.freetierflags;

import java.util.concurrent.TimeUnit;

public enum NftOnDemandMicroTrial
{
  public final long mDurationMs;
  private final String mTag;
  
  private NftOnDemandMicroTrial(String paramString, long paramLong)
  {
    this.mTag = paramString;
    this.mDurationMs = paramLong;
  }
  
  public static NftOnDemandMicroTrial a(String paramString)
  {
    NftOnDemandMicroTrial[] arrayOfNftOnDemandMicroTrial = values();
    int i = 0;
    int j = arrayOfNftOnDemandMicroTrial.length;
    while (i < j)
    {
      NftOnDemandMicroTrial localNftOnDemandMicroTrial = arrayOfNftOnDemandMicroTrial[i];
      if (localNftOnDemandMicroTrial.mTag.equals(paramString)) {
        return localNftOnDemandMicroTrial;
      }
      i += 1;
    }
    return a;
  }
}
