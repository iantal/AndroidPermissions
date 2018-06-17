package org.afree.data;

import java.io.Serializable;
import org.afree.util.ObjectUtilities;

public class ComparableObjectItem
  implements Cloneable, Comparable, Serializable
{
  private static final long serialVersionUID = 2751513470325494890L;
  private Object obj;
  private Comparable x;
  
  public ComparableObjectItem(Comparable paramComparable, Object paramObject)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'x' argument.");
    }
    this.x = paramComparable;
    this.obj = paramObject;
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public int compareTo(Object paramObject)
  {
    if ((paramObject instanceof ComparableObjectItem))
    {
      paramObject = (ComparableObjectItem)paramObject;
      return this.x.compareTo(paramObject.x);
    }
    return 1;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ComparableObjectItem)) {
        return false;
      }
      paramObject = (ComparableObjectItem)paramObject;
      if (!this.x.equals(paramObject.x)) {
        return false;
      }
    } while (ObjectUtilities.equal(this.obj, paramObject.obj));
    return false;
  }
  
  protected Comparable getComparable()
  {
    return this.x;
  }
  
  protected Object getObject()
  {
    return this.obj;
  }
  
  public int hashCode()
  {
    int j = this.x.hashCode();
    if (this.obj != null) {}
    for (int i = this.obj.hashCode();; i = 0) {
      return j * 29 + i;
    }
  }
  
  protected void setObject(Object paramObject)
  {
    this.obj = paramObject;
  }
}
