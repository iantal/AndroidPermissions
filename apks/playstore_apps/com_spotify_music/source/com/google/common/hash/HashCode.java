package com.google.common.hash;

public abstract class HashCode
{
  private static final char[] a = "0123456789abcdef".toCharArray();
  
  HashCode() {}
  
  public static HashCode a(byte[] paramArrayOfByte)
  {
    return new HashCode.BytesHashCode(paramArrayOfByte);
  }
  
  public abstract int a();
  
  abstract boolean a(HashCode paramHashCode);
  
  public abstract int b();
  
  public abstract long c();
  
  public abstract byte[] d();
  
  byte[] e()
  {
    return d();
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof HashCode))
    {
      paramObject = (HashCode)paramObject;
      return (a() == paramObject.a()) && (a(paramObject));
    }
    return false;
  }
  
  public final int hashCode()
  {
    if (a() >= 32) {
      return b();
    }
    byte[] arrayOfByte = e();
    int j = arrayOfByte[0] & 0xFF;
    int i = 1;
    while (i < arrayOfByte.length)
    {
      j |= (arrayOfByte[i] & 0xFF) << (i << 3);
      i += 1;
    }
    return j;
  }
  
  public final String toString()
  {
    byte[] arrayOfByte = e();
    int i = 0;
    StringBuilder localStringBuilder = new StringBuilder(2 * arrayOfByte.length);
    int j = arrayOfByte.length;
    while (i < j)
    {
      int k = arrayOfByte[i];
      localStringBuilder.append(a[(k >> 4 & 0xF)]);
      localStringBuilder.append(a[(k & 0xF)]);
      i += 1;
    }
    return localStringBuilder.toString();
  }
}
