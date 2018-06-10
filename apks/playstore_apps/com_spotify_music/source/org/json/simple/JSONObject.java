package org.json.simple;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import zcp;
import zcq;

public class JSONObject
  extends HashMap
  implements Map, zcp
{
  private static final long serialVersionUID = -503443796854799292L;
  
  public JSONObject() {}
  
  public static String a(Map paramMap)
  {
    if (paramMap == null) {
      return "null";
    }
    StringBuffer localStringBuffer = new StringBuffer();
    int i = 1;
    paramMap = paramMap.entrySet().iterator();
    localStringBuffer.append('{');
    while (paramMap.hasNext())
    {
      if (i != 0) {
        i = 0;
      } else {
        localStringBuffer.append(',');
      }
      Object localObject = (Map.Entry)paramMap.next();
      String str = String.valueOf(((Map.Entry)localObject).getKey());
      localObject = ((Map.Entry)localObject).getValue();
      localStringBuffer.append('"');
      if (str == null) {
        localStringBuffer.append("null");
      } else {
        zcq.a(str, localStringBuffer);
      }
      localStringBuffer.append('"');
      localStringBuffer.append(':');
      localStringBuffer.append(zcq.a(localObject));
    }
    localStringBuffer.append('}');
    return localStringBuffer.toString();
  }
  
  public final String a()
  {
    return a(this);
  }
  
  public String toString()
  {
    return a(this);
  }
}
