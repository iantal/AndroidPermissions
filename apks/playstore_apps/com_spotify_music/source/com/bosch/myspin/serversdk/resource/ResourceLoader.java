package com.bosch.myspin.serversdk.resource;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;

public class ResourceLoader
{
  public static byte[] a(int paramInt)
  {
    try
    {
      byte[] arrayOfByte = loadByteArrayJNI(paramInt);
      return arrayOfByte;
    }
    catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
    {
      if ("Dalvik".equals(System.getProperty("java.vm.name"))) {
        throw localUnsatisfiedLinkError;
      }
    }
    return null;
  }
  
  public static native Bitmap loadBitmapJNI(int paramInt, BitmapFactory.Options paramOptions);
  
  public static native byte[] loadByteArrayJNI(int paramInt);
}
