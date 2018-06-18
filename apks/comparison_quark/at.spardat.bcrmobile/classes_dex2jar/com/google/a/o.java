package com.google.a;

import com.google.a.b.a;
import com.google.a.b.i;
import java.math.BigInteger;

public final class o
  extends j
{
  private static final Class<?>[] a;
  private Object b;
  
  static
  {
    Class[] arrayOfClass = new Class[16];
    arrayOfClass[0] = Integer.TYPE;
    arrayOfClass[1] = Long.TYPE;
    arrayOfClass[2] = Short.TYPE;
    arrayOfClass[3] = Float.TYPE;
    arrayOfClass[4] = Double.TYPE;
    arrayOfClass[5] = Byte.TYPE;
    arrayOfClass[6] = Boolean.TYPE;
    arrayOfClass[7] = Character.TYPE;
    arrayOfClass[8] = Integer.class;
    arrayOfClass[9] = Long.class;
    arrayOfClass[10] = Short.class;
    arrayOfClass[11] = Float.class;
    arrayOfClass[12] = Double.class;
    arrayOfClass[13] = Byte.class;
    arrayOfClass[14] = Boolean.class;
    arrayOfClass[15] = Character.class;
    a = arrayOfClass;
  }
  
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
    if ((paramObject instanceof Character))
    {
      this.b = String.valueOf(((Character)paramObject).charValue());
      return;
    }
    int k;
    if (!(paramObject instanceof Number))
    {
      if (!(paramObject instanceof String)) {
        break label58;
      }
      k = 1;
    }
    for (;;)
    {
      boolean bool = false;
      if (k != 0) {
        bool = true;
      }
      a.a(bool);
      this.b = paramObject;
      return;
      label58:
      Class localClass = paramObject.getClass();
      Class[] arrayOfClass = a;
      int i = arrayOfClass.length;
      for (int j = 0;; j++)
      {
        if (j >= i) {
          break label107;
        }
        if (arrayOfClass[j].isAssignableFrom(localClass))
        {
          k = 1;
          break;
        }
      }
      label107:
      k = 0;
    }
  }
  
  private static boolean a(o paramO)
  {
    if ((paramO.b instanceof Number))
    {
      Number localNumber = (Number)paramO.b;
      return ((localNumber instanceof BigInteger)) || ((localNumber instanceof Long)) || ((localNumber instanceof Integer)) || ((localNumber instanceof Short)) || ((localNumber instanceof Byte));
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
    o localO;
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
          localO = (o)paramObject;
          if (this.b != null) {
            break;
          }
        } while (localO.b == null);
        return false;
        if ((!a(this)) || (!a(localO))) {
          break;
        }
      } while (a().longValue() == localO.a().longValue());
      return false;
      if ((!(this.b instanceof Number)) || (!(localO.b instanceof Number))) {
        break;
      }
      d1 = a().doubleValue();
      d2 = localO.a().doubleValue();
    } while ((d1 == d2) || ((Double.isNaN(d1)) && (Double.isNaN(d2))));
    return false;
    return this.b.equals(localO.b);
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
    if (a(this))
    {
      long l2 = a().longValue();
      return (int)(l2 ^ l2 >>> 32);
    }
    if ((this.b instanceof Number))
    {
      long l1 = Double.doubleToLongBits(a().doubleValue());
      return (int)(l1 ^ l1 >>> 32);
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
