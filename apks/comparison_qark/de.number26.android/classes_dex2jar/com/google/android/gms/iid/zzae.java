package com.google.android.gms.iid;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zzw;
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

@Hide
public final class zzae
{
  private SharedPreferences zza;
  private Context zzb;
  
  public zzae(Context paramContext)
  {
    this(paramContext, "com.google.android.gms.appid");
  }
  
  private zzae(Context paramContext, String paramString)
  {
    this.zzb = paramContext;
    this.zza = paramContext.getSharedPreferences(paramString, 0);
    String str1 = String.valueOf(paramString);
    String str2 = String.valueOf("-no-backup");
    String str3;
    if (str2.length() != 0) {
      str3 = str1.concat(str2);
    } else {
      str3 = new String(str1);
    }
    File localFile = new File(zzw.zza(this.zzb), str3);
    if (!localFile.exists()) {
      try
      {
        if ((localFile.createNewFile()) && (!zza()))
        {
          Log.i("InstanceID/Store", "App restored, clearing state");
          InstanceIDListenerService.zza(this.zzb, this);
        }
        return;
      }
      catch (IOException localIOException)
      {
        if (Log.isLoggable("InstanceID/Store", 3))
        {
          String str4 = String.valueOf(localIOException.getMessage());
          String str5;
          if (str4.length() != 0) {
            str5 = "Error creating file in no backup dir: ".concat(str4);
          } else {
            str5 = new String("Error creating file in no backup dir: ");
          }
          Log.d("InstanceID/Store", str5);
        }
      }
    }
  }
  
  private final void zza(SharedPreferences.Editor paramEditor, String paramString1, String paramString2, String paramString3)
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder(3 + String.valueOf(paramString1).length() + String.valueOf(paramString2).length());
      localStringBuilder.append(paramString1);
      localStringBuilder.append("|S|");
      localStringBuilder.append(paramString2);
      paramEditor.putString(localStringBuilder.toString(), paramString3);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private static String zzc(String paramString1, String paramString2, String paramString3)
  {
    StringBuilder localStringBuilder = new StringBuilder(4 + String.valueOf(paramString1).length() + String.valueOf(paramString2).length() + String.valueOf(paramString3).length());
    localStringBuilder.append(paramString1);
    localStringBuilder.append("|T|");
    localStringBuilder.append(paramString2);
    localStringBuilder.append("|");
    localStringBuilder.append(paramString3);
    return localStringBuilder.toString();
  }
  
  final String zza(String paramString)
  {
    try
    {
      String str = this.zza.getString(paramString, null);
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final String zza(String paramString1, String paramString2)
  {
    try
    {
      SharedPreferences localSharedPreferences = this.zza;
      StringBuilder localStringBuilder = new StringBuilder(3 + String.valueOf(paramString1).length() + String.valueOf(paramString2).length());
      localStringBuilder.append(paramString1);
      localStringBuilder.append("|S|");
      localStringBuilder.append(paramString2);
      String str = localSharedPreferences.getString(localStringBuilder.toString(), null);
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final String zza(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      String str1 = zzc(paramString1, paramString2, paramString3);
      String str2 = this.zza.getString(str1, null);
      return str2;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final KeyPair zza(String paramString, long paramLong)
  {
    try
    {
      KeyPair localKeyPair = zza.zza();
      SharedPreferences.Editor localEditor = this.zza.edit();
      zza(localEditor, paramString, "|P|", InstanceID.zza(localKeyPair.getPublic().getEncoded()));
      zza(localEditor, paramString, "|K|", InstanceID.zza(localKeyPair.getPrivate().getEncoded()));
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
  
  public final void zza(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    try
    {
      String str = zzc(paramString1, paramString2, paramString3);
      SharedPreferences.Editor localEditor = this.zza.edit();
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
  
  @Hide
  public final boolean zza()
  {
    return this.zza.getAll().isEmpty();
  }
  
  public final void zzb()
  {
    try
    {
      this.zza.edit().clear().commit();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void zzb(String paramString)
  {
    try
    {
      SharedPreferences.Editor localEditor = this.zza.edit();
      Iterator localIterator = this.zza.getAll().keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (str.startsWith(paramString)) {
          localEditor.remove(str);
        }
      }
      localEditor.commit();
      return;
    }
    finally {}
  }
  
  public final void zzb(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      String str = zzc(paramString1, paramString2, paramString3);
      SharedPreferences.Editor localEditor = this.zza.edit();
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
  
  final KeyPair zzc(String paramString)
  {
    String str1 = zza(paramString, "|P|");
    String str2 = zza(paramString, "|K|");
    if (str1 != null)
    {
      if (str2 == null) {
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
      catch (InvalidKeySpecException|NoSuchAlgorithmException localInvalidKeySpecException)
      {
        String str3 = String.valueOf(localInvalidKeySpecException);
        StringBuilder localStringBuilder = new StringBuilder(19 + String.valueOf(str3).length());
        localStringBuilder.append("Invalid key stored ");
        localStringBuilder.append(str3);
        Log.w("InstanceID/Store", localStringBuilder.toString());
        InstanceIDListenerService.zza(this.zzb, this);
      }
    }
    return null;
  }
}
