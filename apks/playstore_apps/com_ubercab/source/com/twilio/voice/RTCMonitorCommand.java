package com.twilio.voice;

import com.twilio.voice.impl.session.SessionException;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

class RTCMonitorCommand
  implements Runnable
{
  static int SAMPLE_COUNT_METRICS = 5;
  static final int SAMPLE_COUNT_TO_RAISE_WARNING = 3;
  private static final int WARNING_TIMEOUT_IN_MILLISECONDS = 5000;
  private static final Logger logger = Logger.getLogger(RTCMonitorCommand.class);
  static MonitorThresholds thresholds = new MonitorThresholds.Builder().jitterThreshold(30).mosScoreThreshhold(3).packetsLostFraction(1).rttThreshold(400).audioConstantInputLevelSampleCounter(10).audioConstantOutputLevelSampleCounter(10).build();
  private Map<EventPayload.WarningName, Date> activeWarnings = new HashMap();
  private int constantAudioInputLevelSampleCounter;
  private int constantAudioOutputLevelSampleCounter;
  private RTCStatsSample currentSample = null;
  private List<RTCMonitorCommand.Listener> listenerList = new ArrayList();
  private int previousAudioInputLevel;
  private int previousAudioOutputLevel;
  private RTCStatsSample previousSample;
  private ArrayList<RTCStatsSample> recentSamples = new ArrayList();
  private RTCStatsProvider rtcStatsProvider;
  
  RTCMonitorCommand(RTCStatsProvider paramRTCStatsProvider)
  {
    this.rtcStatsProvider = paramRTCStatsProvider;
  }
  
  RTCMonitorCommand(RTCStatsProvider paramRTCStatsProvider, MonitorThresholds paramMonitorThresholds)
  {
    if (paramRTCStatsProvider != null)
    {
      this.rtcStatsProvider = paramRTCStatsProvider;
      if (paramMonitorThresholds != null) {
        thresholds = paramMonitorThresholds;
      }
      return;
    }
    throw new NullPointerException("RTCStatsProvider must not be null.");
  }
  
  private void checkAudioLevel(int paramInt1, int paramInt2, int paramInt3, EventPayload.WarningName paramWarningName)
  {
    if (paramWarningName == EventPayload.WarningName.WARN_CONSTANT_AUDIO_IN_LEVEL)
    {
      if (paramInt1 == paramInt2) {
        paramInt2 = this.constantAudioInputLevelSampleCounter + 1;
      } else {
        paramInt2 = 0;
      }
      this.constantAudioInputLevelSampleCounter = paramInt2;
      if (this.constantAudioInputLevelSampleCounter == paramInt3)
      {
        this.constantAudioInputLevelSampleCounter = 0;
        raiseWarningWithValue(EventPayload.WarningName.WARN_CONSTANT_AUDIO_IN_LEVEL, "audioInputConstantMaxDuration", thresholds.getMaxDurationConstantAudioInputLevel(), paramInt1);
      }
      else if (this.constantAudioInputLevelSampleCounter == 0)
      {
        clearWarning(EventPayload.WarningName.WARN_CONSTANT_AUDIO_IN_LEVEL);
      }
      this.previousAudioInputLevel = paramInt1;
      return;
    }
    if (paramWarningName == EventPayload.WarningName.WARN_CONSTANT_AUDIO_OUT_LEVEL)
    {
      if (paramInt1 == paramInt2) {
        paramInt2 = this.constantAudioOutputLevelSampleCounter + 1;
      } else {
        paramInt2 = 0;
      }
      this.constantAudioOutputLevelSampleCounter = paramInt2;
      if (this.constantAudioOutputLevelSampleCounter == paramInt3)
      {
        this.constantAudioOutputLevelSampleCounter = 0;
        raiseWarningWithValue(EventPayload.WarningName.WARN_CONSTANT_AUDIO_OUT_LEVEL, "audioOutputConstantMaxDuration", thresholds.getMaxDurationConstantAudioOutputLevel(), paramInt1);
      }
      else if (this.constantAudioOutputLevelSampleCounter == 0)
      {
        clearWarning(EventPayload.WarningName.WARN_CONSTANT_AUDIO_OUT_LEVEL);
      }
      this.previousAudioOutputLevel = paramInt1;
    }
  }
  
  private void checkAudioQuality(String paramString, int paramInt, RTCMonitorCommand.ComparisonType paramComparisonType)
  {
    if (paramComparisonType == RTCMonitorCommand.ComparisonType.MAX) {
      paramInt = countHigh(paramString, paramInt, this.recentSamples);
    } else if (paramComparisonType == RTCMonitorCommand.ComparisonType.MIN) {
      paramInt = countLow(paramString, paramInt, this.recentSamples);
    } else {
      paramInt = 0;
    }
    if (paramInt >= 3)
    {
      if (paramString.compareToIgnoreCase("jitter") == 0)
      {
        raiseWarningWithSamples(EventPayload.WarningName.WARN_HIGH_JITTER, "jitter", thresholds.getMaxJitterThreshold());
        return;
      }
      if (paramString.compareToIgnoreCase("rtt") == 0)
      {
        raiseWarningWithSamples(EventPayload.WarningName.WARN_HIGH_RTT, "rtt", thresholds.getMaxRttThreshold());
        return;
      }
      if (paramString.compareToIgnoreCase("packetsLostFraction") == 0)
      {
        raiseWarningWithSamples(EventPayload.WarningName.WARN_HIGH_PACKET_LOSS, "packetsLostFraction", thresholds.getMaxPacketsLostFraction());
        return;
      }
      if (paramString.compareToIgnoreCase("mos") == 0) {
        raiseWarningWithSamples(EventPayload.WarningName.WARN_LOW_MOS, "mos", thresholds.getMinMosScoreThreshhold());
      }
    }
    else if (paramInt == 0)
    {
      if (paramString.compareToIgnoreCase("jitter") == 0)
      {
        clearWarning(EventPayload.WarningName.WARN_HIGH_JITTER);
        return;
      }
      if (paramString.compareToIgnoreCase("rtt") == 0)
      {
        clearWarning(EventPayload.WarningName.WARN_HIGH_RTT);
        return;
      }
      if (paramString.compareToIgnoreCase("packetsLostFraction") == 0)
      {
        clearWarning(EventPayload.WarningName.WARN_HIGH_PACKET_LOSS);
        return;
      }
      if (paramString.compareToIgnoreCase("mos") == 0) {
        clearWarning(EventPayload.WarningName.WARN_LOW_MOS);
      }
    }
  }
  
  private void clearWarning(EventPayload.WarningName paramWarningName)
  {
    if (this.listenerList.size() > 0L)
    {
      if ((Date)this.activeWarnings.get(paramWarningName) == null) {
        return;
      }
      this.activeWarnings.remove(paramWarningName);
      Iterator localIterator = this.listenerList.iterator();
      while (localIterator.hasNext())
      {
        RTCMonitorCommand.Listener localListener = (RTCMonitorCommand.Listener)localIterator.next();
        if (localListener != null) {
          localListener.onWarningCleared(paramWarningName);
        }
      }
    }
  }
  
  static int countHigh(String paramString, int paramInt, ArrayList<RTCStatsSample> paramArrayList)
  {
    paramArrayList = paramArrayList.iterator();
    int j = 0;
    int i = 0;
    while (paramArrayList.hasNext())
    {
      RTCStatsSample localRTCStatsSample = (RTCStatsSample)paramArrayList.next();
      if (paramString.compareTo("mos") == 0) {
        i = (int)localRTCStatsSample.getMosScore();
      } else if (paramString.compareTo("jitter") == 0) {
        i = localRTCStatsSample.getJitter();
      } else if (paramString.compareTo("rtt") == 0) {
        i = localRTCStatsSample.getRtt();
      } else if (paramString.compareTo("packetsLostFraction") == 0) {
        i = (int)localRTCStatsSample.getFractionPacketLoss();
      }
      int k;
      if (i > paramInt) {
        k = 1;
      } else {
        k = 0;
      }
      j += k;
    }
    return j;
  }
  
  static int countLow(String paramString, int paramInt, ArrayList<RTCStatsSample> paramArrayList)
  {
    paramArrayList = paramArrayList.iterator();
    int j = 0;
    int i = 0;
    while (paramArrayList.hasNext())
    {
      RTCStatsSample localRTCStatsSample = (RTCStatsSample)paramArrayList.next();
      if (paramString.compareTo("mos") == 0) {
        i = (int)localRTCStatsSample.getMosScore();
      } else if (paramString.compareTo("jitter") == 0) {
        i = localRTCStatsSample.getJitter();
      } else if (paramString.compareTo("rtt") == 0) {
        i = localRTCStatsSample.getRtt();
      } else if (paramString.compareTo("packetsLostFraction") == 0) {
        i = (int)localRTCStatsSample.getFractionPacketLoss();
      }
      int k;
      if (i < paramInt) {
        k = 1;
      } else {
        k = 0;
      }
      j += k;
    }
    return j;
  }
  
  private void monitor(RTCStatsSample paramRTCStatsSample)
  {
    this.recentSamples.add(paramRTCStatsSample);
    if (this.recentSamples.size() > SAMPLE_COUNT_METRICS) {
      this.recentSamples = new ArrayList(this.recentSamples.subList(1, SAMPLE_COUNT_METRICS + 1));
    }
    if (thresholds.getMaxDurationConstantAudioInputLevel() > -1) {
      checkAudioLevel(paramRTCStatsSample.getAudioInputLevel(), this.previousAudioInputLevel, thresholds.getMaxDurationConstantAudioInputLevel(), EventPayload.WarningName.WARN_CONSTANT_AUDIO_IN_LEVEL);
    }
    if (thresholds.getMaxDurationConstantAudioOutputLevel() > -1) {
      checkAudioLevel(paramRTCStatsSample.getAudioOutputLevel(), this.previousAudioOutputLevel, thresholds.getMaxDurationConstantAudioOutputLevel(), EventPayload.WarningName.WARN_CONSTANT_AUDIO_OUT_LEVEL);
    }
    if (thresholds.getMinMosScoreThreshhold() > -1) {
      checkAudioQuality("mos", thresholds.getMinMosScoreThreshhold(), RTCMonitorCommand.ComparisonType.MIN);
    }
    if (thresholds.getMaxJitterThreshold() > -1) {
      checkAudioQuality("jitter", thresholds.getMaxJitterThreshold(), RTCMonitorCommand.ComparisonType.MAX);
    }
    if (thresholds.getMaxRttThreshold() > -1) {
      checkAudioQuality("rtt", thresholds.getMaxRttThreshold(), RTCMonitorCommand.ComparisonType.MAX);
    }
    if (thresholds.getMaxPacketsLostFraction() > -1) {
      checkAudioQuality("packetsLostFraction", thresholds.getMaxPacketsLostFraction(), RTCMonitorCommand.ComparisonType.MAX);
    }
  }
  
  private void raiseWarningWithSamples(EventPayload.WarningName paramWarningName, String paramString, int paramInt)
  {
    if (this.listenerList.size() > 0)
    {
      this.activeWarnings.put(paramWarningName, new Date());
      HashMap localHashMap = new HashMap();
      localHashMap.put("WarningName", paramWarningName);
      localHashMap.put("WarningParam", paramString);
      localHashMap.put("threshold", Integer.valueOf(paramInt));
      localHashMap.put("RecentSamples", this.recentSamples);
      paramWarningName = this.listenerList.iterator();
      while (paramWarningName.hasNext())
      {
        paramString = (RTCMonitorCommand.Listener)paramWarningName.next();
        if (paramString != null) {
          paramString.onWarning(localHashMap);
        }
      }
    }
  }
  
  private void raiseWarningWithValue(EventPayload.WarningName paramWarningName, String paramString, int paramInt1, int paramInt2)
  {
    if (this.listenerList.size() > 0)
    {
      Object localObject = (Date)this.activeWarnings.get(paramWarningName);
      if ((localObject != null) && (new Date().getTime() - ((Date)localObject).getTime() < 5000L)) {
        return;
      }
      this.activeWarnings.put(paramWarningName, new Date());
      localObject = new HashMap();
      ((HashMap)localObject).put("WarningName", paramWarningName);
      ((HashMap)localObject).put("WarningParam", paramString);
      ((HashMap)localObject).put("threshold", Integer.valueOf(paramInt1));
      ((HashMap)localObject).put("RecentSampleValue", Integer.valueOf(paramInt2));
      paramWarningName = this.listenerList.iterator();
      while (paramWarningName.hasNext())
      {
        paramString = (RTCMonitorCommand.Listener)paramWarningName.next();
        if (paramString != null) {
          paramString.onWarning((HashMap)localObject);
        }
      }
    }
  }
  
  private void setCurrentSample(RTCStatsSample paramRTCStatsSample)
  {
    this.currentSample = paramRTCStatsSample;
    if (this.listenerList != null)
    {
      Iterator localIterator = this.listenerList.iterator();
      while (localIterator.hasNext())
      {
        RTCMonitorCommand.Listener localListener = (RTCMonitorCommand.Listener)localIterator.next();
        if (localListener != null) {
          localListener.onSample(paramRTCStatsSample);
        }
      }
    }
  }
  
  void addListener(RTCMonitorCommand.Listener paramListener)
  {
    this.listenerList.add(paramListener);
  }
  
  RTCStatsSample getSample()
  {
    return this.currentSample;
  }
  
  boolean removeListener(RTCMonitorCommand.Listener paramListener)
  {
    if (this.listenerList != null) {
      return this.listenerList.remove(paramListener);
    }
    return false;
  }
  
  public void run()
  {
    try
    {
      setCurrentSample(new RTCStatsSample(this.rtcStatsProvider.getStats(), this.previousSample));
      monitor(this.currentSample);
      this.previousSample = this.currentSample;
      return;
    }
    catch (SessionException localSessionException)
    {
      logger.e("stats collection failed.", localSessionException);
    }
  }
}
