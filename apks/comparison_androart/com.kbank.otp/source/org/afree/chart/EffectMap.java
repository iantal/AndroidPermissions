package org.afree.chart;

import android.graphics.PathEffect;
import java.io.Serializable;
import java.util.Map;
import java.util.TreeMap;

public class EffectMap
  implements Cloneable, Serializable
{
  static final long serialVersionUID = -8148916785963525169L;
  private transient Map effect = new TreeMap();
  
  public EffectMap() {}
  
  public void clear()
  {
    this.effect.clear();
  }
  
  public boolean containsKey(Comparable paramComparable)
  {
    return this.effect.containsKey(paramComparable);
  }
  
  public PathEffect getEffect(Comparable paramComparable)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'key' argument.");
    }
    return (PathEffect)this.effect.get(paramComparable);
  }
  
  public void put(Comparable paramComparable, PathEffect paramPathEffect)
  {
    if (paramComparable == null) {
      throw new IllegalArgumentException("Null 'key' argument.");
    }
    this.effect.put(paramComparable, paramPathEffect);
  }
}
