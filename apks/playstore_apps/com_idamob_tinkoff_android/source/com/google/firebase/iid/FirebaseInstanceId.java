package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.os.Looper;
import android.support.annotation.Keep;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.b;
import java.io.IOException;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.util.Map;

public class FirebaseInstanceId
{
  private static Map<String, FirebaseInstanceId> d = new android.support.v4.f.a();
  private static j e;
  public final com.google.firebase.a a;
  final i b;
  final String c;
  
  private FirebaseInstanceId(com.google.firebase.a paramA, i paramI)
  {
    this.a = paramA;
    this.b = paramI;
    paramA = this.a.b().b;
    if (paramA != null) {}
    for (;;)
    {
      this.c = paramA;
      if (this.c != null) {
        break;
      }
      throw new IllegalStateException("IID failing to initialize, FirebaseApp is missing project ID");
      paramI = this.a.b().a;
      paramA = paramI;
      if (paramI.startsWith("1:"))
      {
        paramA = paramI.split(":");
        if (paramA.length < 2)
        {
          paramA = null;
        }
        else
        {
          paramI = paramA[1];
          paramA = paramI;
          if (paramI.isEmpty()) {
            paramA = null;
          }
        }
      }
    }
    FirebaseInstanceIdService.a(this.a.a(), this);
  }
  
  static int a(Context paramContext)
  {
    return a(paramContext, paramContext.getPackageName());
  }
  
  static int a(Context paramContext, String paramString)
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
  
  public static FirebaseInstanceId a()
  {
    return getInstance(com.google.firebase.a.c());
  }
  
  static String a(KeyPair paramKeyPair)
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
      Log.w("FirebaseInstanceId", "Unexpected error, device missing required alghorithms");
    }
    return null;
  }
  
  static String a(byte[] paramArrayOfByte)
  {
    return Base64.encodeToString(paramArrayOfByte, 11);
  }
  
  static void a(Context paramContext, q paramQ)
  {
    paramQ.b();
    paramQ = new Intent();
    paramQ.putExtra("CMD", "RST");
    p.a().a(paramContext, paramQ);
  }
  
  static String b(Context paramContext)
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
  
  static void c(Context paramContext)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("CMD", "SYNC");
    p.a().a(paramContext, localIntent);
  }
  
  static j d()
  {
    return e;
  }
  
  @Keep
  public static FirebaseInstanceId getInstance(com.google.firebase.a paramA)
  {
    try
    {
      FirebaseInstanceId localFirebaseInstanceId = (FirebaseInstanceId)d.get(paramA.b().a);
      Object localObject = localFirebaseInstanceId;
      if (localFirebaseInstanceId == null)
      {
        localObject = i.a(paramA.a(), null);
        if (e == null) {
          e = new j(i.c());
        }
        localObject = new FirebaseInstanceId(paramA, (i)localObject);
        d.put(paramA.b().a, localObject);
      }
      return localObject;
    }
    finally {}
  }
  
  public final String a(String paramString1, String paramString2)
    throws IOException
  {
    Object localObject = new Bundle();
    a((Bundle)localObject);
    i localI = this.b;
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    int j = 1;
    int i;
    if ((((Bundle)localObject).getString("ttl") != null) || ("jwt".equals(((Bundle)localObject).getString("type")))) {
      i = 0;
    }
    r localR;
    do
    {
      do
      {
        localObject = localI.b(paramString1, paramString2, (Bundle)localObject);
        if ((localObject != null) && (i != 0)) {
          i.a.a(localI.b, paramString1, paramString2, (String)localObject, i.c);
        }
        return localObject;
        localR = i.a.a(localI.b, paramString1, paramString2);
        i = j;
      } while (localR == null);
      i = j;
    } while (localR.b(i.c));
    return localR.a;
  }
  
  final void a(Bundle paramBundle)
  {
    paramBundle.putString("gmp_app_id", this.a.b().a);
  }
  
  public final String b()
  {
    return a(this.b.a());
  }
  
  public final void b(String paramString1, String paramString2)
    throws IOException
  {
    Bundle localBundle = new Bundle();
    a(localBundle);
    this.b.a(paramString1, paramString2, localBundle);
  }
  
  public final r c()
  {
    return i.c().a("", this.c, "*");
  }
}
