package o;

import java.math.BigInteger;

public final class nN
  extends nG
{
  private static final Class<?>[] ˊ = { Integer.TYPE, Long.TYPE, Short.TYPE, Float.TYPE, Double.TYPE, Byte.TYPE, Boolean.TYPE, Character.TYPE, Integer.class, Long.class, Short.class, Float.class, Double.class, Byte.class, Boolean.class, Character.class };
  private Object ˏ;
  
  public nN(Boolean paramBoolean)
  {
    ॱ(paramBoolean);
  }
  
  public nN(Number paramNumber)
  {
    ॱ(paramNumber);
  }
  
  public nN(String paramString)
  {
    ॱ(paramString);
  }
  
  private static boolean ˏ(Object paramObject)
  {
    if ((paramObject instanceof String)) {
      return true;
    }
    paramObject = paramObject.getClass();
    Class[] arrayOfClass = ˊ;
    int j = arrayOfClass.length;
    int i = 0;
    while (i < j)
    {
      if (arrayOfClass[i].isAssignableFrom(paramObject)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private static boolean ॱ(nN paramNN)
  {
    if ((paramNN.ˏ instanceof Number))
    {
      paramNN = (Number)paramNN.ˏ;
      return ((paramNN instanceof BigInteger)) || ((paramNN instanceof Long)) || ((paramNN instanceof Integer)) || ((paramNN instanceof Short)) || ((paramNN instanceof Byte));
    }
    return false;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (nN)paramObject;
    if (this.ˏ == null) {
      return paramObject.ˏ == null;
    }
    if ((ॱ(this)) && (ॱ(paramObject))) {
      return ˏ().longValue() == paramObject.ˏ().longValue();
    }
    if (((this.ˏ instanceof Number)) && ((paramObject.ˏ instanceof Number)))
    {
      double d1 = ˏ().doubleValue();
      double d2 = paramObject.ˏ().doubleValue();
      return (d1 == d2) || ((Double.isNaN(d1)) && (Double.isNaN(d2)));
    }
    return this.ˏ.equals(paramObject.ˏ);
  }
  
  public int hashCode()
  {
    if (this.ˏ == null) {
      return 31;
    }
    long l;
    if (ॱ(this))
    {
      l = ˏ().longValue();
      return (int)(l >>> 32 ^ l);
    }
    if ((this.ˏ instanceof Number))
    {
      l = Double.doubleToLongBits(ˏ().doubleValue());
      return (int)(l >>> 32 ^ l);
    }
    return this.ˏ.hashCode();
  }
  
  public boolean ʼ()
  {
    if (ॱˊ()) {
      return ˋॱ().booleanValue();
    }
    return Boolean.parseBoolean(ॱ());
  }
  
  public double ˊ()
  {
    if (ॱˎ()) {
      return ˏ().doubleValue();
    }
    return Double.parseDouble(ॱ());
  }
  
  public long ˋ()
  {
    if (ॱˎ()) {
      return ˏ().longValue();
    }
    return Long.parseLong(ॱ());
  }
  
  Boolean ˋॱ()
  {
    return (Boolean)this.ˏ;
  }
  
  public int ˎ()
  {
    if (ॱˎ()) {
      return ˏ().intValue();
    }
    return Integer.parseInt(ॱ());
  }
  
  public Number ˏ()
  {
    if ((this.ˏ instanceof String)) {
      return new od((String)this.ˏ);
    }
    return (Number)this.ˏ;
  }
  
  public String ॱ()
  {
    if (ॱˎ()) {
      return ˏ().toString();
    }
    if (ॱˊ()) {
      return ˋॱ().toString();
    }
    return (String)this.ˏ;
  }
  
  void ॱ(Object paramObject)
  {
    if ((paramObject instanceof Character))
    {
      this.ˏ = String.valueOf(((Character)paramObject).charValue());
      return;
    }
    boolean bool;
    if (((paramObject instanceof Number)) || (ˏ(paramObject))) {
      bool = true;
    } else {
      bool = false;
    }
    nW.ॱ(bool);
    this.ˏ = paramObject;
  }
  
  public boolean ॱˊ()
  {
    return this.ˏ instanceof Boolean;
  }
  
  public boolean ॱˋ()
  {
    return this.ˏ instanceof String;
  }
  
  public boolean ॱˎ()
  {
    return this.ˏ instanceof Number;
  }
}
