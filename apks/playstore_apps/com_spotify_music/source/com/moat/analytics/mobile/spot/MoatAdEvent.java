package com.moat.analytics.mobile.spot;

import java.util.HashMap;
import java.util.Map;

public class MoatAdEvent
{
  public static final Double VOLUME_MUTED = Double.valueOf(0.0D);
  public static final Double VOLUME_UNMUTED = Double.valueOf(1.0D);
  static final Integer a = Integer.valueOf(Integer.MIN_VALUE);
  private static final Double e = Double.valueOf(NaN.0D);
  Integer b;
  Double c;
  MoatAdEventType d;
  private final Long f = Long.valueOf(System.currentTimeMillis());
  
  public MoatAdEvent(MoatAdEventType paramMoatAdEventType)
  {
    this(paramMoatAdEventType, a, e);
  }
  
  public MoatAdEvent(MoatAdEventType paramMoatAdEventType, Integer paramInteger)
  {
    this(paramMoatAdEventType, paramInteger, e);
  }
  
  public MoatAdEvent(MoatAdEventType paramMoatAdEventType, Integer paramInteger, Double paramDouble)
  {
    this.d = paramMoatAdEventType;
    this.c = paramDouble;
    this.b = paramInteger;
  }
  
  Map<String, Object> a()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("adVolume", this.c);
    localHashMap.put("playhead", this.b);
    localHashMap.put("aTimeStamp", this.f);
    localHashMap.put("type", this.d.toString());
    return localHashMap;
  }
}
