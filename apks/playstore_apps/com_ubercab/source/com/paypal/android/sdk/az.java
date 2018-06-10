package com.paypal.android.sdk;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Properties;

public final class az
{
  public az() {}
  
  public static String a(String paramString)
  {
    Properties localProperties = new Properties();
    ByteArrayInputStream localByteArrayInputStream = new ByteArrayInputStream("suFileName=/system/xbin/su\nsuperUserApk=/system/app/Superuser.apk\nemptyIp=0.0.0.0".getBytes("UTF-8"));
    try
    {
      localProperties.load(localByteArrayInputStream);
      return localProperties.getProperty(paramString);
    }
    finally
    {
      localByteArrayInputStream.close();
    }
  }
}
