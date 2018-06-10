package com.google.common.util.concurrent;

import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;

public class AtomicDouble
  extends Number
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  private volatile transient long a;
  
  static
  {
    AtomicLongFieldUpdater.newUpdater(AtomicDouble.class, "a");
  }
  
  public AtomicDouble() {}
  
  public AtomicDouble(double paramDouble)
  {
    this.a = Double.doubleToRawLongBits(paramDouble);
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    paramObjectInputStream.defaultReadObject();
    a(paramObjectInputStream.readDouble());
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
  {
    paramObjectOutputStream.defaultWriteObject();
    paramObjectOutputStream.writeDouble(Double.longBitsToDouble(this.a));
  }
  
  public final void a(double paramDouble)
  {
    this.a = Double.doubleToRawLongBits(paramDouble);
  }
  
  public double doubleValue()
  {
    return Double.longBitsToDouble(this.a);
  }
  
  public float floatValue()
  {
    return (float)Double.longBitsToDouble(this.a);
  }
  
  public int intValue()
  {
    return (int)Double.longBitsToDouble(this.a);
  }
  
  public long longValue()
  {
    return Double.longBitsToDouble(this.a);
  }
  
  public String toString()
  {
    return Double.toString(Double.longBitsToDouble(this.a));
  }
}
