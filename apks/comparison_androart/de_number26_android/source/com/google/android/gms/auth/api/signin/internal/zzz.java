package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.zzbq;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

public final class zzz
{
  private static final Lock zza = new ReentrantLock();
  private static zzz zzb;
  private final Lock zzc = new ReentrantLock();
  private final SharedPreferences zzd;
  
  private zzz(Context paramContext)
  {
    this.zzd = paramContext.getSharedPreferences("com.google.android.gms.signin", 0);
  }
  
  public static zzz zza(Context paramContext)
  {
    zzbq.zza(paramContext);
    zza.lock();
    try
    {
      if (zzb == null) {
        zzb = new zzz(paramContext.getApplicationContext());
      }
      paramContext = zzb;
      return paramContext;
    }
    finally
    {
      zza.unlock();
    }
  }
  
  private final GoogleSignInAccount zzb(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    paramString = zza(zzb("googleSignInAccount", paramString));
    if (paramString != null) {}
    try
    {
      paramString = GoogleSignInAccount.zza(paramString);
      return paramString;
    }
    catch (JSONException paramString) {}
    return null;
    return null;
  }
  
  private static String zzb(String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder(1 + String.valueOf(paramString1).length() + String.valueOf(paramString2).length());
    localStringBuilder.append(paramString1);
    localStringBuilder.append(":");
    localStringBuilder.append(paramString2);
    return localStringBuilder.toString();
  }
  
  private final GoogleSignInOptions zzc(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    paramString = zza(zzb("googleSignInOptions", paramString));
    if (paramString != null) {}
    try
    {
      paramString = GoogleSignInOptions.zza(paramString);
      return paramString;
    }
    catch (JSONException paramString) {}
    return null;
    return null;
  }
  
  private final void zzd(String paramString)
  {
    this.zzc.lock();
    try
    {
      this.zzd.edit().remove(paramString).apply();
      return;
    }
    finally
    {
      this.zzc.unlock();
    }
  }
  
  public final GoogleSignInAccount zza()
  {
    return zzb(zza("defaultGoogleSignInAccount"));
  }
  
  protected final String zza(String paramString)
  {
    this.zzc.lock();
    try
    {
      paramString = this.zzd.getString(paramString, null);
      return paramString;
    }
    finally
    {
      this.zzc.unlock();
    }
  }
  
  final void zza(GoogleSignInAccount paramGoogleSignInAccount, GoogleSignInOptions paramGoogleSignInOptions)
  {
    zzbq.zza(paramGoogleSignInAccount);
    zzbq.zza(paramGoogleSignInOptions);
    String str = paramGoogleSignInAccount.zzb();
    zza(zzb("googleSignInAccount", str), paramGoogleSignInAccount.zzd());
    zza(zzb("googleSignInOptions", str), paramGoogleSignInOptions.zzf());
  }
  
  protected final void zza(String paramString1, String paramString2)
  {
    this.zzc.lock();
    try
    {
      this.zzd.edit().putString(paramString1, paramString2).apply();
      return;
    }
    finally
    {
      this.zzc.unlock();
    }
  }
  
  public final GoogleSignInOptions zzb()
  {
    return zzc(zza("defaultGoogleSignInAccount"));
  }
  
  public final void zzc()
  {
    String str = zza("defaultGoogleSignInAccount");
    zzd("defaultGoogleSignInAccount");
    if (!TextUtils.isEmpty(str))
    {
      zzd(zzb("googleSignInAccount", str));
      zzd(zzb("googleSignInOptions", str));
    }
  }
  
  public final void zzd()
  {
    this.zzc.lock();
    try
    {
      this.zzd.edit().clear().apply();
      return;
    }
    finally
    {
      this.zzc.unlock();
    }
  }
}
