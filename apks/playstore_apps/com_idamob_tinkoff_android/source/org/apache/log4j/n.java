package org.apache.log4j;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

final class n
  implements Enumeration
{
  private Enumeration a;
  
  public n(Hashtable paramHashtable)
  {
    Enumeration localEnumeration = paramHashtable.keys();
    paramHashtable = new Vector(paramHashtable.size());
    int i = 0;
    while (localEnumeration.hasMoreElements())
    {
      String str = (String)localEnumeration.nextElement();
      int j = 0;
      while ((j < i) && (str.compareTo((String)paramHashtable.get(j)) > 0)) {
        j += 1;
      }
      paramHashtable.add(j, str);
      i += 1;
    }
    this.a = paramHashtable.elements();
  }
  
  public final boolean hasMoreElements()
  {
    return this.a.hasMoreElements();
  }
  
  public final Object nextElement()
  {
    return this.a.nextElement();
  }
}
