package org.afree.data;

import java.io.Serializable;

public class DefaultKeyedValue
  implements KeyedValue, Cloneable, Serializable
{
  private static final long serialVersionUID = -7388924517460437712L;
  private Comparable key;
  private Number value;
  
  public DefaultKeyedValue(Comparable paramComparable, Number paramNumber)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'key' argument.");
    }
    this.key = paramComparable;
    this.value = paramNumber;
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return (DefaultKeyedValue)super.clone();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof DefaultKeyedValue)) {
        return false;
      }
      paramObject = (DefaultKeyedValue)paramObject;
      if (!this.key.equals(paramObject.key)) {
        return false;
      }
      if (this.value == null) {
        break;
      }
    } while (this.value.equals(paramObject.value));
    for (;;)
    {
      return false;
      if (paramObject.value == null) {
        break;
      }
    }
  }
  
  public Comparable getKey()
  {
    return this.key;
  }
  
  public Number getValue()
  {
    return this.value;
  }
  
  public int hashCode()
  {
    int j = 0;
    if (this.key != null) {}
    for (int i = this.key.hashCode();; i = 0)
    {
      if (this.value != null) {
        j = this.value.hashCode();
      }
      return i * 29 + j;
    }
  }
  
  public void setValue(Number paramNumber)
  {
    try
    {
      this.value = paramNumber;
      return;
    }
    finally
    {
      paramNumber = finally;
      throw paramNumber;
    }
  }
  
  public String toString()
  {
    return "(" + this.key.toString() + ", " + this.value.toString() + ")";
  }
}
