package org.afree.util;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class SortOrder
  implements Serializable
{
  public static final SortOrder ASCENDING = new SortOrder("SortOrder.ASCENDING");
  public static final SortOrder DESCENDING = new SortOrder("SortOrder.DESCENDING");
  private static final long serialVersionUID = -2124469847758108312L;
  private String name;
  
  private SortOrder(String paramString)
  {
    this.name = paramString;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    if (equals(ASCENDING)) {
      return ASCENDING;
    }
    if (equals(DESCENDING)) {
      return DESCENDING;
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof SortOrder)) {
        return false;
      }
      paramObject = (SortOrder)paramObject;
    } while (this.name.equals(paramObject.toString()));
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
