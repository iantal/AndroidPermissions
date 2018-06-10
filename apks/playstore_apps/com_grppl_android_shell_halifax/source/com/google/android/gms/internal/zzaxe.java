package com.google.android.gms.internal;

import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Locale;
import java.util.regex.Pattern;

class zzaxe
{
  private static final Inet4Address zzbBA = (Inet4Address)zzgF("0.0.0.0");
  private static final Pattern zzbBy = Pattern.compile("[.]");
  private static final Inet4Address zzbBz = (Inet4Address)zzgF("127.0.0.1");
  
  private static InetAddress zzG(byte[] paramArrayOfByte)
  {
    try
    {
      paramArrayOfByte = InetAddress.getByAddress(paramArrayOfByte);
      return paramArrayOfByte;
    }
    catch (UnknownHostException paramArrayOfByte)
    {
      throw new AssertionError(paramArrayOfByte);
    }
  }
  
  private static int zza(byte paramByte1, byte paramByte2, byte paramByte3, byte paramByte4)
  {
    return paramByte1 << 24 | (paramByte2 & 0xFF) << 16 | (paramByte3 & 0xFF) << 8 | paramByte4 & 0xFF;
  }
  
  static String zza(InetAddress paramInetAddress)
  {
    if ((paramInetAddress instanceof Inet4Address)) {
      return paramInetAddress.getHostAddress();
    }
    paramInetAddress = paramInetAddress.getAddress();
    int[] arrayOfInt = new int[8];
    int i = 0;
    while (i < 8)
    {
      arrayOfInt[i] = zza(0, 0, paramInetAddress[(i * 2)], paramInetAddress[(i * 2 + 1)]);
      i += 1;
    }
    zzd(arrayOfInt);
    return zze(arrayOfInt);
  }
  
  private static void zzd(int[] paramArrayOfInt)
  {
    int m = -1;
    int j = -1;
    int i = 0;
    int k = -1;
    if (i < paramArrayOfInt.length + 1)
    {
      int n;
      int i1;
      int i2;
      if ((i < paramArrayOfInt.length) && (paramArrayOfInt[i] == 0))
      {
        n = k;
        i1 = m;
        i2 = j;
        if (k < 0)
        {
          n = i;
          i2 = j;
          i1 = m;
        }
      }
      for (;;)
      {
        i += 1;
        k = n;
        m = i1;
        j = i2;
        break;
        n = k;
        i1 = m;
        i2 = j;
        if (k >= 0)
        {
          n = i - k;
          i1 = m;
          m = j;
          if (n > j)
          {
            m = n;
            i1 = k;
          }
          n = -1;
          i2 = m;
        }
      }
    }
    if (j >= 2) {
      Arrays.fill(paramArrayOfInt, m, m + j, -1);
    }
  }
  
  private static String zze(int[] paramArrayOfInt)
  {
    StringBuilder localStringBuilder = new StringBuilder(39);
    int j = 0;
    int k = 0;
    if (k < paramArrayOfInt.length)
    {
      int i;
      if (paramArrayOfInt[k] >= 0)
      {
        i = 1;
        label29:
        if (i == 0) {
          break label71;
        }
        if (j != 0) {
          localStringBuilder.append(':');
        }
        localStringBuilder.append(Integer.toHexString(paramArrayOfInt[k]));
      }
      for (;;)
      {
        k += 1;
        j = i;
        break;
        i = 0;
        break label29;
        label71:
        if ((k == 0) || (j != 0)) {
          localStringBuilder.append("::");
        }
      }
    }
    return localStringBuilder.toString();
  }
  
  private static String zzgA(String paramString)
  {
    int i = paramString.lastIndexOf(':');
    String str = paramString.substring(0, i + 1);
    Object localObject = zzgB(paramString.substring(i + 1));
    if (localObject == null) {
      return null;
    }
    paramString = Integer.toHexString((localObject[0] & 0xFF) << 8 | localObject[1] & 0xFF);
    i = localObject[2];
    localObject = Integer.toHexString(localObject[3] & 0xFF | (i & 0xFF) << 8);
    return String.valueOf(str).length() + 1 + String.valueOf(paramString).length() + String.valueOf(localObject).length() + str + paramString + ":" + (String)localObject;
  }
  
  private static byte[] zzgB(String paramString)
  {
    int j = 0;
    byte[] arrayOfByte = new byte[4];
    try
    {
      paramString = zzbBy.split(paramString, 4);
      int k = paramString.length;
      int i = 0;
      while (j < k)
      {
        arrayOfByte[i] = zzgC(paramString[j]);
        j += 1;
        i += 1;
      }
      if (i != 4) {
        return null;
      }
    }
    catch (NumberFormatException paramString)
    {
      return null;
    }
    return arrayOfByte;
  }
  
  private static byte zzgC(String paramString)
  {
    int i = Integer.parseInt(paramString);
    if ((i > 255) || ((paramString.startsWith("0")) && (paramString.length() > 1))) {
      throw new NumberFormatException();
    }
    return (byte)i;
  }
  
  private static byte[] zzgD(String paramString)
  {
    paramString = paramString.split(":", 10);
    if ((paramString.length < 3) || (paramString.length > 9)) {
      return null;
    }
    int i = -1;
    int j = 1;
    int k;
    while (j < paramString.length - 1)
    {
      k = i;
      if (paramString[j].length() == 0)
      {
        if (i >= 0) {
          return null;
        }
        k = j;
      }
      j += 1;
      i = k;
    }
    int m;
    label153:
    ByteBuffer localByteBuffer;
    if (i >= 0)
    {
      m = paramString.length - i - 1;
      if (paramString[0].length() == 0)
      {
        k = i - 1;
        j = k;
        if (k != 0) {
          return null;
        }
      }
      else
      {
        j = i;
      }
      k = m;
      if (paramString[(paramString.length - 1)].length() == 0)
      {
        m -= 1;
        k = m;
        if (m != 0) {
          return null;
        }
      }
    }
    else
    {
      k = paramString.length;
      j = 0;
      m = 8 - (k + j);
      if (i < 0) {
        break label254;
      }
      if (m < 1) {
        break label259;
      }
      localByteBuffer = ByteBuffer.allocate(16);
      i = 0;
      if (i >= k) {
        break label261;
      }
    }
    for (;;)
    {
      try
      {
        localByteBuffer.putShort(zzgE(paramString[i]));
        i += 1;
      }
      catch (NumberFormatException paramString)
      {
        return null;
      }
      k = j;
      if (i < m)
      {
        localByteBuffer.putShort((short)0);
        i += 1;
      }
      else if (k > 0)
      {
        localByteBuffer.putShort(zzgE(paramString[(paramString.length - k)]));
        k -= 1;
      }
      else
      {
        return localByteBuffer.array();
        m = j;
        j = k;
        k = m;
        break;
        label254:
        if (m == 0) {
          break label153;
        }
        label259:
        return null;
        label261:
        i = 0;
      }
    }
  }
  
  private static short zzgE(String paramString)
  {
    int i = Integer.parseInt(paramString, 16);
    if (i > 65535) {
      throw new NumberFormatException();
    }
    return (short)i;
  }
  
  static InetAddress zzgF(String paramString)
  {
    byte[] arrayOfByte = zzgz(paramString);
    if (arrayOfByte == null) {
      throw zzh("'%s' is not an IP string literal.", new Object[] { paramString });
    }
    return zzG(arrayOfByte);
  }
  
  static boolean zzgy(String paramString)
  {
    return zzgz(paramString) != null;
  }
  
  private static byte[] zzgz(String paramString)
  {
    int k = 0;
    int i = 0;
    int j = 0;
    if (i < paramString.length())
    {
      char c = paramString.charAt(i);
      if (c == '.') {
        k = 1;
      }
      label55:
      do
      {
        for (;;)
        {
          i += 1;
          break;
          if (c != ':') {
            break label55;
          }
          if (k != 0) {
            return null;
          }
          j = 1;
        }
      } while (Character.digit(c, 16) != -1);
      return null;
    }
    if (j != 0)
    {
      String str = paramString;
      if (k != 0)
      {
        paramString = zzgA(paramString);
        str = paramString;
        if (paramString == null) {
          return null;
        }
      }
      return zzgD(str);
    }
    if (k != 0) {
      return zzgB(paramString);
    }
    return null;
  }
  
  private static IllegalArgumentException zzh(String paramString, Object... paramVarArgs)
  {
    return new IllegalArgumentException(String.format(Locale.ROOT, paramString, paramVarArgs));
  }
}
