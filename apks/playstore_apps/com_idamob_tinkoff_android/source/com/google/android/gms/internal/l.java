package com.google.android.gms.internal;

import java.util.Arrays;

final class l
{
  final int a;
  final byte[] b;
  
  l(int paramInt, byte[] paramArrayOfByte)
  {
    this.a = paramInt;
    this.b = paramArrayOfByte;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof l)) {
        return false;
      }
      paramObject = (l)paramObject;
    } while ((this.a == paramObject.a) && (Arrays.equals(this.b, paramObject.b)));
    return false;
  }
  
  public final int hashCode()
  {
    return (this.a + 527) * 31 + Arrays.hashCode(this.b);
  }
}
