package com.datami.smi.c;

import android.util.Base64;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.PBEKeySpec;

public final class a
{
  private static final byte[] d = { 119, -2, -113, 46, -40, 0, 16, 3, 12, 21, -2, 14, 5, 27, -30, -11, -4, 19, 39, -30, 19, 5, 23, 18, 14, 23, 3, -7 };
  private static int e = 91;
  private String c;
  
  public a(String paramString)
  {
    this.c = paramString;
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt3 = 25 - paramInt3;
    paramInt1 = 18 - paramInt1 * 3;
    int i = 80 - paramInt2;
    Object localObject2 = new java/lang/String;
    Object localObject1 = d;
    byte[] arrayOfByte = new byte[paramInt1];
    int j = paramInt1 - 1;
    Object localObject3;
    int k;
    if (localObject1 == null)
    {
      localObject3 = localObject2;
      localObject2 = localObject3;
      paramInt1 = 0;
      paramInt2 = paramInt3;
      k = paramInt3;
    }
    else
    {
      localObject3 = localObject1;
      localObject1 = localObject2;
      paramInt2 = 0;
      k = paramInt3;
      paramInt1 = i;
      paramInt3 = j;
    }
    for (;;)
    {
      i = k + 1;
      arrayOfByte[paramInt2] = ((byte)paramInt1);
      if (paramInt2 == paramInt3)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      k = localObject3[i];
      j = paramInt2 + 1;
      paramInt2 = i;
      Object localObject4 = localObject1;
      i = paramInt1;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt1 = j;
      j = paramInt3;
      k = i + -k + 7;
      i = paramInt2;
      localObject4 = localObject1;
      paramInt3 = j;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt2 = paramInt1;
      paramInt1 = k;
      k = i;
    }
  }
  
  private SecretKey a()
  {
    int i = d[5];
    return SecretKeyFactory.getInstance(a(i, i, i | 0x11)).generateSecret(new PBEKeySpec(this.c.toCharArray(), this.c.getBytes(), 20, 256));
  }
  
  public final String a(String paramString)
  {
    int i = d[12];
    Cipher localCipher = Cipher.getInstance(a(i, i | 0xA, d[5]));
    localCipher.init(1, a());
    return new String(Base64.encodeToString(localCipher.doFinal(paramString.getBytes()), 0));
  }
  
  public final String b(String paramString)
  {
    int i = d[12];
    Cipher localCipher = Cipher.getInstance(a(i, i | 0xA, d[5]));
    localCipher.init(2, a());
    return new String(localCipher.doFinal(Base64.decode(paramString.getBytes(), 0)));
  }
}
