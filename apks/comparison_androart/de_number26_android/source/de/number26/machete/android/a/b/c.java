package de.number26.machete.android.a.b;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.n26.d.a;
import de.number26.machete.android.a.a.b;
import de.number26.machete.android.a.h;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.KeyStoreException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.PKCS8EncodedKeySpec;

public class c
{
  private static final String a = "c";
  private final SharedPreferences b;
  private final b c;
  private String d;
  
  c(Context paramContext, b paramB)
  {
    this.b = paramContext.getSharedPreferences("crypto", 0);
    this.c = paramB;
  }
  
  private void a()
    throws InvalidKeyException
  {
    if (this.d == null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(a);
      localStringBuilder.append(" requires setSecurityKey() to be called before calling methods.");
      throw new InvalidKeyException(localStringBuilder.toString());
    }
  }
  
  private static KeyPair b()
    throws GeneralSecurityException
  {
    h.b();
    KeyPairGenerator localKeyPairGenerator = KeyPairGenerator.getInstance("RSA");
    localKeyPairGenerator.initialize(2048, new SecureRandom());
    return localKeyPairGenerator.generateKeyPair();
  }
  
  public void a(String paramString)
  {
    this.d = paramString;
  }
  
  public PublicKey b(String paramString)
    throws KeyStoreException
  {
    try
    {
      a();
      Object localObject = b();
      PublicKey localPublicKey = ((KeyPair)localObject).getPublic();
      localObject = ((KeyPair)localObject).getPrivate().getEncoded();
      localObject = this.c.a(this.d, (byte[])localObject);
      this.b.edit().putString(paramString, (String)localObject).apply();
      return localPublicKey;
    }
    catch (Exception paramString)
    {
      throw new KeyStoreException(paramString);
    }
  }
  
  public boolean c(String paramString)
  {
    return this.b.contains(paramString);
  }
  
  public PrivateKey d(String paramString)
    throws KeyStoreException
  {
    try
    {
      a();
      paramString = this.b.getString(paramString, null);
      paramString = this.c.a(this.d, paramString);
      paramString = KeyFactory.getInstance("RSA").generatePrivate(new PKCS8EncodedKeySpec(paramString));
      return paramString;
    }
    catch (Exception paramString)
    {
      a.a(a, "Error in getPrivateKey", paramString);
    }
    return null;
  }
  
  public boolean e(String paramString)
    throws KeyStoreException
  {
    if (c(paramString))
    {
      this.b.edit().remove(paramString).apply();
      return true;
    }
    return false;
  }
}
