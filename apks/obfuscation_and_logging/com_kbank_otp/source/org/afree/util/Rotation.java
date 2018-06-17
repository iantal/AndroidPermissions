package org.afree.util;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class Rotation
  implements Serializable
{
  public static final Rotation ANTICLOCKWISE = new Rotation("Rotation.ANTICLOCKWISE", 1.0D);
  public static final Rotation CLOCKWISE = new Rotation("Rotation.CLOCKWISE", -1.0D);
  private static final long serialVersionUID = -4662815260201591676L;
  private double factor;
  private String name;
  
  private Rotation(String paramString, double paramDouble)
  {
    this.name = paramString;
    this.factor = paramDouble;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    if (equals(CLOCKWISE)) {
      return CLOCKWISE;
    }
    if (equals(ANTICLOCKWISE)) {
      return ANTICLOCKWISE;
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof Rotation)) {
        return false;
      }
      paramObject = (Rotation)paramObject;
    } while (this.factor == paramObject.factor);
    return false;
  }
  
  public double getFactor()
  {
    return this.factor;
  }
  
  public int hashCode()
  {
    long l = Double.doubleToLongBits(this.factor);
    return (int)(l >>> 32 ^ l);
  }
  
  public String toString()
  {
    return this.name;
  }
}
