package com.google.android.gms.internal;

import java.util.Arrays;

public class zzaxd
{
  private static final String TAG = zzaxd.class.getSimpleName();
  private static final char[] zzbyu = "0123456789abcdef".toCharArray();
  private final byte[] zzbyp;
  
  public zzaxd(byte[] paramArrayOfByte)
  {
    this.zzbyp = paramArrayOfByte;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    if (paramObject == this) {
      return true;
    }
    try
    {
      paramObject = (zzaxd)paramObject;
      boolean bool = Arrays.equals(this.zzbyp, paramObject.getBytes());
      return bool;
    }
    catch (ClassCastException paramObject) {}
    return false;
  }
  
  public byte[] getBytes()
  {
    return this.zzbyp;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(this.zzbyp) + 527;
  }
  
  public zzaxd zzmG(int paramInt)
  {
    return new zzaxd(Arrays.copyOfRange(this.zzbyp, 0, paramInt));
  }
}
