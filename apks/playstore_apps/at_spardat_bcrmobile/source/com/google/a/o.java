package com.google.a;

import com.google.a.b.a;
import com.google.a.b.i;
import java.math.BigInteger;

public final class o
  extends j
{
  private static final Class<?>[] a = { Integer.TYPE, Long.TYPE, Short.TYPE, Float.TYPE, Double.TYPE, Byte.TYPE, Boolean.TYPE, Character.TYPE, Integer.class, Long.class, Short.class, Float.class, Double.class, Byte.class, Boolean.class, Character.class };
  private Object b;
  
  public o(Boolean paramBoolean)
  {
    a(paramBoolean);
  }
  
  public o(Number paramNumber)
  {
    a(paramNumber);
  }
  
  public o(String paramString)
  {
    a(paramString);
  }
  
  private void a(Object paramObject)
  {
    boolean bool = false;
    if ((paramObject instanceof Character))
    {
      this.b = String.valueOf(((Character)paramObject).charValue());
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
      this.b = paramObject;
      return;
      label59:
      Class localClass = paramObject.getClass();
      Class[] arrayOfClass = a;
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
  
  private static boolean a(o paramO)
  {
    if ((paramO.b instanceof Number))
    {
      paramO = (Number)paramO.b;
      return ((paramO instanceof BigInteger)) || ((paramO instanceof Long)) || ((paramO instanceof Integer)) || ((paramO instanceof Short)) || ((paramO instanceof Byte));
    }
    return false;
  }
  
  public final Number a()
  {
    if ((this.b instanceof String)) {
      return new i((String)this.b);
    }
    return (Number)this.b;
  }
  
  public final String b()
  {
    if ((this.b instanceof Number)) {
      return a().toString();
    }
    if ((this.b instanceof Boolean)) {
      return ((Boolean)this.b).toString();
    }
    return (String)this.b;
  }
  
  public final double c()
  {
    if ((this.b instanceof Number)) {
      return a().doubleValue();
    }
    return Double.parseDouble(b());
  }
  
  public final long d()
  {
    if ((this.b instanceof Number)) {
      return a().longValue();
    }
    return Long.parseLong(b());
  }
  
  public final int e()
  {
    if ((this.b instanceof Number)) {
      return a().intValue();
    }
    return Integer.parseInt(b());
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
          paramObject = (o)paramObject;
          if (this.b != null) {
            break;
          }
        } while (paramObject.b == null);
        return false;
        if ((!a(this)) || (!a(paramObject))) {
          break;
        }
      } while (a().longValue() == paramObject.a().longValue());
      return false;
      if ((!(this.b instanceof Number)) || (!(paramObject.b instanceof Number))) {
        break;
      }
      d1 = a().doubleValue();
      d2 = paramObject.a().doubleValue();
    } while ((d1 == d2) || ((Double.isNaN(d1)) && (Double.isNaN(d2))));
    return false;
    return this.b.equals(paramObject.b);
  }
  
  public final boolean f()
  {
    if ((this.b instanceof Boolean)) {
      return ((Boolean)this.b).booleanValue();
    }
    return Boolean.parseBoolean(b());
  }
  
  public final boolean h()
  {
    return this.b instanceof Boolean;
  }
  
  public final int hashCode()
  {
    if (this.b == null) {
      return 31;
    }
    long l;
    if (a(this))
    {
      l = a().longValue();
      return (int)(l ^ l >>> 32);
    }
    if ((this.b instanceof Number))
    {
      l = Double.doubleToLongBits(a().doubleValue());
      return (int)(l ^ l >>> 32);
    }
    return this.b.hashCode();
  }
  
  public final boolean i()
  {
    return this.b instanceof Number;
  }
  
  public final boolean j()
  {
    return this.b instanceof String;
  }
}
