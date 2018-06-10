package org.joda.time.a;

import org.joda.convert.ToString;
import org.joda.time.e.h;
import org.joda.time.r;
import org.joda.time.w;

public abstract class b
  implements w
{
  protected b() {}
  
  public final r c()
  {
    return new r(b());
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof w)) {
        return false;
      }
      paramObject = (w)paramObject;
    } while (b() == paramObject.b());
    return false;
  }
  
  public int hashCode()
  {
    long l = b();
    return (int)(l ^ l >>> 32);
  }
  
  @ToString
  public String toString()
  {
    long l = b();
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("PT");
    int i;
    if (l < 0L)
    {
      i = 1;
      h.a(localStringBuffer, l);
      label39:
      int k = localStringBuffer.length();
      if (i == 0) {
        break label80;
      }
      j = 7;
      label52:
      if (k >= j) {
        break label91;
      }
      if (i == 0) {
        break label86;
      }
    }
    label80:
    label86:
    for (int j = 3;; j = 2)
    {
      localStringBuffer.insert(j, "0");
      break label39;
      i = 0;
      break;
      j = 6;
      break label52;
    }
    label91:
    if (l / 1000L * 1000L == l) {
      localStringBuffer.setLength(localStringBuffer.length() - 3);
    }
    for (;;)
    {
      localStringBuffer.append('S');
      return localStringBuffer.toString();
      localStringBuffer.insert(localStringBuffer.length() - 3, ".");
    }
  }
}
