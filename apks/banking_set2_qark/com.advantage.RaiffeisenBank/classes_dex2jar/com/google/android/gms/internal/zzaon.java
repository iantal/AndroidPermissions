package com.google.android.gms.internal;

import java.math.BigInteger;

public final class zzaon
  extends zzaoh
{
  private static final Class<?>[] blf;
  private Object value;
  
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
    blf = arrayOfClass;
  }
  
  public zzaon(Boolean paramBoolean)
  {
    setValue(paramBoolean);
  }
  
  public zzaon(Number paramNumber)
  {
    setValue(paramNumber);
  }
  
  zzaon(Object paramObject)
  {
    setValue(paramObject);
  }
  
  public zzaon(String paramString)
  {
    setValue(paramString);
  }
  
  private static boolean zza(zzaon paramZzaon)
  {
    if ((paramZzaon.value instanceof Number))
    {
      Number localNumber = (Number)paramZzaon.value;
      return ((localNumber instanceof BigInteger)) || ((localNumber instanceof Long)) || ((localNumber instanceof Integer)) || ((localNumber instanceof Short)) || ((localNumber instanceof Byte));
    }
    return false;
  }
  
  private static boolean zzcn(Object paramObject)
  {
    if ((paramObject instanceof String)) {
      return true;
    }
    Class localClass = paramObject.getClass();
    Class[] arrayOfClass = blf;
    int i = arrayOfClass.length;
    for (int j = 0;; j++)
    {
      if (j >= i) {
        break label47;
      }
      if (arrayOfClass[j].isAssignableFrom(localClass)) {
        break;
      }
    }
    label47:
    return false;
  }
  
  public Number aQ()
  {
    if ((this.value instanceof String)) {
      return new zzape((String)this.value);
    }
    return (Number)this.value;
  }
  
  public String aR()
  {
    if (bb()) {
      return aQ().toString();
    }
    if (ba()) {
      return aZ().toString();
    }
    return (String)this.value;
  }
  
  Boolean aZ()
  {
    return (Boolean)this.value;
  }
  
  public boolean ba()
  {
    return this.value instanceof Boolean;
  }
  
  public boolean bb()
  {
    return this.value instanceof Number;
  }
  
  public boolean bc()
  {
    return this.value instanceof String;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    zzaon localZzaon;
    do
    {
      do
      {
        return true;
        if ((paramObject == null) || (getClass() != paramObject.getClass())) {
          return false;
        }
        localZzaon = (zzaon)paramObject;
        if (this.value != null) {
          break;
        }
      } while (localZzaon.value == null);
      return false;
      if ((!zza(this)) || (!zza(localZzaon))) {
        break;
      }
    } while (aQ().longValue() == localZzaon.aQ().longValue());
    return false;
    if (((this.value instanceof Number)) && ((localZzaon.value instanceof Number)))
    {
      double d1 = aQ().doubleValue();
      double d2 = localZzaon.aQ().doubleValue();
      boolean bool1;
      if (d1 != d2)
      {
        boolean bool2 = Double.isNaN(d1);
        bool1 = false;
        if (bool2)
        {
          boolean bool3 = Double.isNaN(d2);
          bool1 = false;
          if (!bool3) {}
        }
      }
      else
      {
        bool1 = true;
      }
      return bool1;
    }
    return this.value.equals(localZzaon.value);
  }
  
  public boolean getAsBoolean()
  {
    if (ba()) {
      return aZ().booleanValue();
    }
    return Boolean.parseBoolean(aR());
  }
  
  public double getAsDouble()
  {
    if (bb()) {
      return aQ().doubleValue();
    }
    return Double.parseDouble(aR());
  }
  
  public int getAsInt()
  {
    if (bb()) {
      return aQ().intValue();
    }
    return Integer.parseInt(aR());
  }
  
  public long getAsLong()
  {
    if (bb()) {
      return aQ().longValue();
    }
    return Long.parseLong(aR());
  }
  
  public int hashCode()
  {
    if (this.value == null) {
      return 31;
    }
    if (zza(this))
    {
      long l2 = aQ().longValue();
      return (int)(l2 ^ l2 >>> 32);
    }
    if ((this.value instanceof Number))
    {
      long l1 = Double.doubleToLongBits(aQ().doubleValue());
      return (int)(l1 ^ l1 >>> 32);
    }
    return this.value.hashCode();
  }
  
  void setValue(Object paramObject)
  {
    if ((paramObject instanceof Character))
    {
      this.value = String.valueOf(((Character)paramObject).charValue());
      return;
    }
    if (((paramObject instanceof Number)) || (zzcn(paramObject))) {}
    for (boolean bool = true;; bool = false)
    {
      zzaoz.zzbs(bool);
      this.value = paramObject;
      return;
    }
  }
}
