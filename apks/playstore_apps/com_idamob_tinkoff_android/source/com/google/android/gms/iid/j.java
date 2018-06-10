package com.google.android.gms.iid;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Base64;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class j
{
  private SharedPreferences a;
  private Context b;
  
  public j(Context paramContext)
  {
    this(paramContext, "com.google.android.gms.appid");
  }
  
  private j(Context paramContext, String paramString)
  {
    this.b = paramContext;
    this.a = paramContext.getSharedPreferences(paramString, 0);
    paramContext = String.valueOf(paramString);
    paramString = String.valueOf("-no-backup");
    if (paramString.length() != 0) {
      paramContext = paramContext.concat(paramString);
    }
    for (;;)
    {
      paramContext = new File(com.google.android.gms.common.util.j.a(this.b), paramContext);
      if (!paramContext.exists()) {}
      try
      {
        if ((paramContext.createNewFile()) && (!a())) {
          b.a(this.b, this);
        }
        return;
        paramContext = new String(paramContext);
      }
      catch (IOException paramContext)
      {
        while (!Log.isLoggable("InstanceID/Store", 3)) {}
        paramContext = String.valueOf(paramContext.getMessage());
        if (paramContext.length() != 0)
        {
          "Error creating file in no backup dir: ".concat(paramContext);
          return;
        }
        new String("Error creating file in no backup dir: ");
      }
    }
  }
  
  private String a(String paramString1, String paramString2)
  {
    try
    {
      SharedPreferences localSharedPreferences = this.a;
      String str = String.valueOf("|S|");
      paramString1 = localSharedPreferences.getString(String.valueOf(paramString1).length() + String.valueOf(str).length() + String.valueOf(paramString2).length() + paramString1 + str + paramString2, null);
      return paramString1;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  private final void a(SharedPreferences.Editor paramEditor, String paramString1, String paramString2, String paramString3)
  {
    try
    {
      String str = String.valueOf("|S|");
      paramEditor.putString(String.valueOf(paramString1).length() + String.valueOf(str).length() + String.valueOf(paramString2).length() + paramString1 + str + paramString2, paramString3);
      return;
    }
    finally
    {
      paramEditor = finally;
      throw paramEditor;
    }
  }
  
  private static String b(String paramString1, String paramString2, String paramString3)
  {
    String str = String.valueOf("|T|");
    return String.valueOf(paramString1).length() + 1 + String.valueOf(str).length() + String.valueOf(paramString2).length() + String.valueOf(paramString3).length() + paramString1 + str + paramString2 + "|" + paramString3;
  }
  
  final String a(String paramString)
  {
    try
    {
      paramString = this.a.getString(paramString, null);
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final String a(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramString1 = b(paramString1, paramString2, paramString3);
      paramString1 = this.a.getString(paramString1, null);
      return paramString1;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  final KeyPair a(String paramString, long paramLong)
  {
    try
    {
      KeyPair localKeyPair = c.a();
      SharedPreferences.Editor localEditor = this.a.edit();
      a(localEditor, paramString, "|P|", a.a(localKeyPair.getPublic().getEncoded()));
      a(localEditor, paramString, "|K|", a.a(localKeyPair.getPrivate().getEncoded()));
      a(localEditor, paramString, "cre", Long.toString(paramLong));
      localEditor.commit();
      return localKeyPair;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    try
    {
      paramString1 = b(paramString1, paramString2, paramString3);
      paramString2 = this.a.edit();
      paramString2.putString(paramString1, paramString4);
      paramString2.putString("appVersion", paramString5);
      paramString2.putString("lastToken", Long.toString(System.currentTimeMillis() / 1000L));
      paramString2.commit();
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public final boolean a()
  {
    return this.a.getAll().isEmpty();
  }
  
  public final void b()
  {
    try
    {
      this.a.edit().clear().commit();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void b(String paramString)
  {
    try
    {
      SharedPreferences.Editor localEditor = this.a.edit();
      Iterator localIterator = this.a.getAll().keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (str.startsWith(paramString)) {
          localEditor.remove(str);
        }
      }
      localEditor.commit();
    }
    finally {}
  }
  
  public final void c(String paramString)
  {
    b(String.valueOf(paramString).concat("|T|"));
  }
  
  final KeyPair d(String paramString)
  {
    Object localObject1 = a(paramString, "|P|");
    Object localObject2 = a(paramString, "|K|");
    if ((localObject1 == null) || (localObject2 == null)) {
      return null;
    }
    try
    {
      paramString = Base64.decode((String)localObject1, 8);
      localObject1 = Base64.decode((String)localObject2, 8);
      localObject2 = KeyFactory.getInstance("RSA");
      paramString = new KeyPair(((KeyFactory)localObject2).generatePublic(new X509EncodedKeySpec(paramString)), ((KeyFactory)localObject2).generatePrivate(new PKCS8EncodedKeySpec((byte[])localObject1)));
      return paramString;
    }
    catch (InvalidKeySpecException paramString)
    {
      paramString = String.valueOf(paramString);
      Log.w("InstanceID/Store", String.valueOf(paramString).length() + 19 + "Invalid key stored " + paramString);
      b.a(this.b, this);
      return null;
    }
    catch (NoSuchAlgorithmException paramString)
    {
      for (;;) {}
    }
  }
}
