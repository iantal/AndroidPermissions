package com.google.tagmanager.protobuf;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;

public class Internal
{
  public static final byte[] a = new byte[0];
  public static final ByteBuffer b = ByteBuffer.wrap(a);
  
  public Internal() {}
  
  public static int a(long paramLong)
  {
    return (int)(paramLong >>> 32 ^ paramLong);
  }
  
  public static int a(EnumLite paramEnumLite)
  {
    return paramEnumLite.getNumber();
  }
  
  public static int a(List<? extends EnumLite> paramList)
  {
    paramList = paramList.iterator();
    for (int i = 1; paramList.hasNext(); i = a((EnumLite)paramList.next()) + i * 31) {}
    return i;
  }
  
  public static int a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return 1231;
    }
    return 1237;
  }
  
  static boolean a(MessageLite paramMessageLite)
  {
    return ((paramMessageLite instanceof AbstractMutableMessageLite)) && (((AbstractMutableMessageLite)paramMessageLite).isProto1Group());
  }
  
  public static boolean a(byte[] paramArrayOfByte)
  {
    return Utf8.a(paramArrayOfByte);
  }
  
  public static byte[] a(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new IllegalStateException("Java VM does not support a standard character set.", paramString);
    }
  }
  
  public static String b(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = new String(paramArrayOfByte, "UTF-8");
      return paramArrayOfByte;
    }
    catch (UnsupportedEncodingException paramArrayOfByte)
    {
      throw new RuntimeException("UTF-8 not supported?", paramArrayOfByte);
    }
  }
  
  public static byte[] b(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException("UTF-8 not supported?", paramString);
    }
  }
  
  public static abstract interface EnumLite
  {
    public abstract int getNumber();
  }
  
  public static abstract interface EnumLiteMap<T extends Internal.EnumLite>
  {
    public abstract T b(int paramInt);
  }
}
