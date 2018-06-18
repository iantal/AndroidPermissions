package o;

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

public final class nb
{
  private final Context ˊ;
  private String ˋ;
  private int ˎ = 0;
  private int ˏ;
  private String ॱ;
  
  public nb(Context paramContext)
  {
    this.ˊ = paramContext;
  }
  
  public static String ˋ(KeyPair paramKeyPair)
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
  
  private final void ˋ()
  {
    try
    {
      PackageInfo localPackageInfo = ˎ(this.ˊ.getPackageName());
      if (localPackageInfo != null)
      {
        this.ॱ = Integer.toString(localPackageInfo.versionCode);
        this.ˋ = localPackageInfo.versionName;
      }
      return;
    }
    finally {}
  }
  
  private final PackageInfo ˎ(String paramString)
  {
    try
    {
      paramString = this.ˊ.getPackageManager().getPackageInfo(paramString, 0);
      return paramString;
    }
    catch (PackageManager.NameNotFoundException paramString)
    {
      paramString = String.valueOf(paramString);
      Log.w("FirebaseInstanceId", String.valueOf(paramString).length() + 23 + "Failed to find package " + paramString);
    }
    return null;
  }
  
  public static String ˎ(FirebaseApp paramFirebaseApp)
  {
    String str = paramFirebaseApp.ˏ().ˎ();
    if (str != null) {
      return str;
    }
    paramFirebaseApp = paramFirebaseApp.ˏ().ˊ();
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
  
  public final String ˊ()
  {
    try
    {
      if (this.ॱ == null) {
        ˋ();
      }
      String str = this.ॱ;
      return str;
    }
    finally {}
  }
  
  public final int ˎ()
  {
    try
    {
      if (this.ˎ != 0)
      {
        i = this.ˎ;
        return i;
      }
      Object localObject1 = this.ˊ.getPackageManager();
      if (((PackageManager)localObject1).checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1)
      {
        Log.e("FirebaseInstanceId", "Google Play services missing or without correct permission.");
        return 0;
      }
      if (!fP.ʻ())
      {
        localObject3 = new Intent("com.google.android.c2dm.intent.REGISTER");
        ((Intent)localObject3).setPackage("com.google.android.gms");
        localObject3 = ((PackageManager)localObject1).queryIntentServices((Intent)localObject3, 0);
        if ((localObject3 != null) && (((List)localObject3).size() > 0))
        {
          this.ˎ = 1;
          i = this.ˎ;
          return i;
        }
      }
      Object localObject3 = new Intent("com.google.iid.TOKEN_REQUEST");
      ((Intent)localObject3).setPackage("com.google.android.gms");
      localObject1 = ((PackageManager)localObject1).queryBroadcastReceivers((Intent)localObject3, 0);
      if ((localObject1 != null) && (((List)localObject1).size() > 0))
      {
        this.ˎ = 2;
        i = this.ˎ;
        return i;
      }
      Log.w("FirebaseInstanceId", "Failed to resolve IID implementation package, falling back");
      if (fP.ʻ()) {
        this.ˎ = 2;
      } else {
        this.ˎ = 1;
      }
      int i = this.ˎ;
      return i;
    }
    finally {}
  }
  
  public final String ˏ()
  {
    try
    {
      if (this.ˋ == null) {
        ˋ();
      }
      String str = this.ˋ;
      return str;
    }
    finally {}
  }
  
  public final int ॱ()
  {
    try
    {
      if (this.ˏ == 0)
      {
        PackageInfo localPackageInfo = ˎ("com.google.android.gms");
        if (localPackageInfo != null) {
          this.ˏ = localPackageInfo.versionCode;
        }
      }
      int i = this.ˏ;
      return i;
    }
    finally {}
  }
}
