package com.twilio.voice;

class MonitorThresholds
{
  private int maxDurationConstantAudioInputLevel;
  private int maxDurationConstantAudioOutputLevel;
  private int maxJitterThreshold;
  private int maxPacketsLostFraction;
  private int maxRttThreshold;
  private int minMosScoreThreshhold;
  
  private MonitorThresholds(MonitorThresholds.Builder paramBuilder)
  {
    this.minMosScoreThreshhold = MonitorThresholds.Builder.access$000(paramBuilder);
    this.maxDurationConstantAudioOutputLevel = MonitorThresholds.Builder.access$100(paramBuilder);
    this.maxDurationConstantAudioInputLevel = MonitorThresholds.Builder.access$200(paramBuilder);
    this.maxPacketsLostFraction = MonitorThresholds.Builder.access$300(paramBuilder);
    this.maxJitterThreshold = MonitorThresholds.Builder.access$400(paramBuilder);
    this.maxRttThreshold = MonitorThresholds.Builder.access$500(paramBuilder);
  }
  
  int getMaxDurationConstantAudioInputLevel()
  {
    return this.maxDurationConstantAudioInputLevel;
  }
  
  int getMaxDurationConstantAudioOutputLevel()
  {
    return this.maxDurationConstantAudioOutputLevel;
  }
  
  int getMaxJitterThreshold()
  {
    return this.maxJitterThreshold;
  }
  
  int getMaxPacketsLostFraction()
  {
    return this.maxPacketsLostFraction;
  }
  
  int getMaxRttThreshold()
  {
    return this.maxRttThreshold;
  }
  
  int getMinMosScoreThreshhold()
  {
    return this.minMosScoreThreshhold;
  }
}
