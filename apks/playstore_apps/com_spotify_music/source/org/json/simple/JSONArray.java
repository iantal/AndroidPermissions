package org.json.simple;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import zcp;
import zcq;

public class JSONArray
  extends ArrayList
  implements List, zcp
{
  private static final long serialVersionUID = 3957988303675231981L;
  
  public JSONArray() {}
  
  public static String a(List paramList)
  {
    if (paramList == null) {
      return "null";
    }
    int i = 1;
    StringBuffer localStringBuffer = new StringBuffer();
    paramList = paramList.iterator();
    localStringBuffer.append('[');
    while (paramList.hasNext())
    {
      if (i != 0) {
        i = 0;
      } else {
        localStringBuffer.append(',');
      }
      Object localObject = paramList.next();
      if (localObject == null) {
        localStringBuffer.append("null");
      } else {
        localStringBuffer.append(zcq.a(localObject));
      }
    }
    localStringBuffer.append(']');
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
