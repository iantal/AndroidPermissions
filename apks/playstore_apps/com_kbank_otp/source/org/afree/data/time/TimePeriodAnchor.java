package org.afree.data.time;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class TimePeriodAnchor
  implements Serializable
{
  public static final TimePeriodAnchor END = new TimePeriodAnchor("TimePeriodAnchor.END");
  public static final TimePeriodAnchor MIDDLE;
  public static final TimePeriodAnchor START = new TimePeriodAnchor("TimePeriodAnchor.START");
  private static final long serialVersionUID = 2011955697457548862L;
  private String name;
  
  static
  {
    MIDDLE = new TimePeriodAnchor("TimePeriodAnchor.MIDDLE");
  }
  
  private TimePeriodAnchor(String paramString)
  {
    this.name = paramString;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    if (equals(START)) {
      return START;
    }
    if (equals(MIDDLE)) {
      return MIDDLE;
    }
    if (equals(END)) {
      return END;
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof TimePeriodAnchor)) {
        return false;
      }
      paramObject = (TimePeriodAnchor)paramObject;
    } while (this.name.equals(paramObject.name));
    return false;
  }
  
  public int hashCode()
  {
    return this.name.hashCode();
  }
  
  public String toString()
  {
    return this.name;
  }
}
