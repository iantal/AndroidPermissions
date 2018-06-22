package org.afree.util;

import org.afree.graphics.geom.Shape;

public class ShapeList
  extends AbstractObjectList
{
  private static final long serialVersionUID = -8991795446308679274L;
  
  public ShapeList() {}
  
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
    } while (!(paramObject instanceof ShapeList));
    return super.equals(paramObject);
  }
  
  public Shape getShape(int paramInt)
  {
    return (Shape)get(paramInt);
  }
  
  public int hashCode()
  {
    return super.hashCode();
  }
  
  public void setShape(int paramInt, Shape paramShape)
  {
    set(paramInt, paramShape);
  }
}
