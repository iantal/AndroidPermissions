package com.google.android.gms.common.util;

public final class zzm
{
  public static String zza(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if ((paramArrayOfByte != null) && (paramArrayOfByte.length != 0) && (paramInt2 > 0) && (paramInt2 <= paramArrayOfByte.length))
    {
      StringBuilder localStringBuilder = new StringBuilder(57 * ((paramInt2 + 16 - 1) / 16));
      int i = 0;
      int j = 0;
      int k = paramInt2;
      while (k > 0)
      {
        String str2;
        Object[] arrayOfObject2;
        if (i == 0) {
          if (paramInt2 < 65536)
          {
            str2 = "%04X:";
            arrayOfObject2 = new Object[1];
            arrayOfObject2[0] = Integer.valueOf(j);
          }
        }
        for (String str1 = String.format(str2, arrayOfObject2);; str1 = " -")
        {
          localStringBuilder.append(str1);
          break label143;
          str2 = "%08X:";
          arrayOfObject2 = new Object[1];
          arrayOfObject2[0] = Integer.valueOf(j);
          break;
          if (i != 8) {
            break label143;
          }
        }
        label143:
        Object[] arrayOfObject1 = new Object[1];
        arrayOfObject1[0] = Integer.valueOf(0xFF & paramArrayOfByte[j]);
        localStringBuilder.append(String.format(" %02X", arrayOfObject1));
        k--;
        i++;
        if ((i == 16) || (k == 0))
        {
          localStringBuilder.append('\n');
          i = 0;
        }
        j++;
      }
      return localStringBuilder.toString();
    }
    return null;
  }
}
