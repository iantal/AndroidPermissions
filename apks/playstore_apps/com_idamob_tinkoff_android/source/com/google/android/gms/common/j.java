package com.google.android.gms.common;

import java.util.Arrays;

final class j
  extends i
{
  private final byte[] a;
  
  j(byte[] paramArrayOfByte)
  {
    super(Arrays.copyOfRange(paramArrayOfByte, 0, 25));
    this.a = paramArrayOfByte;
  }
  
  final byte[] c()
  {
    return this.a;
  }
}
