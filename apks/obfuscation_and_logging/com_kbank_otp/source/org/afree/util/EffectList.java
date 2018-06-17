package org.afree.util;

import android.graphics.PathEffect;

public class EffectList
  extends AbstractObjectList
{
  private static final long serialVersionUID = -5216122258429168187L;
  
  public EffectList() {}
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      return false;
      if (paramObject == this) {
        return true;
      }
    } while (!(paramObject instanceof EffectList));
    return super.equals(paramObject);
  }
  
  public PathEffect getEffect(int paramInt)
  {
    return (PathEffect)get(paramInt);
  }
  
  public int hashCode()
  {
    return super.size();
  }
  
  public void setEffect(int paramInt, PathEffect paramPathEffect)
  {
    set(paramInt, paramPathEffect);
  }
}
