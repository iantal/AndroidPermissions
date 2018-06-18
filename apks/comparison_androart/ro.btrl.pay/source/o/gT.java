package o;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;
import java.io.IOException;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.util.Map;

public class gT
{
  private static String ʽ;
  private static Map<String, gT> ˋ = new ᔥ();
  private static he ˏ;
  private static gY ॱ;
  private long ʼ;
  private Context ˊ;
  private KeyPair ˎ;
  private String ᐝ = "";
  
  private gT(Context paramContext, String paramString)
  {
    this.ˊ = paramContext.getApplicationContext();
    this.ᐝ = paramString;
  }
  
  public static gT ˊ(Context paramContext)
  {
    return ˎ(paramContext, null);
  }
  
  static String ˋ(KeyPair paramKeyPair)
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
    Log.w("InstanceID", "Unexpected error, device missing required algorithms");
    return null;
  }
  
  public static gT ˎ(Context paramContext, Bundle paramBundle)
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
      finally {}
      Context localContext = paramContext.getApplicationContext();
      if (ˏ == null)
      {
        ˏ = new he(localContext);
        ॱ = new gY(localContext);
      }
      ʽ = Integer.toString(ॱ(localContext));
      paramBundle = (gT)ˋ.get(localObject);
      paramContext = paramBundle;
      if (paramBundle == null)
      {
        paramContext = new gT(localContext, (String)localObject);
        ˋ.put(localObject, paramContext);
      }
      return paramContext;
      Object localObject = paramBundle;
      if (paramBundle == null) {
        localObject = "";
      }
    }
  }
  
  static String ˏ(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionName;
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      paramContext = String.valueOf(paramContext);
      Log.w("InstanceID", String.valueOf(paramContext).length() + 38 + "Never happens: can't find own package " + paramContext);
    }
    return null;
  }
  
  public static he ˏ()
  {
    return ˏ;
  }
  
  static int ॱ(Context paramContext)
  {
    try
    {
      int i = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      paramContext = String.valueOf(paramContext);
      Log.w("InstanceID", String.valueOf(paramContext).length() + 38 + "Never happens: can't find own package " + paramContext);
    }
    return 0;
  }
  
  static String ॱ(byte[] paramArrayOfByte)
  {
    return Base64.encodeToString(paramArrayOfByte, 11);
  }
  
  private final KeyPair ॱ()
  {
    if (this.ˎ == null) {
      this.ˎ = ˏ.ˏ(this.ᐝ);
    }
    if (this.ˎ == null)
    {
      this.ʼ = System.currentTimeMillis();
      this.ˎ = ˏ.ॱ(this.ᐝ, this.ʼ);
    }
    return this.ˎ;
  }
  
  public String ˊ(String paramString1, String paramString2)
  {
    return ॱ(paramString1, paramString2, null);
  }
  
  public final String ˊ(String paramString1, String paramString2, Bundle paramBundle)
  {
    if (paramString2 != null) {
      paramBundle.putString("scope", paramString2);
    }
    paramBundle.putString("sender", paramString1);
    if ("".equals(this.ᐝ)) {
      paramString2 = paramString1;
    } else {
      paramString2 = this.ᐝ;
    }
    if (!paramBundle.containsKey("legacy.register"))
    {
      paramBundle.putString("subscription", paramString1);
      paramBundle.putString("subtype", paramString2);
      paramBundle.putString("X-subscription", paramString1);
      paramBundle.putString("X-subtype", paramString2);
    }
    paramString1 = gY.ˏ(ॱ.ˏ(paramBundle, ॱ()));
    if (("RST".equals(paramString1)) || (paramString1.startsWith("RST|")))
    {
      gU.ˋ(this.ˊ, ˏ);
      throw new IOException("SERVICE_NOT_AVAILABLE");
    }
    return paramString1;
  }
  
  public final void ˊ()
  {
    this.ʼ = 0L;
    ˏ.ॱ(String.valueOf(this.ᐝ).concat("|"));
    this.ˎ = null;
  }
  
  public String ॱ(String paramString1, String paramString2, Bundle paramBundle)
  {
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    int j = 1;
    Object localObject = ˏ.ˋ("appVersion");
    if ((localObject == null) || (!((String)localObject).equals(ʽ)))
    {
      i = 1;
    }
    else
    {
      localObject = ˏ.ˋ("lastToken");
      if (localObject == null)
      {
        i = 1;
      }
      else
      {
        long l = Long.parseLong((String)localObject);
        if (System.currentTimeMillis() / 1000L - Long.valueOf(l).longValue() > 604800L) {
          i = 1;
        } else {
          i = 0;
        }
      }
    }
    if (i != 0) {
      localObject = null;
    } else {
      localObject = ˏ.ॱ(this.ᐝ, paramString1, paramString2);
    }
    if (localObject != null) {
      return localObject;
    }
    localObject = paramBundle;
    if (paramBundle == null) {
      localObject = new Bundle();
    }
    int i = j;
    if (((Bundle)localObject).getString("ttl") != null) {
      i = 0;
    }
    if ("jwt".equals(((Bundle)localObject).getString("type"))) {
      i = 0;
    }
    paramBundle = ˊ(paramString1, paramString2, (Bundle)localObject);
    if ((paramBundle != null) && (i != 0)) {
      ˏ.ˋ(this.ᐝ, paramString1, paramString2, paramBundle, ʽ);
    }
    return paramBundle;
  }
}
