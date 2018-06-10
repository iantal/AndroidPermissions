package com.google.gson;

import com.google.gson.internal.a;
import com.google.gson.internal.e;
import java.math.BigDecimal;
import java.math.BigInteger;

public final class p
  extends l
{
  private static final Class<?>[] b = { Integer.TYPE, Long.TYPE, Short.TYPE, Float.TYPE, Double.TYPE, Byte.TYPE, Boolean.TYPE, Character.TYPE, Integer.class, Long.class, Short.class, Float.class, Double.class, Byte.class, Boolean.class, Character.class };
  public Object a;
  
  public p(Boolean paramBoolean)
  {
    a(paramBoolean);
  }
  
  public p(Number paramNumber)
  {
    a(paramNumber);
  }
  
  p(Object paramObject)
  {
    a(paramObject);
  }
  
  public p(String paramString)
  {
    a(paramString);
  }
  
  private void a(Object paramObject)
  {
    boolean bool = false;
    if ((paramObject instanceof Character))
    {
      this.a = String.valueOf(((Character)paramObject).charValue());
      return;
    }
    int i;
    if (!(paramObject instanceof Number))
    {
      if (!(paramObject instanceof String)) {
        break label59;
      }
      i = 1;
    }
    for (;;)
    {
      if (i != 0) {
        bool = true;
      }
      a.a(bool);
      this.a = paramObject;
      return;
      label59:
      Class localClass = paramObject.getClass();
      Class[] arrayOfClass = b;
      int j = arrayOfClass.length;
      i = 0;
      for (;;)
      {
        if (i >= j) {
          break label105;
        }
        if (arrayOfClass[i].isAssignableFrom(localClass))
        {
          i = 1;
          break;
        }
        i += 1;
      }
      label105:
      i = 0;
    }
  }
  
  private static boolean a(p paramP)
  {
    if ((paramP.a instanceof Number))
    {
      paramP = (Number)paramP.a;
      return ((paramP instanceof BigInteger)) || ((paramP instanceof Long)) || ((paramP instanceof Integer)) || ((paramP instanceof Short)) || ((paramP instanceof Byte));
    }
    return false;
  }
  
  public final Number b()
  {
    if ((this.a instanceof String)) {
      return new e((String)this.a);
    }
    return (Number)this.a;
  }
  
  public final String c()
  {
    if ((this.a instanceof Number)) {
      return b().toString();
    }
    if ((this.a instanceof Boolean)) {
      return ((Boolean)this.a).toString();
    }
    return (String)this.a;
  }
  
  public final double d()
  {
    if ((this.a instanceof Number)) {
      return b().doubleValue();
    }
    return Double.parseDouble(c());
  }
  
  public final BigDecimal e()
  {
    if ((this.a instanceof BigDecimal)) {
      return (BigDecimal)this.a;
    }
    return new BigDecimal(this.a.toString());
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    double d1;
    double d2;
    do
    {
      do
      {
        do
        {
          return true;
          if ((paramObject == null) || (getClass() != paramObject.getClass())) {
            return false;
          }
          paramObject = (p)paramObject;
          if (this.a != null) {
            break;
          }
        } while (paramObject.a == null);
        return false;
        if ((!a(this)) || (!a(paramObject))) {
          break;
        }
      } while (b().longValue() == paramObject.b().longValue());
      return false;
      if ((!(this.a instanceof Number)) || (!(paramObject.a instanceof Number))) {
        break;
      }
      d1 = b().doubleValue();
      d2 = paramObject.b().doubleValue();
    } while ((d1 == d2) || ((Double.isNaN(d1)) && (Double.isNaN(d2))));
    return false;
    return this.a.equals(paramObject.a);
  }
  
  public final long f()
  {
    if ((this.a instanceof Number)) {
      return b().longValue();
    }
    return Long.parseLong(c());
  }
  
  public final int g()
  {
    if ((this.a instanceof Number)) {
      return b().intValue();
    }
    return Integer.parseInt(c());
  }
  
  public final boolean h()
  {
    if ((this.a instanceof Boolean)) {
      return ((Boolean)this.a).booleanValue();
    }
    return Boolean.parseBoolean(c());
  }
  
  public final int hashCode()
  {
    if (this.a == null) {
      return 31;
    }
    long l;
    if (a(this))
    {
      l = b().longValue();
      return (int)(l ^ l >>> 32);
    }
    if ((this.a instanceof Number))
    {
      l = Double.doubleToLongBits(b().doubleValue());
      return (int)(l ^ l >>> 32);
    }
    return this.a.hashCode();
  }
}
