import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.os.Looper;
import android.support.v4.util.ArrayMap;
import android.util.Base64;
import android.util.Log;
import java.io.IOException;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.util.Map;

public class dlx
{
  private static Map<String, dlx> a = new ArrayMap();
  private static dml c;
  private static dmi d;
  private static String h;
  private Context b;
  private KeyPair e;
  private String f = "";
  private long g;
  
  private dlx(Context paramContext, String paramString, Bundle paramBundle)
  {
    this.b = paramContext.getApplicationContext();
    this.f = paramString;
  }
  
  static int a(Context paramContext)
  {
    try
    {
      int i = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      paramContext = String.valueOf(paramContext);
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramContext).length() + 38);
      localStringBuilder.append("Never happens: can't find own package ");
      localStringBuilder.append(paramContext);
      Log.w("InstanceID", localStringBuilder.toString());
    }
    return 0;
  }
  
  public static dlx a(Context paramContext, Bundle paramBundle)
  {
    Object localObject1;
    if (paramBundle == null) {
      localObject1 = "";
    }
    for (;;)
    {
      try
      {
        localObject1 = paramBundle.getString("subtype");
      }
      finally
      {
        Context localContext;
        continue;
      }
      localContext = paramContext.getApplicationContext();
      if (c == null)
      {
        c = new dml(localContext);
        d = new dmi(localContext);
      }
      h = Integer.toString(a(localContext));
      localObject1 = (dlx)a.get(localObject2);
      paramContext = (Context)localObject1;
      if (localObject1 == null)
      {
        paramContext = new dlx(localContext, (String)localObject2, paramBundle);
        a.put(localObject2, paramContext);
      }
      return paramContext;
      throw paramContext;
      Object localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = "";
      }
    }
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
      for (;;) {}
    }
    Log.w("InstanceID", "Unexpected error, device missing required algorithms");
    return null;
  }
  
  static String a(byte[] paramArrayOfByte)
  {
    return Base64.encodeToString(paramArrayOfByte, 11);
  }
  
  public static dml b()
  {
    return c;
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
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramContext).length() + 38);
      localStringBuilder.append("Never happens: can't find own package ");
      localStringBuilder.append(paramContext);
      Log.w("InstanceID", localStringBuilder.toString());
    }
    return null;
  }
  
  public static dlx c(Context paramContext)
  {
    return a(paramContext, null);
  }
  
  private final KeyPair c()
  {
    if (this.e == null) {
      this.e = c.d(this.f);
    }
    if (this.e == null)
    {
      this.g = System.currentTimeMillis();
      this.e = c.a(this.f, this.g);
    }
    return this.e;
  }
  
  public final void a()
  {
    this.g = 0L;
    c.b(String.valueOf(this.f).concat("|"));
    this.e = null;
  }
  
  public void a(String paramString1, String paramString2)
    throws IOException
  {
    a(paramString1, paramString2, null);
  }
  
  public final void a(String paramString1, String paramString2, Bundle paramBundle)
    throws IOException
  {
    if (Looper.getMainLooper() != Looper.myLooper())
    {
      c.b(this.f, paramString1, paramString2);
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
      if ("".equals(this.f)) {
        paramString2 = paramString1;
      } else {
        paramString2 = this.f;
      }
      localBundle.putString("subtype", paramString2);
      if (!"".equals(this.f)) {
        paramString1 = this.f;
      }
      localBundle.putString("X-subtype", paramString1);
      dmi.a(d.a(localBundle, c()));
      return;
    }
    throw new IOException("MAIN_THREAD");
  }
  
  public String b(String paramString1, String paramString2)
    throws IOException
  {
    return b(paramString1, paramString2, null);
  }
  
  public String b(String paramString1, String paramString2, Bundle paramBundle)
    throws IOException
  {
    if (Looper.getMainLooper() != Looper.myLooper())
    {
      Object localObject = c.a("appVersion");
      int j = 0;
      int k = 1;
      if ((localObject != null) && (((String)localObject).equals(h)))
      {
        localObject = c.a("lastToken");
        if (localObject != null)
        {
          long l = Long.parseLong((String)localObject);
          if (System.currentTimeMillis() / 1000L - Long.valueOf(l).longValue() <= 604800L)
          {
            i = 0;
            break label106;
          }
        }
      }
      int i = 1;
      label106:
      if (i != 0) {
        localObject = null;
      } else {
        localObject = c.a(this.f, paramString1, paramString2);
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
      paramBundle = c(paramString1, paramString2, (Bundle)localObject);
      if ((paramBundle != null) && (i != 0)) {
        c.a(this.f, paramString1, paramString2, paramBundle, h);
      }
      return paramBundle;
    }
    throw new IOException("MAIN_THREAD");
  }
  
  public final String c(String paramString1, String paramString2, Bundle paramBundle)
    throws IOException
  {
    if (paramString2 != null) {
      paramBundle.putString("scope", paramString2);
    }
    paramBundle.putString("sender", paramString1);
    if ("".equals(this.f)) {
      paramString2 = paramString1;
    } else {
      paramString2 = this.f;
    }
    if (!paramBundle.containsKey("legacy.register"))
    {
      paramBundle.putString("subscription", paramString1);
      paramBundle.putString("subtype", paramString2);
      paramBundle.putString("X-subscription", paramString1);
      paramBundle.putString("X-subtype", paramString2);
    }
    return dmi.a(d.a(paramBundle, c()));
  }
}
