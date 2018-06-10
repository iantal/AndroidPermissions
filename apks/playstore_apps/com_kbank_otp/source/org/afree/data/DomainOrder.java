package org.afree.data;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class DomainOrder
  implements Serializable
{
  public static final DomainOrder ASCENDING = new DomainOrder("DomainOrder.ASCENDING");
  public static final DomainOrder DESCENDING = new DomainOrder("DomainOrder.DESCENDING");
  public static final DomainOrder NONE = new DomainOrder("DomainOrder.NONE");
  private static final long serialVersionUID = 4902774943512072627L;
  private String name;
  
  private DomainOrder(String paramString)
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
    if (equals(NONE)) {
      return NONE;
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof DomainOrder)) {
        return false;
      }
      paramObject = (DomainOrder)paramObject;
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
