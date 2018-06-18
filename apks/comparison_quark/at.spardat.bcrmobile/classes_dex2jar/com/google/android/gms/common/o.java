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
      byte[] arrayOfByte = (byte[])this.a.get();
      if (arrayOfByte == null)
      {
        arrayOfByte = d();
        this.a = new WeakReference(arrayOfByte);
      }
      return arrayOfByte;
    }
    finally {}
  }
  
  protected abstract byte[] d();
}
