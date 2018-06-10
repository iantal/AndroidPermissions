package com.google.android.gms.common;

import java.lang.ref.WeakReference;

abstract class o
  extends m
{
  private static final WeakReference<byte[]> b = new WeakReference(null);
  private WeakReference<byte[]> a = b;
  
  o(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
  }
  
  final byte[] c()
  {
    try
    {
      byte[] arrayOfByte2 = (byte[])this.a.get();
      byte[] arrayOfByte1 = arrayOfByte2;
      if (arrayOfByte2 == null)
      {
        arrayOfByte1 = d();
        this.a = new WeakReference(arrayOfByte1);
      }
      return arrayOfByte1;
    }
    finally {}
  }
  
  protected abstract byte[] d();
}
