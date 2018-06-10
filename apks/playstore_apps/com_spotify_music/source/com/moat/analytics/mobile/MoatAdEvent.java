package com.moat.analytics.mobile;

import java.util.HashMap;
import java.util.Map;

public class MoatAdEvent
{
  public static final String EVENT_AD_VOLUME = "adVolume";
  public static final String EVENT_PLAY_HEAD = "playhead";
  public static final String EVENT_TS = "aTimeStamp";
  public static final String EVENT_TYPE = "type";
  public static final Integer TIME_UNAVAILABLE = Integer.valueOf(Integer.MIN_VALUE);
  public static final Double VOLUME_UNAVAILABLE = Double.valueOf(NaN.0D);
  private Long a = Long.valueOf(System.currentTimeMillis());
  public Integer adPlayhead;
  public Double adVolume;
  public MoatAdEventType eventType;
  
  public MoatAdEvent(MoatAdEventType paramMoatAdEventType)
  {
    this(paramMoatAdEventType, TIME_UNAVAILABLE, VOLUME_UNAVAILABLE);
  }
  
  public MoatAdEvent(MoatAdEventType paramMoatAdEventType, Integer paramInteger)
  {
    this(paramMoatAdEventType, paramInteger, VOLUME_UNAVAILABLE);
  }
  
  public MoatAdEvent(MoatAdEventType paramMoatAdEventType, Integer paramInteger, Double paramDouble)
  {
    this.eventType = paramMoatAdEventType;
    this.adVolume = paramDouble;
    this.adPlayhead = paramInteger;
  }
  
  public long getTimeStamp()
  {
    return this.a.longValue();
  }
  
  public Map<String, Object> toMap()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("adVolume", this.adVolume);
    localHashMap.put("playhead", this.adPlayhead);
    localHashMap.put("aTimeStamp", this.a);
    localHashMap.put("type", this.eventType.toString());
    return localHashMap;
  }
}
