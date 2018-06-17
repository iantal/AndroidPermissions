package org.afree.chart.axis;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class TickType
  implements Serializable
{
  public static final TickType MAJOR = new TickType("MAJOR");
  public static final TickType MINOR = new TickType("MINOR");
  private static final long serialVersionUID = -6136370731426522307L;
  private String name;
  
  private TickType(String paramString)
  {
    this.name = paramString;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    TickType localTickType = null;
    if (equals(MAJOR)) {
      localTickType = MAJOR;
    }
    while (!equals(MINOR)) {
      return localTickType;
    }
    return MINOR;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof TickType)) {
        return false;
      }
      paramObject = (TickType)paramObject;
    } while (this.name.equals(paramObject.name));
    return false;
  }
  
  public String toString()
  {
    return this.name;
  }
}
