package com.google.android.gms.internal;

import java.util.Map;

public class zzi
{
  public final int a;
  public final byte[] b;
  public final Map<String, String> c;
  public final boolean d;
  public final long e;
  
  public zzi(int paramInt, byte[] paramArrayOfByte, Map<String, String> paramMap, boolean paramBoolean, long paramLong)
  {
    this.a = paramInt;
    this.b = paramArrayOfByte;
    this.c = paramMap;
    this.d = paramBoolean;
    this.e = paramLong;
  }
  
  public zzi(byte[] paramArrayOfByte, Map<String, String> paramMap)
  {
    this(200, paramArrayOfByte, paramMap, false, 0L);
  }
}
