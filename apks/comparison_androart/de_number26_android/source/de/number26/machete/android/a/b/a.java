package de.number26.machete.android.a.b;

import de.number26.machete.android.a.g;
import de.number26.machete.android.a.i;
import de.number26.machete.core.b.b;
import java.math.BigInteger;
import java.security.Key;
import java.security.KeyStoreException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import javax.crypto.Cipher;

public class a
{
  private static final String a = "a";
  private final c b;
  
  a(c paramC)
  {
    this.b = paramC;
  }
  
  private static String a()
  {
    return new BigInteger(130, new SecureRandom()).toString(32);
  }
  
  public i a(String paramString)
    throws KeyStoreException
  {
    String str = a();
    this.b.a(str);
    return new i(g.a(this.b.b(paramString).getEncoded()), str);
  }
  
  public String a(String paramString, byte[] paramArrayOfByte)
    throws b
  {
    try
    {
      localObject1 = c(paramString);
      localObject2 = Cipher.getInstance("RSA/ECB/PKCS1Padding");
      ((Cipher)localObject2).init(2, (Key)localObject1);
      paramArrayOfByte = new String(((Cipher)localObject2).doFinal(paramArrayOfByte), "UTF-8");
      return paramArrayOfByte;
    }
    catch (Exception paramArrayOfByte)
    {
      Object localObject1;
      Object localObject2;
      if ((paramArrayOfByte instanceof de.number26.machete.core.b.c))
      {
        localObject1 = a;
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("decrypt - No key for alias: ");
        ((StringBuilder)localObject2).append(paramString);
        com.n26.d.a.c((String)localObject1, ((StringBuilder)localObject2).toString());
      }
      else
      {
        com.n26.d.a.a(a, "Error in decrypt method", paramArrayOfByte);
      }
      throw new b(paramArrayOfByte);
    }
  }
  
  public boolean b(String paramString)
    throws KeyStoreException
  {
    return this.b.c(paramString);
  }
  
  public PrivateKey c(String paramString)
    throws KeyStoreException
  {
    if (this.b.c(paramString)) {
      return this.b.d(paramString);
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("no key for alias: ");
    localStringBuilder.append(paramString);
    throw new de.number26.machete.core.b.c(localStringBuilder.toString());
  }
  
  public boolean d(String paramString)
    throws KeyStoreException
  {
    return this.b.e(paramString);
  }
  
  public void e(String paramString)
  {
    this.b.a(paramString);
  }
}
