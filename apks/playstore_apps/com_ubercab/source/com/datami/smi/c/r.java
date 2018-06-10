package com.datami.smi.c;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Calendar;
import java.util.Date;

public final class r
{
  private static final byte[] i = { 44, -2, 106, 108, 4, 21, -27, -5, -1, -10, -11, 76, 1, 14, 9, -1, 5, -36, -20, 16, 2, -60, 17, 6, 3, 10, -6, 10, 24, 19, 10, -7, 0, 8, -11, 33, 2, 0, 15, -3, -41, -15, 76, 1, 14, 9, -1, 5, -62, 76, 15, 9, -76, -3, -9, -5, -1, -14, 10 };
  private static int j = 121;
  
  public static String a()
  {
    try
    {
      localObject = new StringBuilder();
      Date localDate = new Date(System.currentTimeMillis());
      localCalendar = Calendar.getInstance();
      localCalendar.setTime(localDate);
      m = 0;
      localCalendar.set(14, 0);
      localCalendar.set(13, 0);
      i1 = localCalendar.get(12);
      k = 15;
      if ((i1 < 0) || (i1 >= 15)) {
        break label170;
      }
      k = m;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Object localObject;
        Calendar localCalendar;
        int i1;
        int k;
        label96:
        continue;
        label170:
        int m = 30;
        if ((i1 < 15) || (i1 >= 30))
        {
          int n = 45;
          k = n;
          if (i1 >= 30)
          {
            k = n;
            if (i1 < 45) {
              k = m;
            }
          }
        }
      }
    }
    localCalendar.set(12, k);
    break label96;
    localCalendar.set(12, k);
    ((StringBuilder)localObject).append(localCalendar.getTimeInMillis());
    localObject = a(((StringBuilder)localObject).toString());
    return localObject;
    k = i[4];
    a(k, k | 0x9, i[28]);
    a(i[32], i[24], i[32]);
    return null;
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    int k = 16 - paramInt1;
    Object localObject1 = new java/lang/String;
    int m = 109 - paramInt2 * 2;
    Object localObject4 = i;
    paramInt2 = paramInt3 + 4;
    byte[] arrayOfByte = new byte[k];
    int n;
    Object localObject3;
    Object localObject2;
    if (localObject4 == null)
    {
      paramInt3 = k;
      n = paramInt2;
      localObject3 = localObject1;
      paramInt1 = 0;
      localObject2 = localObject1;
      localObject1 = localObject4;
      m = k;
    }
    else
    {
      paramInt1 = paramInt2;
      localObject3 = localObject4;
      paramInt2 = k;
      localObject2 = localObject1;
      k = 0;
      paramInt3 = m;
      m = k;
    }
    for (;;)
    {
      arrayOfByte[m] = ((byte)paramInt3);
      k = m + 1;
      if (k == paramInt2)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      n = localObject3[paramInt1];
      m = paramInt3;
      paramInt3 = paramInt2;
      paramInt2 = n;
      localObject4 = localObject1;
      localObject1 = localObject3;
      n = paramInt1;
      localObject3 = localObject4;
      paramInt1 = k;
      n += 1;
      k = paramInt3;
      paramInt3 = m + paramInt2 - 6;
      m = paramInt1;
      localObject4 = localObject1;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt1 = n;
      paramInt2 = k;
    }
  }
  
  public static String a(String paramString)
  {
    int k = -i[10];
    MessageDigest localMessageDigest = MessageDigest.getInstance(a(k, k + 2, 51));
    localMessageDigest.update(paramString.getBytes(a(i[23], i[20], i[38])), 0, paramString.length());
    return a(localMessageDigest.digest());
  }
  
  private static String a(byte[] paramArrayOfByte)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i1 = paramArrayOfByte.length;
    int k = 0;
    if (k < i1)
    {
      int i2 = paramArrayOfByte[k];
      int n = i2 >>> 4 & 0xF;
      int m = 0;
      for (;;)
      {
        if ((n >= 0) && (n <= 9)) {
          n += 48;
        } else {
          n = n - 10 + 97;
        }
        localStringBuilder.append((char)n);
        n = i2 & 0xF;
        if (m > 0)
        {
          k += 1;
          break;
        }
        m += 1;
      }
    }
    return localStringBuilder.toString();
  }
  
  public static String b(String paramString)
  {
    try
    {
      k = i[13];
      m = i[19];
      localObject = MessageDigest.getInstance(a(k - 1, m, m | 0x21));
      ((MessageDigest)localObject).update(paramString.getBytes());
      localObject = ((MessageDigest)localObject).digest();
      StringBuffer localStringBuffer = new StringBuffer();
      k = 0;
      while (k < localObject.length)
      {
        localStringBuffer.append(Integer.toHexString(localObject[k] & 0xFF));
        k += 1;
      }
      localObject = localStringBuffer.toString();
      return localObject;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      int k;
      int m;
      Object localObject;
      for (;;) {}
    }
    k = i[4];
    a(k, k | 0x9, i[28]);
    localObject = new StringBuilder();
    k = i[12];
    m = i[32];
    ((StringBuilder)localObject).append(a(k, m, m | 0x23));
    ((StringBuilder)localObject).append(paramString);
    return "";
  }
}
