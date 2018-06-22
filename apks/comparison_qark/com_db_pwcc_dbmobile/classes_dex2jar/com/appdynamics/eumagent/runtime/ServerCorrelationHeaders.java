package com.appdynamics.eumagent.runtime;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ServerCorrelationHeaders
{
  private static Map<String, List<String>> headers = Collections.unmodifiableMap(headers);
  
  static
  {
    HashMap localHashMap = new HashMap(2);
    headers = localHashMap;
    localHashMap.put("ADRUM", Collections.singletonList("isAjax:true"));
    headers.put("ADRUM_1", Collections.singletonList("isMobile:true"));
  }
  
  private ServerCorrelationHeaders() {}
  
  public static Map<String, List<String>> generate()
  {
    return headers;
  }
}
