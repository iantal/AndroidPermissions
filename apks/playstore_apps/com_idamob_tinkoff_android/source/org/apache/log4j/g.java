package org.apache.log4j;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;

public class g
  extends k
  implements Serializable
{
  public static final g a = new g(Integer.MAX_VALUE, "OFF", 0);
  public static final g b = new g(50000, "FATAL", 0);
  public static final g c = new g(40000, "ERROR", 3);
  public static final g d = new g(30000, "WARN", 4);
  public static final g e = new g(20000, "INFO", 6);
  public static final g f = new g(10000, "DEBUG", 7);
  public static final g g = new g(5000, "TRACE", 7);
  public static final g h = new g(Integer.MIN_VALUE, "ALL", 7);
  static Class i;
  static final long serialVersionUID = 3491141966387921974L;
  
  protected g(int paramInt1, String paramString, int paramInt2)
  {
    super(paramInt1, paramString, paramInt2);
  }
  
  private static Class a(String paramString)
  {
    try
    {
      paramString = Class.forName(paramString);
      return paramString;
    }
    catch (ClassNotFoundException paramString)
    {
      throw new NoClassDefFoundError().initCause(paramString);
    }
  }
  
  public static g a(String paramString, g paramG)
  {
    if (paramString == null) {}
    do
    {
      return paramG;
      paramString = paramString.toUpperCase();
      if (paramString.equals("ALL")) {
        return h;
      }
      if (paramString.equals("DEBUG")) {
        return f;
      }
      if (paramString.equals("INFO")) {
        return e;
      }
      if (paramString.equals("WARN")) {
        return d;
      }
      if (paramString.equals("ERROR")) {
        return c;
      }
      if (paramString.equals("FATAL")) {
        return b;
      }
      if (paramString.equals("OFF")) {
        return a;
      }
      if (paramString.equals("TRACE")) {
        return g;
      }
    } while (!paramString.equals("İNFO"));
    return e;
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
    this.j = paramObjectInputStream.readInt();
    this.l = paramObjectInputStream.readInt();
    this.k = paramObjectInputStream.readUTF();
    if (this.k == null) {
      this.k = "";
    }
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    Class localClass2 = getClass();
    Class localClass1;
    if (i == null)
    {
      localClass1 = a("org.apache.log4j.g");
      i = localClass1;
    }
    for (;;)
    {
      g localG = this;
      int j;
      if (localClass2 == localClass1)
      {
        j = this.j;
        localG = f;
      }
      switch (j)
      {
      default: 
        return localG;
        localClass1 = i;
      }
    }
    return h;
    return f;
    return e;
    return d;
    return c;
    return b;
    return a;
    return g;
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.defaultWriteObject();
    paramObjectOutputStream.writeInt(this.j);
    paramObjectOutputStream.writeInt(this.l);
    paramObjectOutputStream.writeUTF(this.k);
  }
}
