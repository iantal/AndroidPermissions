package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.support.annotation.Keep;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.WorkerThread;
import android.support.v4.util.ArrayMap;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import java.io.IOException;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.util.Map;

public class FirebaseInstanceId
{
  private static Map<String, FirebaseInstanceId> aic = new ArrayMap();
  private static zze bkA;
  private final FirebaseApp bkB;
  private final zzd bkC;
  private final String bkD;
  
  private FirebaseInstanceId(FirebaseApp paramFirebaseApp, zzd paramZzd)
  {
    this.bkB = paramFirebaseApp;
    this.bkC = paramZzd;
    this.bkD = D();
    if (this.bkD == null) {
      throw new IllegalStateException("IID failing to initialize, FirebaseApp is missing project ID");
    }
    FirebaseInstanceIdService.zza(this.bkB.getApplicationContext(), this);
  }
  
  public static FirebaseInstanceId getInstance()
  {
    return getInstance(FirebaseApp.getInstance());
  }
  
  @Keep
  public static FirebaseInstanceId getInstance(@NonNull FirebaseApp paramFirebaseApp)
  {
    try
    {
      FirebaseInstanceId localFirebaseInstanceId = (FirebaseInstanceId)aic.get(paramFirebaseApp.getOptions().getApplicationId());
      Object localObject = localFirebaseInstanceId;
      if (localFirebaseInstanceId == null)
      {
        localObject = zzd.zzb(paramFirebaseApp.getApplicationContext(), null);
        if (bkA == null) {
          bkA = new zze(((zzd)localObject).J());
        }
        localObject = new FirebaseInstanceId(paramFirebaseApp, (zzd)localObject);
        aic.put(paramFirebaseApp.getOptions().getApplicationId(), localObject);
      }
      return localObject;
    }
    finally {}
  }
  
  static String zza(KeyPair paramKeyPair)
  {
    paramKeyPair = paramKeyPair.getPublic().getEncoded();
    try
    {
      paramKeyPair = MessageDigest.getInstance("SHA1").digest(paramKeyPair);
      paramKeyPair[0] = ((byte)((paramKeyPair[0] & 0xF) + 112 & 0xFF));
      paramKeyPair = Base64.encodeToString(paramKeyPair, 0, 8, 11);
      return paramKeyPair;
    }
    catch (NoSuchAlgorithmException paramKeyPair)
    {
      Log.w("FirebaseInstanceId", "Unexpected error, device missing required alghorithms");
    }
    return null;
  }
  
  static void zza(Context paramContext, zzg paramZzg)
  {
    paramZzg.zzbop();
    paramZzg = new Intent();
    paramZzg.putExtra("CMD", "RST");
    paramContext.sendBroadcast(FirebaseInstanceIdInternalReceiver.zzf(paramContext, paramZzg));
  }
  
  static int zzaj(Context paramContext, String paramString)
  {
    try
    {
      int i = paramContext.getPackageManager().getPackageInfo(paramString, 0).versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      paramContext = String.valueOf(paramContext);
      Log.w("FirebaseInstanceId", String.valueOf(paramContext).length() + 23 + "Failed to find package " + paramContext);
    }
    return 0;
  }
  
  static String zzde(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionName;
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      paramContext = String.valueOf(paramContext);
      Log.w("FirebaseInstanceId", String.valueOf(paramContext).length() + 38 + "Never happens: can't find own package " + paramContext);
    }
    return null;
  }
  
  static void zzdf(Context paramContext)
  {
    Intent localIntent = new Intent();
    localIntent.setPackage(paramContext.getPackageName());
    localIntent.putExtra("CMD", "SYNC");
    paramContext.sendBroadcast(FirebaseInstanceIdInternalReceiver.zzf(paramContext, localIntent));
  }
  
  static String zzep(Context paramContext)
  {
    return getInstance().bkB.getOptions().getApplicationId();
  }
  
  static int zzeq(Context paramContext)
  {
    return zzaj(paramContext, paramContext.getPackageName());
  }
  
  static String zzv(byte[] paramArrayOfByte)
  {
    return Base64.encodeToString(paramArrayOfByte, 11);
  }
  
  String D()
  {
    Object localObject = this.bkB.getOptions().getGcmSenderId();
    if (localObject != null) {}
    String str;
    do
    {
      do
      {
        return localObject;
        str = this.bkB.getOptions().getApplicationId();
        localObject = str;
      } while (!str.startsWith("1:"));
      localObject = str.split(":");
      if (localObject.length < 2) {
        return null;
      }
      str = localObject[1];
      localObject = str;
    } while (!str.isEmpty());
    return null;
  }
  
  @Nullable
  zzg.zza E()
  {
    return this.bkC.J().zzq("", this.bkD, "*");
  }
  
  String F()
    throws IOException
  {
    return getToken(this.bkD, "*");
  }
  
  zze G()
  {
    return bkA;
  }
  
  public void deleteInstanceId()
    throws IOException
  {
    this.bkC.zzb("*", "*", null);
    this.bkC.zzboj();
  }
  
  @WorkerThread
  public void deleteToken(String paramString1, String paramString2)
    throws IOException
  {
    this.bkC.zzb(paramString1, paramString2, null);
  }
  
  public long getCreationTime()
  {
    return this.bkC.getCreationTime();
  }
  
  public String getId()
  {
    return zza(this.bkC.zzboi());
  }
  
  @Nullable
  public String getToken()
  {
    zzg.zza localZza = E();
    if ((localZza == null) || (localZza.zzty(zzd.aii))) {
      FirebaseInstanceIdService.zzer(this.bkB.getApplicationContext());
    }
    if (localZza != null) {
      return localZza.axH;
    }
    return null;
  }
  
  @WorkerThread
  public String getToken(String paramString1, String paramString2)
    throws IOException
  {
    return this.bkC.getToken(paramString1, paramString2, null);
  }
  
  public void zztq(String paramString)
  {
    bkA.zztq(paramString);
    FirebaseInstanceIdService.zzer(this.bkB.getApplicationContext());
  }
  
  void zztr(String paramString)
    throws IOException
  {
    if (getToken() == null) {
      throw new IOException("token not available");
    }
    Bundle localBundle = new Bundle();
    Object localObject = String.valueOf("/topics/");
    String str1 = String.valueOf(paramString);
    String str2;
    if (str1.length() != 0)
    {
      localObject = ((String)localObject).concat(str1);
      localBundle.putString("gcm.topic", (String)localObject);
      localObject = this.bkC;
      str1 = getToken();
      str2 = String.valueOf("/topics/");
      paramString = String.valueOf(paramString);
      if (paramString.length() == 0) {
        break label122;
      }
    }
    label122:
    for (paramString = str2.concat(paramString);; paramString = new String(str2))
    {
      ((zzd)localObject).getToken(str1, paramString, localBundle);
      return;
      localObject = new String((String)localObject);
      break;
    }
  }
  
  void zzts(String paramString)
    throws IOException
  {
    if (getToken() == null) {
      throw new IOException("token not available");
    }
    Bundle localBundle = new Bundle();
    Object localObject = String.valueOf("/topics/");
    String str1 = String.valueOf(paramString);
    String str2;
    if (str1.length() != 0)
    {
      localObject = ((String)localObject).concat(str1);
      localBundle.putString("gcm.topic", (String)localObject);
      localObject = this.bkC;
      str1 = getToken();
      str2 = String.valueOf("/topics/");
      paramString = String.valueOf(paramString);
      if (paramString.length() == 0) {
        break label121;
      }
    }
    label121:
    for (paramString = str2.concat(paramString);; paramString = new String(str2))
    {
      ((zzd)localObject).zzb(str1, paramString, localBundle);
      return;
      localObject = new String((String)localObject);
      break;
    }
  }
}
