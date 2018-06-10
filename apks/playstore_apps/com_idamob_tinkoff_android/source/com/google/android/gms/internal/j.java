package com.google.android.gms.internal;

import java.io.IOException;

public abstract class j
{
  protected volatile int b = -1;
  
  public j() {}
  
  public static <T extends j> T a(T paramT, byte[] paramArrayOfByte, int paramInt)
    throws aen
  {
    try
    {
      paramArrayOfByte = c.a(paramArrayOfByte, paramInt);
      paramT.a(paramArrayOfByte);
      paramArrayOfByte.a(0);
      return paramT;
    }
    catch (aen paramT)
    {
      throw paramT;
    }
    catch (IOException paramT)
    {
      throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).");
    }
  }
  
  public static final byte[] a(j paramJ)
  {
    byte[] arrayOfByte = new byte[paramJ.d()];
    int i = arrayOfByte.length;
    try
    {
      d localD = d.a(arrayOfByte, i);
      paramJ.a(localD);
      localD.a();
      return arrayOfByte;
    }
    catch (IOException paramJ)
    {
      throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", paramJ);
    }
  }
  
  protected int a()
  {
    return 0;
  }
  
  public abstract j a(c paramC)
    throws IOException;
  
  public void a(d paramD)
    throws IOException
  {}
  
  public j b()
    throws CloneNotSupportedException
  {
    return (j)super.clone();
  }
  
  public final int c()
  {
    if (this.b < 0) {
      d();
    }
    return this.b;
  }
  
  public final int d()
  {
    int i = a();
    this.b = i;
    return i;
  }
  
  public String toString()
  {
    return k.a(this);
  }
}
