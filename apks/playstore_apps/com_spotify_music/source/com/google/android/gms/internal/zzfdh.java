package com.google.android.gms.internal;

import eff;
import efh;
import efi;
import efj;
import efk;
import efl;
import egd;
import java.io.Serializable;

public abstract class zzfdh
  implements Serializable, Iterable<Byte>
{
  public static final zzfdh a = new zzfdo(egd.b);
  private static final efi b;
  int zzlwd = 0;
  
  static
  {
    try
    {
      Class.forName("android.content.Context");
      i = 1;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      int i;
      Object localObject;
      for (;;) {}
    }
    i = 0;
    if (i != 0) {
      localObject = new efk((byte)0);
    } else {
      localObject = new efh((byte)0);
    }
    b = (efi)localObject;
  }
  
  zzfdh() {}
  
  static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramInt2 - paramInt1;
    if ((paramInt1 | paramInt2 | i | paramInt3 - paramInt2) < 0)
    {
      if (paramInt1 < 0)
      {
        localStringBuilder = new StringBuilder(32);
        localStringBuilder.append("Beginning index: ");
        localStringBuilder.append(paramInt1);
        localStringBuilder.append(" < 0");
        throw new IndexOutOfBoundsException(localStringBuilder.toString());
      }
      if (paramInt2 < paramInt1)
      {
        localStringBuilder = new StringBuilder(66);
        localStringBuilder.append("Beginning index larger than ending index: ");
        localStringBuilder.append(paramInt1);
        localStringBuilder.append(", ");
        localStringBuilder.append(paramInt2);
        throw new IndexOutOfBoundsException(localStringBuilder.toString());
      }
      StringBuilder localStringBuilder = new StringBuilder(37);
      localStringBuilder.append("End index: ");
      localStringBuilder.append(paramInt2);
      localStringBuilder.append(" >= ");
      localStringBuilder.append(paramInt3);
      throw new IndexOutOfBoundsException(localStringBuilder.toString());
    }
    return i;
  }
  
  public static zzfdh a(String paramString)
  {
    return new zzfdo(paramString.getBytes(egd.a));
  }
  
  public static zzfdh a(byte[] paramArrayOfByte)
  {
    return a(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static zzfdh a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new zzfdo(b.a(paramArrayOfByte, paramInt1, paramInt2));
  }
  
  public static zzfdh b(byte[] paramArrayOfByte)
  {
    return new zzfdo(paramArrayOfByte);
  }
  
  public static efj c(int paramInt)
  {
    return new efj(paramInt, (byte)0);
  }
  
  public abstract byte a(int paramInt);
  
  public abstract int a();
  
  protected abstract int a(int paramInt1, int paramInt2);
  
  public abstract void a(eff paramEff);
  
  protected abstract void a(byte[] paramArrayOfByte, int paramInt);
  
  public abstract zzfdh b(int paramInt);
  
  public final boolean b()
  {
    return a() == 0;
  }
  
  public final byte[] c()
  {
    int i = a();
    if (i == 0) {
      return egd.b;
    }
    byte[] arrayOfByte = new byte[i];
    a(arrayOfByte, i);
    return arrayOfByte;
  }
  
  public abstract efl d();
  
  public abstract boolean equals(Object paramObject);
  
  public final int hashCode()
  {
    int j = this.zzlwd;
    int i = j;
    if (j == 0)
    {
      i = a();
      j = a(i, i);
      i = j;
      if (j == 0) {
        i = 1;
      }
      this.zzlwd = i;
    }
    return i;
  }
  
  public final String toString()
  {
    return String.format("<ByteString@%s size=%d>", new Object[] { Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(a()) });
  }
}
