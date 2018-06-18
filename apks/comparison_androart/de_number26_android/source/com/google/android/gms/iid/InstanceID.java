package com.google.android.gms.iid;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.os.Looper;
import android.support.v4.h.a;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Hide;
import java.io.IOException;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.util.Map;

public class InstanceID
{
  public static final String ERROR_MAIN_THREAD = "MAIN_THREAD";
  public static final String ERROR_MISSING_INSTANCEID_SERVICE = "MISSING_INSTANCEID_SERVICE";
  public static final String ERROR_SERVICE_NOT_AVAILABLE = "SERVICE_NOT_AVAILABLE";
  public static final String ERROR_TIMEOUT = "TIMEOUT";
  private static Map<String, InstanceID> zza = new a();
  private static zzae zzc;
  private static zzz zzd;
  private static String zzh;
  private Context zzb;
  private KeyPair zze;
  private String zzf = "";
  private long zzg;
  
  @Hide
  private InstanceID(Context paramContext, String paramString)
  {
    this.zzb = paramContext.getApplicationContext();
    this.zzf = paramString;
  }
  
  public static InstanceID getInstance(Context paramContext)
  {
    return getInstance(paramContext, null);
  }
  
  @KeepForSdk
  @Hide
  public static InstanceID getInstance(Context paramContext, Bundle paramBundle)
  {
    if (paramBundle == null) {
      paramBundle = "";
    }
    for (;;)
    {
      try
      {
        paramBundle = paramBundle.getString("subtype");
      }
      finally
      {
        Context localContext;
        continue;
      }
      localContext = paramContext.getApplicationContext();
      if (zzc == null)
      {
        zzc = new zzae(localContext);
        zzd = new zzz(localContext);
      }
      zzh = Integer.toString(zza(localContext));
      paramBundle = (InstanceID)zza.get(localObject);
      paramContext = paramBundle;
      if (paramBundle == null)
      {
        paramContext = new InstanceID(localContext, (String)localObject);
        zza.put(localObject, paramContext);
      }
      return paramContext;
      throw paramContext;
      Object localObject = paramBundle;
      if (paramBundle == null) {
        localObject = "";
      }
    }
  }
  
  static int zza(Context paramContext)
  {
    try
    {
      int i = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      paramContext = String.valueOf(paramContext);
      StringBuilder localStringBuilder = new StringBuilder(38 + String.valueOf(paramContext).length());
      localStringBuilder.append("Never happens: can't find own package ");
      localStringBuilder.append(paramContext);
      Log.w("InstanceID", localStringBuilder.toString());
    }
    return 0;
  }
  
  static String zza(KeyPair paramKeyPair)
  {
    paramKeyPair = paramKeyPair.getPublic().getEncoded();
    try
    {
      paramKeyPair = MessageDigest.getInstance("SHA1").digest(paramKeyPair);
      paramKeyPair[0] = ((byte)(112 + (paramKeyPair[0] & 0xF)));
      paramKeyPair = Base64.encodeToString(paramKeyPair, 0, 8, 11);
      return paramKeyPair;
    }
    catch (NoSuchAlgorithmException paramKeyPair)
    {
      for (;;) {}
    }
    Log.w("InstanceID", "Unexpected error, device missing required algorithms");
    return null;
  }
  
  static String zza(byte[] paramArrayOfByte)
  {
    return Base64.encodeToString(paramArrayOfByte, 11);
  }
  
  @Hide
  public static zzae zzb()
  {
    return zzc;
  }
  
  static String zzb(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionName;
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      paramContext = String.valueOf(paramContext);
      StringBuilder localStringBuilder = new StringBuilder(38 + String.valueOf(paramContext).length());
      localStringBuilder.append("Never happens: can't find own package ");
      localStringBuilder.append(paramContext);
      Log.w("InstanceID", localStringBuilder.toString());
    }
    return null;
  }
  
  private final KeyPair zzc()
  {
    if (this.zze == null) {
      this.zze = zzc.zzc(this.zzf);
    }
    if (this.zze == null)
    {
      this.zzg = System.currentTimeMillis();
      this.zze = zzc.zza(this.zzf, this.zzg);
    }
    return this.zze;
  }
  
  public void deleteInstanceID()
    throws IOException
  {
    zza("*", "*", null);
    zza();
  }
  
  public void deleteToken(String paramString1, String paramString2)
    throws IOException
  {
    zza(paramString1, paramString2, null);
  }
  
  public long getCreationTime()
  {
    if (this.zzg == 0L)
    {
      String str = zzc.zza(this.zzf, "cre");
      if (str != null) {
        this.zzg = Long.parseLong(str);
      }
    }
    return this.zzg;
  }
  
  public String getId()
  {
    return zza(zzc());
  }
  
  @KeepForSdk
  @Hide
  public String getSubtype()
  {
    return this.zzf;
  }
  
  public String getToken(String paramString1, String paramString2)
    throws IOException
  {
    return getToken(paramString1, paramString2, null);
  }
  
  public String getToken(String paramString1, String paramString2, Bundle paramBundle)
    throws IOException
  {
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    Object localObject = zzc.zza("appVersion");
    int j = 0;
    int k = 1;
    if ((localObject != null) && (((String)localObject).equals(zzh)))
    {
      localObject = zzc.zza("lastToken");
      if (localObject != null)
      {
        long l = Long.parseLong((String)localObject);
        if (System.currentTimeMillis() / 1000L - Long.valueOf(l).longValue() <= 604800L)
        {
          i = 0;
          break label116;
        }
      }
    }
    int i = 1;
    label116:
    if (i != 0) {
      localObject = null;
    } else {
      localObject = zzc.zza(this.zzf, paramString1, paramString2);
    }
    if (localObject != null) {
      return localObject;
    }
    localObject = paramBundle;
    if (paramBundle == null) {
      localObject = new Bundle();
    }
    i = k;
    if (((Bundle)localObject).getString("ttl") != null) {
      i = 0;
    }
    if ("jwt".equals(((Bundle)localObject).getString("type"))) {
      i = j;
    }
    paramBundle = zzb(paramString1, paramString2, (Bundle)localObject);
    if ((paramBundle != null) && (i != 0)) {
      zzc.zza(this.zzf, paramString1, paramString2, paramBundle, zzh);
    }
    return paramBundle;
  }
  
  @Hide
  public final void zza()
  {
    this.zzg = 0L;
    zzc.zzb(String.valueOf(this.zzf).concat("|"));
    this.zze = null;
  }
  
  @Hide
  public final void zza(String paramString1, String paramString2, Bundle paramBundle)
    throws IOException
  {
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    zzc.zzb(this.zzf, paramString1, paramString2);
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = new Bundle();
    }
    localBundle.putString("sender", paramString1);
    if (paramString2 != null) {
      localBundle.putString("scope", paramString2);
    }
    localBundle.putString("subscription", paramString1);
    localBundle.putString("delete", "1");
    localBundle.putString("X-delete", "1");
    if ("".equals(this.zzf)) {
      paramString2 = paramString1;
    } else {
      paramString2 = this.zzf;
    }
    localBundle.putString("subtype", paramString2);
    if (!"".equals(this.zzf)) {
      paramString1 = this.zzf;
    }
    localBundle.putString("X-subtype", paramString1);
    zzz.zza(zzd.zza(localBundle, zzc()));
  }
  
  @Hide
  public final String zzb(String paramString1, String paramString2, Bundle paramBundle)
    throws IOException
  {
    if (paramString2 != null) {
      paramBundle.putString("scope", paramString2);
    }
    paramBundle.putString("sender", paramString1);
    if ("".equals(this.zzf)) {
      paramString2 = paramString1;
    } else {
      paramString2 = this.zzf;
    }
    if (!paramBundle.containsKey("legacy.register"))
    {
      paramBundle.putString("subscription", paramString1);
      paramBundle.putString("subtype", paramString2);
      paramBundle.putString("X-subscription", paramString1);
      paramBundle.putString("X-subtype", paramString2);
    }
    paramString1 = zzz.zza(zzd.zza(paramBundle, zzc()));
    if ((!"RST".equals(paramString1)) && (!paramString1.startsWith("RST|"))) {
      return paramString1;
    }
    InstanceIDListenerService.zza(this.zzb, zzc);
    throw new IOException("SERVICE_NOT_AVAILABLE");
  }
}
