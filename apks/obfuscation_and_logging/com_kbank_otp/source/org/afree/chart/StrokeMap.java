package org.afree.chart;

import java.io.Serializable;
import java.util.Map;
import java.util.TreeMap;

public class StrokeMap
  implements Cloneable, Serializable
{
  static final long serialVersionUID = -8148916785963525169L;
  private transient Map store = new TreeMap();
  
  public StrokeMap() {}
  
  public void clear()
  {
    this.store.clear();
  }
  
  public boolean containsKey(Comparable paramComparable)
  {
    return this.store.containsKey(paramComparable);
  }
  
  public Float getStroke(Comparable paramComparable)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'key' argument.");
    }
    return (Float)this.store.get(paramComparable);
  }
  
  public void put(Comparable paramComparable, Float paramFloat)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'key' argument.");
    }
    this.store.put(paramComparable, paramFloat);
  }
}
