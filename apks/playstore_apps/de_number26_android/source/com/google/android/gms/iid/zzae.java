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
    paramContext = String.valueOf(paramString);
    paramString = String.valueOf("-no-backup");
    if (paramString.length() != 0) {
      paramContext = paramContext.concat(paramString);
    } else {
      paramContext = new String(paramContext);
    }
    paramContext = new File(zzw.zza(this.zzb), paramContext);
    if (!paramContext.exists()) {
      try
      {
        if ((paramContext.createNewFile()) && (!zza()))
        {
          Log.i("InstanceID/Store", "App restored, clearing state");
          InstanceIDListenerService.zza(this.zzb, this);
        }
        return;
      }
      catch (IOException paramContext)
      {
        if (Log.isLoggable("InstanceID/Store", 3))
        {
          paramContext = String.valueOf(paramContext.getMessage());
          if (paramContext.length() != 0) {
            paramContext = "Error creating file in no backup dir: ".concat(paramContext);
          } else {
            paramContext = new String("Error creating file in no backup dir: ");
          }
          Log.d("InstanceID/Store", paramContext);
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
      paramEditor = finally;
      throw paramEditor;
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
      paramString = this.zza.getString(paramString, null);
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
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
      paramString1 = localSharedPreferences.getString(localStringBuilder.toString(), null);
      return paramString1;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public final String zza(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramString1 = zzc(paramString1, paramString2, paramString3);
      paramString1 = this.zza.getString(paramString1, null);
      return paramString1;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
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
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void zza(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    try
    {
      paramString1 = zzc(paramString1, paramString2, paramString3);
      paramString2 = this.zza.edit();
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
      paramString1 = zzc(paramString1, paramString2, paramString3);
      paramString2 = this.zza.edit();
      paramString2.remove(paramString1);
      paramString2.commit();
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  final KeyPair zzc(String paramString)
  {
    Object localObject1 = zza(paramString, "|P|");
    Object localObject2 = zza(paramString, "|K|");
    if (localObject1 != null)
    {
      if (localObject2 == null) {
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
      catch (InvalidKeySpecException|NoSuchAlgorithmException paramString)
      {
        paramString = String.valueOf(paramString);
        localObject1 = new StringBuilder(19 + String.valueOf(paramString).length());
        ((StringBuilder)localObject1).append("Invalid key stored ");
        ((StringBuilder)localObject1).append(paramString);
        Log.w("InstanceID/Store", ((StringBuilder)localObject1).toString());
        InstanceIDListenerService.zza(this.zzb, this);
      }
    }
    return null;
  }
}
