package com.google.android.gms.iid;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.os.Looper;
import android.support.v4.util.ArrayMap;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.io.IOException;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.util.Map;

public class InstanceID
{
  public static final String ERROR_BACKOFF = "RETRY_LATER";
  public static final String ERROR_MAIN_THREAD = "MAIN_THREAD";
  public static final String ERROR_MISSING_INSTANCEID_SERVICE = "MISSING_INSTANCEID_SERVICE";
  public static final String ERROR_SERVICE_NOT_AVAILABLE = "SERVICE_NOT_AVAILABLE";
  public static final String ERROR_TIMEOUT = "TIMEOUT";
  private static Map<String, InstanceID> zzifg = new ArrayMap();
  private static zzo zzifh;
  private static zzl zzifi;
  private static String zzifm;
  private Context mContext;
  private KeyPair zzifj;
  private String zzifk = "";
  private long zzifl;
  
  private InstanceID(Context paramContext, String paramString, Bundle paramBundle)
  {
    this.mContext = paramContext.getApplicationContext();
    this.zzifk = paramString;
  }
  
  public static InstanceID getInstance(Context paramContext)
  {
    return getInstance(paramContext, null);
  }
  
  @KeepForSdk
  public static InstanceID getInstance(Context paramContext, Bundle paramBundle)
  {
    Object localObject2;
    if (paramBundle == null)
    {
      localObject2 = "";
      if (localObject2 != null) {
        break label139;
      }
    }
    label139:
    for (Object localObject3 = "";; localObject3 = localObject2)
    {
      try
      {
        Context localContext = paramContext.getApplicationContext();
        if (zzifh == null)
        {
          zzifh = new zzo(localContext);
          zzifi = new zzl(localContext);
        }
        zzifm = Integer.toString(zzdm(localContext));
        InstanceID localInstanceID = (InstanceID)zzifg.get(localObject3);
        if (localInstanceID == null)
        {
          localInstanceID = new InstanceID(localContext, (String)localObject3, paramBundle);
          zzifg.put(localObject3, localInstanceID);
        }
        return localInstanceID;
      }
      finally {}
      String str = paramBundle.getString("subtype");
      localObject2 = str;
      break;
    }
  }
  
  static String zza(KeyPair paramKeyPair)
  {
    byte[] arrayOfByte1 = paramKeyPair.getPublic().getEncoded();
    try
    {
      byte[] arrayOfByte2 = MessageDigest.getInstance("SHA1").digest(arrayOfByte1);
      arrayOfByte2[0] = ((byte)(112 + (0xF & arrayOfByte2[0])));
      String str = Base64.encodeToString(arrayOfByte2, 0, 8, 11);
      return str;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      Log.w("InstanceID", "Unexpected error, device missing required algorithms");
    }
    return null;
  }
  
  private final KeyPair zzave()
  {
    if (this.zzifj == null) {
      this.zzifj = zzifh.zzib(this.zzifk);
    }
    if (this.zzifj == null)
    {
      this.zzifl = System.currentTimeMillis();
      this.zzifj = zzifh.zzc(this.zzifk, this.zzifl);
    }
    return this.zzifj;
  }
  
  public static zzo zzavg()
  {
    return zzifh;
  }
  
  static int zzdm(Context paramContext)
  {
    try
    {
      int i = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      String str = String.valueOf(localNameNotFoundException);
      Log.w("InstanceID", 38 + String.valueOf(str).length() + "Never happens: can't find own package " + str);
    }
    return 0;
  }
  
  static String zzdn(Context paramContext)
  {
    try
    {
      String str2 = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionName;
      return str2;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      String str1 = String.valueOf(localNameNotFoundException);
      Log.w("InstanceID", 38 + String.valueOf(str1).length() + "Never happens: can't find own package " + str1);
    }
    return null;
  }
  
  static String zzo(byte[] paramArrayOfByte)
  {
    return Base64.encodeToString(paramArrayOfByte, 11);
  }
  
  public void deleteInstanceID()
    throws IOException
  {
    zza("*", "*", null);
    zzavf();
  }
  
  public void deleteToken(String paramString1, String paramString2)
    throws IOException
  {
    zza(paramString1, paramString2, null);
  }
  
  public long getCreationTime()
  {
    if (this.zzifl == 0L)
    {
      String str = zzifh.get(this.zzifk, "cre");
      if (str != null) {
        this.zzifl = Long.parseLong(str);
      }
    }
    return this.zzifl;
  }
  
  public String getId()
  {
    return zza(zzave());
  }
  
  @KeepForSdk
  public String getSubtype()
  {
    return this.zzifk;
  }
  
  public String getToken(String paramString1, String paramString2)
    throws IOException
  {
    return getToken(paramString1, paramString2, null);
  }
  
  public String getToken(String paramString1, String paramString2, Bundle paramBundle)
    throws IOException
  {
    int i = 1;
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    String str1 = zzifh.get("appVersion");
    int j;
    if ((str1 == null) || (!str1.equals(zzifm)))
    {
      j = i;
      if (j == 0) {
        break label135;
      }
    }
    label135:
    for (String str2 = null;; str2 = zzifh.zze(this.zzifk, paramString1, paramString2))
    {
      if (str2 == null) {
        break label152;
      }
      return str2;
      String str3 = zzifh.get("lastToken");
      if (str3 == null)
      {
        j = i;
        break;
      }
      long l = Long.parseLong(str3);
      if (System.currentTimeMillis() / 1000L - Long.valueOf(l).longValue() > 604800L)
      {
        j = i;
        break;
      }
      j = 0;
      break;
    }
    label152:
    if (paramBundle == null) {
      paramBundle = new Bundle();
    }
    if (paramBundle.getString("ttl") != null) {
      i = 0;
    }
    boolean bool = "jwt".equals(paramBundle.getString("type"));
    int k = 0;
    if (bool) {}
    for (;;)
    {
      str2 = zzb(paramString1, paramString2, paramBundle);
      if ((str2 == null) || (k == 0)) {
        break;
      }
      zzifh.zza(this.zzifk, paramString1, paramString2, str2, zzifm);
      return str2;
      k = i;
    }
  }
  
  public final void zza(String paramString1, String paramString2, Bundle paramBundle)
    throws IOException
  {
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    zzifh.zzf(this.zzifk, paramString1, paramString2);
    if (paramBundle == null) {
      paramBundle = new Bundle();
    }
    paramBundle.putString("sender", paramString1);
    if (paramString2 != null) {
      paramBundle.putString("scope", paramString2);
    }
    paramBundle.putString("subscription", paramString1);
    paramBundle.putString("delete", "1");
    paramBundle.putString("X-delete", "1");
    String str;
    if ("".equals(this.zzifk))
    {
      str = paramString1;
      paramBundle.putString("subtype", str);
      if (!"".equals(this.zzifk)) {
        break label159;
      }
    }
    for (;;)
    {
      paramBundle.putString("X-subtype", paramString1);
      zzl.zzj(zzifi.zza(paramBundle, zzave()));
      return;
      str = this.zzifk;
      break;
      label159:
      paramString1 = this.zzifk;
    }
  }
  
  public final void zzavf()
  {
    this.zzifl = 0L;
    zzifh.zzhz(String.valueOf(this.zzifk).concat("|"));
    this.zzifj = null;
  }
  
  public final String zzb(String paramString1, String paramString2, Bundle paramBundle)
    throws IOException
  {
    if (paramString2 != null) {
      paramBundle.putString("scope", paramString2);
    }
    paramBundle.putString("sender", paramString1);
    if ("".equals(this.zzifk)) {}
    for (String str = paramString1;; str = this.zzifk)
    {
      if (!paramBundle.containsKey("legacy.register"))
      {
        paramBundle.putString("subscription", paramString1);
        paramBundle.putString("subtype", str);
        paramBundle.putString("X-subscription", paramString1);
        paramBundle.putString("X-subtype", str);
      }
      return zzl.zzj(zzifi.zza(paramBundle, zzave()));
    }
  }
}
