import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.FirebaseApp;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.util.List;

public final class ת
{
  private final Context zzair;
  private String zzct;
  private String zznzk;
  private int zznzl;
  private int zznzm = 0;
  
  public ת(Context paramContext)
  {
    this.zzair = paramContext;
  }
  
  public static String zzb(KeyPair paramKeyPair)
  {
    paramKeyPair = paramKeyPair.getPublic().getEncoded();
    try
    {
      paramKeyPair = MessageDigest.getInstance("SHA1").digest(paramKeyPair);
      paramKeyPair[0] = ((byte)((paramKeyPair[0] & 0xF) + 112));
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
  
  private final void zzcjj()
  {
    try
    {
      PackageInfo localPackageInfo = zzoa(this.zzair.getPackageName());
      if (localPackageInfo != null)
      {
        this.zznzk = Integer.toString(localPackageInfo.versionCode);
        this.zzct = localPackageInfo.versionName;
      }
      return;
    }
    finally {}
  }
  
  public static String zzf(FirebaseApp paramFirebaseApp)
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
  
  private final PackageInfo zzoa(String paramString)
  {
    try
    {
      paramString = this.zzair.getPackageManager().getPackageInfo(paramString, 0);
      return paramString;
    }
    catch (PackageManager.NameNotFoundException paramString)
    {
      paramString = String.valueOf(paramString);
      Log.w("FirebaseInstanceId", new StringBuilder(String.valueOf(paramString).length() + 23).append("Failed to find package ").append(paramString).toString());
    }
    return null;
  }
  
  public final int zzcjf()
  {
    try
    {
      if (this.zznzm != 0)
      {
        i = this.zznzm;
        return i;
      }
      Object localObject1 = this.zzair.getPackageManager();
      if (((PackageManager)localObject1).checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1)
      {
        Log.e("FirebaseInstanceId", "Google Play services missing or without correct permission.");
        return 0;
      }
      if (!с.isAtLeastO())
      {
        localObject3 = new Intent("com.google.android.c2dm.intent.REGISTER");
        ((Intent)localObject3).setPackage("com.google.android.gms");
        localObject3 = ((PackageManager)localObject1).queryIntentServices((Intent)localObject3, 0);
        if ((localObject3 != null) && (((List)localObject3).size() > 0))
        {
          this.zznzm = 1;
          i = this.zznzm;
          return i;
        }
      }
      Object localObject3 = new Intent("com.google.iid.TOKEN_REQUEST");
      ((Intent)localObject3).setPackage("com.google.android.gms");
      localObject1 = ((PackageManager)localObject1).queryBroadcastReceivers((Intent)localObject3, 0);
      if ((localObject1 != null) && (((List)localObject1).size() > 0))
      {
        this.zznzm = 2;
        i = this.zznzm;
        return i;
      }
      Log.w("FirebaseInstanceId", "Failed to resolve IID implementation package, falling back");
      if (с.isAtLeastO()) {
        this.zznzm = 2;
      } else {
        this.zznzm = 1;
      }
      int i = this.zznzm;
      return i;
    }
    finally {}
  }
  
  public final String zzcjg()
  {
    try
    {
      if (this.zznzk == null) {
        zzcjj();
      }
      String str = this.zznzk;
      return str;
    }
    finally {}
  }
  
  public final String zzcjh()
  {
    try
    {
      if (this.zzct == null) {
        zzcjj();
      }
      String str = this.zzct;
      return str;
    }
    finally {}
  }
  
  public final int zzcji()
  {
    try
    {
      if (this.zznzl == 0)
      {
        PackageInfo localPackageInfo = zzoa("com.google.android.gms");
        if (localPackageInfo != null) {
          this.zznzl = localPackageInfo.versionCode;
        }
      }
      int i = this.zznzl;
      return i;
    }
    finally {}
  }
}
