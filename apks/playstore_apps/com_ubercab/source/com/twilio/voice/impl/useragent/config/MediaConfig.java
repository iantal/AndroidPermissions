package com.twilio.voice.impl.useragent.config;

public class MediaConfig
{
  private final int ecTailLen;
  private final boolean noVAD;
  private final int quality;
  private final int sndPlayLatency;
  private final int sndRecLatency;
  
  public MediaConfig(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.noVAD = paramBoolean;
    this.quality = paramInt1;
    this.ecTailLen = paramInt2;
    this.sndRecLatency = paramInt3;
    this.sndPlayLatency = paramInt4;
  }
}
