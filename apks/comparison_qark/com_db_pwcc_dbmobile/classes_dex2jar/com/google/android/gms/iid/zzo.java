package com.google.android.gms.iid;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.util.zzv;
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

public final class zzo
{
  private Context zzair;
  private SharedPreferences zzige;
  
  public zzo(Context paramContext)
  {
    this(paramContext, "com.google.android.gms.appid");
  }
  
  private zzo(Context paramContext, String paramString)
  {
    this.zzair = paramContext;
    this.zzige = paramContext.getSharedPreferences(paramString, 0);
    String str1 = String.valueOf(paramString);
    String str2 = String.valueOf("-no-backup");
    String str3;
    if (str2.length() != 0) {
      str3 = str1.concat(str2);
    }
    String str4;
    for (;;)
    {
      File localFile = new File(zzv.getNoBackupFilesDir(this.zzair), str3);
      if (!localFile.exists()) {}
      try
      {
        if ((localFile.createNewFile()) && (!isEmpty()))
        {
          Log.i("InstanceID/Store", "App restored, clearing state");
          InstanceIDListenerService.zza(this.zzair, this);
        }
        return;
        str3 = new String(str1);
      }
      catch (IOException localIOException)
      {
        while (!Log.isLoggable("InstanceID/Store", 3)) {}
        str4 = String.valueOf(localIOException.getMessage());
        if (str4.length() == 0) {}
      }
    }
    for (String str5 = "Error creating file in no backup dir: ".concat(str4);; str5 = new String("Error creating file in no backup dir: "))
    {
      Log.d("InstanceID/Store", str5);
      return;
    }
  }
  
  private final void zza(SharedPreferences.Editor paramEditor, String paramString1, String paramString2, String paramString3)
  {
    try
    {
      int i = String.valueOf(paramString1).length();
      int j = String.valueOf("|S|").length();
      paramEditor.putString(String.valueOf(paramString2).length() + (i + j) + paramString1 + "|S|" + paramString2, paramString3);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private static String zzd(String paramString1, String paramString2, String paramString3)
  {
    return 1 + String.valueOf(paramString1).length() + String.valueOf("|T|").length() + String.valueOf(paramString2).length() + String.valueOf(paramString3).length() + paramString1 + "|T|" + paramString2 + "|" + paramString3;
  }
  
  final String get(String paramString)
  {
    try
    {
      String str = this.zzige.getString(paramString, null);
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final String get(String paramString1, String paramString2)
  {
    try
    {
      SharedPreferences localSharedPreferences = this.zzige;
      int i = String.valueOf(paramString1).length();
      int j = String.valueOf("|S|").length();
      String str = localSharedPreferences.getString(String.valueOf(paramString2).length() + (i + j) + paramString1 + "|S|" + paramString2, null);
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final boolean isEmpty()
  {
    return this.zzige.getAll().isEmpty();
  }
  
  public final void zza(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    try
    {
      String str = zzd(paramString1, paramString2, paramString3);
      SharedPreferences.Editor localEditor = this.zzige.edit();
      localEditor.putString(str, paramString4);
      localEditor.putString("appVersion", paramString5);
      localEditor.putString("lastToken", Long.toString(System.currentTimeMillis() / 1000L));
      localEditor.commit();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void zzavj()
  {
    try
    {
      this.zzige.edit().clear().commit();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final KeyPair zzc(String paramString, long paramLong)
  {
    try
    {
      KeyPair localKeyPair = zza.zzavc();
      SharedPreferences.Editor localEditor = this.zzige.edit();
      zza(localEditor, paramString, "|P|", InstanceID.zzo(localKeyPair.getPublic().getEncoded()));
      zza(localEditor, paramString, "|K|", InstanceID.zzo(localKeyPair.getPrivate().getEncoded()));
      zza(localEditor, paramString, "cre", Long.toString(paramLong));
      localEditor.commit();
      return localKeyPair;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final String zze(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      String str1 = zzd(paramString1, paramString2, paramString3);
      String str2 = this.zzige.getString(str1, null);
      return str2;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void zzf(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      String str = zzd(paramString1, paramString2, paramString3);
      SharedPreferences.Editor localEditor = this.zzige.edit();
      localEditor.remove(str);
      localEditor.commit();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void zzhz(String paramString)
  {
    try
    {
      SharedPreferences.Editor localEditor = this.zzige.edit();
      Iterator localIterator = this.zzige.getAll().keySet().iterator();
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
  
  public final void zzia(String paramString)
  {
    zzhz(String.valueOf(paramString).concat("|T|"));
  }
  
  final KeyPair zzib(String paramString)
  {
    String str1 = get(paramString, "|P|");
    String str2 = get(paramString, "|K|");
    if ((str1 == null) || (str2 == null)) {
      return null;
    }
    try
    {
      byte[] arrayOfByte1 = Base64.decode(str1, 8);
      byte[] arrayOfByte2 = Base64.decode(str2, 8);
      KeyFactory localKeyFactory = KeyFactory.getInstance("RSA");
      KeyPair localKeyPair = new KeyPair(localKeyFactory.generatePublic(new X509EncodedKeySpec(arrayOfByte1)), localKeyFactory.generatePrivate(new PKCS8EncodedKeySpec(arrayOfByte2)));
      return localKeyPair;
    }
    catch (InvalidKeySpecException localInvalidKeySpecException)
    {
      String str3 = String.valueOf(localInvalidKeySpecException);
      Log.w("InstanceID/Store", 19 + String.valueOf(str3).length() + "Invalid key stored " + str3);
      InstanceIDListenerService.zza(this.zzair, this);
      return null;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      for (;;) {}
    }
  }
}
