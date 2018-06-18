package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.util.zzr;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.util.List;

final class zzu
{
  private final Context zza;
  private String zzb;
  private String zzc;
  private int zzd;
  private int zze = 0;
  
  public zzu(Context paramContext)
  {
    this.zza = paramContext;
  }
  
  private final PackageInfo zza(String paramString)
  {
    try
    {
      paramString = this.zza.getPackageManager().getPackageInfo(paramString, 0);
      return paramString;
    }
    catch (PackageManager.NameNotFoundException paramString)
    {
      paramString = String.valueOf(paramString);
      StringBuilder localStringBuilder = new StringBuilder(23 + String.valueOf(paramString).length());
      localStringBuilder.append("Failed to find package ");
      localStringBuilder.append(paramString);
      Log.w("FirebaseInstanceId", localStringBuilder.toString());
    }
    return null;
  }
  
  public static String zza(FirebaseApp paramFirebaseApp)
  {
    String str = paramFirebaseApp.getOptions().getGcmSenderId();
    if (str != null) {
      return str;
    }
    paramFirebaseApp = paramFirebaseApp.getOptions().getApplicationId();
    if (!paramFirebaseApp.startsWith("1:")) {
      return paramFirebaseApp;
    }
    paramFirebaseApp = paramFirebaseApp.split(":");
    if (paramFirebaseApp.length < 2) {
      return null;
    }
    paramFirebaseApp = paramFirebaseApp[1];
    if (paramFirebaseApp.isEmpty()) {
      return null;
    }
    return paramFirebaseApp;
  }
  
  public static String zza(KeyPair paramKeyPair)
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
    Log.w("FirebaseInstanceId", "Unexpected error, device missing required algorithms");
    return null;
  }
  
  private final void zze()
  {
    try
    {
      PackageInfo localPackageInfo = zza(this.zza.getPackageName());
      if (localPackageInfo != null)
      {
        this.zzb = Integer.toString(localPackageInfo.versionCode);
        this.zzc = localPackageInfo.versionName;
      }
      return;
    }
    finally {}
  }
  
  public final int zza()
  {
    try
    {
      if (this.zze != 0)
      {
        i = this.zze;
        return i;
      }
      Object localObject1 = this.zza.getPackageManager();
      if (((PackageManager)localObject1).checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1)
      {
        Log.e("FirebaseInstanceId", "Google Play services missing or without correct permission.");
        return 0;
      }
      if (!zzr.zzi())
      {
        localObject3 = new Intent("com.google.android.c2dm.intent.REGISTER");
        ((Intent)localObject3).setPackage("com.google.android.gms");
        localObject3 = ((PackageManager)localObject1).queryIntentServices((Intent)localObject3, 0);
        if ((localObject3 != null) && (((List)localObject3).size() > 0))
        {
          this.zze = 1;
          i = this.zze;
          return i;
        }
      }
      Object localObject3 = new Intent("com.google.iid.TOKEN_REQUEST");
      ((Intent)localObject3).setPackage("com.google.android.gms");
      localObject1 = ((PackageManager)localObject1).queryBroadcastReceivers((Intent)localObject3, 0);
      if ((localObject1 != null) && (((List)localObject1).size() > 0))
      {
        this.zze = 2;
        i = this.zze;
        return i;
      }
      Log.w("FirebaseInstanceId", "Failed to resolve IID implementation package, falling back");
      if (zzr.zzi()) {
        this.zze = 2;
      } else {
        this.zze = 1;
      }
      int i = this.zze;
      return i;
    }
    finally {}
  }
  
  public final String zzb()
  {
    try
    {
      if (this.zzb == null) {
        zze();
      }
      String str = this.zzb;
      return str;
    }
    finally {}
  }
  
  public final String zzc()
  {
    try
    {
      if (this.zzc == null) {
        zze();
      }
      String str = this.zzc;
      return str;
    }
    finally {}
  }
  
  public final int zzd()
  {
    try
    {
      if (this.zzd == 0)
      {
        PackageInfo localPackageInfo = zza("com.google.android.gms");
        if (localPackageInfo != null) {
          this.zzd = localPackageInfo.versionCode;
        }
      }
      int i = this.zzd;
      return i;
    }
    finally {}
  }
}
