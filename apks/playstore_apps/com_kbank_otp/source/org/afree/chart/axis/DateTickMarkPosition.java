package org.afree.chart.axis;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class DateTickMarkPosition
  implements Serializable
{
  public static final DateTickMarkPosition END = new DateTickMarkPosition("DateTickMarkPosition.END");
  public static final DateTickMarkPosition MIDDLE;
  public static final DateTickMarkPosition START = new DateTickMarkPosition("DateTickMarkPosition.START");
  private static final long serialVersionUID = 2540750672764537240L;
  private String name;
  
  static
  {
    MIDDLE = new DateTickMarkPosition("DateTickMarkPosition.MIDDLE");
  }
  
  private DateTickMarkPosition(String paramString)
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
      if (!(paramObject instanceof DateTickMarkPosition)) {
        return false;
      }
      paramObject = (DateTickMarkPosition)paramObject;
    } while (this.name.equals(paramObject.toString()));
    return false;
  }
  
  public String toString()
  {
    return this.name;
  }
}
