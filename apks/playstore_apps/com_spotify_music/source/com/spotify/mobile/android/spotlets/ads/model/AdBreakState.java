package com.spotify.mobile.android.spotlets.ads.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonValue;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

@JsonIgnoreProperties(ignoreUnknown=true)
public enum AdBreakState
  implements JacksonModel
{
  private static final Map<String, AdBreakState> sNameMap;
  private final String mName;
  
  static
  {
    $VALUES = new AdBreakState[] { IDLE, IN_PROGRESS, PENDING };
    sNameMap = new HashMap();
    Iterator localIterator = EnumSet.allOf(AdBreakState.class).iterator();
    while (localIterator.hasNext())
    {
      AdBreakState localAdBreakState = (AdBreakState)localIterator.next();
      sNameMap.put(localAdBreakState.getName(), localAdBreakState);
    }
  }
  
  private AdBreakState(String paramString)
  {
    this.mName = paramString;
  }
  
  public static AdBreakState getByName(String paramString)
  {
    return (AdBreakState)sNameMap.get(paramString);
  }
  
  @JsonValue
  public final String getName()
  {
    return this.mName;
  }
}
