package com.security.utilities.ndk;

import java.io.UnsupportedEncodingException;

public class Class5
{
  private static Class5 Variable1;
  
  static
  {
    System.loadLibrary("NDKLIBRARY");
  }
  
  public Class5() {}
  
  private synchronized native byte[] Function1(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2);
  
  private synchronized native byte[] Function2(byte[] paramArrayOfByte1, int paramInt1, byte[] paramArrayOfByte2, int paramInt2, byte[] paramArrayOfByte3, int paramInt3);
  
  private synchronized native byte[] Function3(byte[] paramArrayOfByte1, int paramInt1, byte[] paramArrayOfByte2, int paramInt2, byte[] paramArrayOfByte3, int paramInt3);
  
  public static Class5 Method1()
  {
    if (Variable1 == null) {
      Variable1 = new Class5();
    }
    return Variable1;
  }
  
  public byte[] Method2(String paramString1, String paramString2)
  {
    Object localObject = paramString1;
    if (paramString1 == null) {
      localObject = "aaa";
    }
    if (localObject != null) {}
    for (;;)
    {
      try
      {
        paramString1 = ((String)localObject).getBytes("UTF-8");
        if (paramString2 != null)
        {
          localObject = paramString2.split(":");
          paramString2 = "";
          int j = localObject.length;
          int i = 0;
          if (i < j)
          {
            String str = localObject[i];
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append(paramString2);
            localStringBuilder.append(str);
            paramString2 = localStringBuilder.toString();
            i += 1;
            continue;
          }
          paramString2 = paramString2.getBytes("UTF-8");
        }
        else
        {
          paramString2 = null;
        }
        return Function1(paramString1, paramString2);
      }
      catch (UnsupportedEncodingException paramString1)
      {
        return null;
      }
      paramString1 = null;
    }
  }
  
  public String Method3(String paramString1, int paramInt1, String paramString2, int paramInt2, String paramString3, int paramInt3)
  {
    Object localObject = paramString3;
    if (paramString3 == null) {
      localObject = "12345678";
    }
    paramString3 = paramString1;
    if (paramString1 == null) {
      paramString3 = "9a41f875e3b4";
    }
    if (paramString3 != null) {
      paramString1 = paramString3.getBytes();
    } else {
      paramString1 = null;
    }
    if (paramString2 != null)
    {
      paramString3 = paramString2.split(":");
      paramString2 = "";
      int i = paramString3.length;
      paramInt2 = 0;
      while (paramInt2 < i)
      {
        String str = paramString3[paramInt2];
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(paramString2);
        localStringBuilder.append(str);
        paramString2 = localStringBuilder.toString();
        paramInt2 += 1;
      }
      paramString2 = paramString2.getBytes();
    }
    else
    {
      paramString2 = null;
    }
    if (localObject != null) {
      paramString3 = ((String)localObject).getBytes();
    } else {
      paramString3 = null;
    }
    localObject = new byte[65];
    paramString1 = Function2(paramString1, paramInt1, paramString2, paramString2.length, paramString3, paramInt3);
    try
    {
      paramString1 = new String(paramString1, "UTF-8");
      return paramString1;
    }
    catch (UnsupportedEncodingException paramString1) {}
    return null;
  }
  
  public String Method4(String paramString1, int paramInt1, String paramString2, int paramInt2, String paramString3, int paramInt3)
  {
    if (paramString1 != null) {
      paramString1 = paramString1.getBytes();
    } else {
      paramString1 = null;
    }
    if (paramString2 != null) {
      paramString2 = paramString2.getBytes();
    } else {
      paramString2 = null;
    }
    if (paramString3 != null) {
      paramString3 = paramString3.getBytes();
    } else {
      paramString3 = null;
    }
    byte[] arrayOfByte = new byte[65];
    paramString1 = Function3(paramString1, paramInt1, paramString2, paramInt2, paramString3, paramInt3);
    try
    {
      paramString1 = new String(paramString1, "UTF-8");
      return paramString1;
    }
    catch (UnsupportedEncodingException paramString1) {}
    return null;
  }
}
