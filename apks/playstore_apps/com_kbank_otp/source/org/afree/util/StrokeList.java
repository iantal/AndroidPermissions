package org.afree.util;

public class StrokeList
  extends AbstractObjectList
{
  private static final long serialVersionUID = -2840575552675351113L;
  
  public StrokeList() {}
  
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
    } while (!(paramObject instanceof StrokeList));
    return super.equals(paramObject);
  }
  
  public Float getStroke(int paramInt)
  {
    return (Float)get(paramInt);
  }
  
  public int hashCode()
  {
    return super.hashCode();
  }
  
  public void setStroke(int paramInt, float paramFloat)
  {
    set(paramInt, Float.valueOf(paramFloat));
  }
}
