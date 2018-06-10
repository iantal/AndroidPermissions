package com.spotify.mobile.android.spotlets.ads.model;

import com.fasterxml.jackson.annotation.JsonValue;
import com.spotify.mobile.android.cosmos.JacksonModel;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import jky;

public enum Format
  implements JacksonModel, jky
{
  private static final Map<String, Format> sNameMap;
  private final String mName;
  
  static
  {
    $VALUES = new Format[] { AUDIO, BANNER, VIDEO };
    sNameMap = new HashMap();
    Iterator localIterator = EnumSet.allOf(Format.class).iterator();
    while (localIterator.hasNext())
    {
      Format localFormat = (Format)localIterator.next();
      sNameMap.put(localFormat.getName(), localFormat);
    }
  }
  
  private Format(String paramString)
  {
    this.mName = paramString;
  }
  
  public static Format getByName(String paramString)
  {
    return (Format)sNameMap.get(paramString);
  }
  
  public final String getCosmosEndpoint()
  {
    return String.format("sp://ads/v1/formats/%s", new Object[] { getName() });
  }
  
  @JsonValue
  public final String getName()
  {
    return this.mName;
  }
}
