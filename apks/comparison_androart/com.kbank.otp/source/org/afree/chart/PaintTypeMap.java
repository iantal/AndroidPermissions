package org.afree.chart;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;
import org.afree.graphics.PaintType;

public class PaintTypeMap
  implements Cloneable, Serializable
{
  static final long serialVersionUID = -4639833772123069274L;
  private transient Map store = new HashMap();
  
  public PaintTypeMap() {}
  
  public void clear()
  {
    this.store.clear();
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public boolean containsKey(Comparable paramComparable)
  {
    return this.store.containsKey(paramComparable);
  }
  
  public PaintType getPaintType(Comparable paramComparable)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'key' argument.");
    }
    return (PaintType)this.store.get(paramComparable);
  }
  
  public void put(Comparable paramComparable, PaintType paramPaintType)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'key' argument.");
    }
    this.store.put(paramComparable, paramPaintType);
  }
}
