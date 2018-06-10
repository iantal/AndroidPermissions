import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.iid.InstanceIDListenerService;
import java.io.File;
import java.io.IOException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class dml
{
  private SharedPreferences a;
  private Context b;
  
  public dml(Context paramContext)
  {
    this(paramContext, "com.google.android.gms.appid");
  }
  
  private dml(Context paramContext, String paramString)
  {
    this.b = paramContext;
    this.a = paramContext.getSharedPreferences(paramString, 0);
    paramContext = String.valueOf(paramString);
    paramString = String.valueOf("-no-backup");
    if (paramString.length() != 0) {
      paramContext = paramContext.concat(paramString);
    } else {
      paramContext = new String(paramContext);
    }
    paramContext = new File(djg.a(this.b), paramContext);
    if (!paramContext.exists()) {
      try
      {
        if ((paramContext.createNewFile()) && (!a()))
        {
          Log.i("InstanceID/Store", "App restored, clearing state");
          InstanceIDListenerService.a(this.b, this);
        }
        return;
      }
      catch (IOException paramContext)
      {
        if (Log.isLoggable("InstanceID/Store", 3))
        {
          paramContext = String.valueOf(paramContext.getMessage());
          if (paramContext.length() != 0) {
            paramContext = "Error creating file in no backup dir: ".concat(paramContext);
          } else {
            paramContext = new String("Error creating file in no backup dir: ");
          }
          Log.d("InstanceID/Store", paramContext);
        }
      }
    }
  }
  
  private final void a(SharedPreferences.Editor paramEditor, String paramString1, String paramString2, String paramString3)
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramString1).length() + String.valueOf("|S|").length() + String.valueOf(paramString2).length());
      localStringBuilder.append(paramString1);
      localStringBuilder.append("|S|");
      localStringBuilder.append(paramString2);
      paramEditor.putString(localStringBuilder.toString(), paramString3);
      return;
    }
    finally
    {
      paramEditor = finally;
      throw paramEditor;
    }
  }
  
  private static String c(String paramString1, String paramString2, String paramString3)
  {
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramString1).length() + 1 + String.valueOf("|T|").length() + String.valueOf(paramString2).length() + String.valueOf(paramString3).length());
    localStringBuilder.append(paramString1);
    localStringBuilder.append("|T|");
    localStringBuilder.append(paramString2);
    localStringBuilder.append("|");
    localStringBuilder.append(paramString3);
    return localStringBuilder.toString();
  }
  
  final String a(String paramString)
  {
    try
    {
      paramString = this.a.getString(paramString, null);
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  final String a(String paramString1, String paramString2)
  {
    try
    {
      SharedPreferences localSharedPreferences = this.a;
      StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramString1).length() + String.valueOf("|S|").length() + String.valueOf(paramString2).length());
      localStringBuilder.append(paramString1);
      localStringBuilder.append("|S|");
      localStringBuilder.append(paramString2);
      paramString1 = localSharedPreferences.getString(localStringBuilder.toString(), null);
      return paramString1;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public final String a(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramString1 = c(paramString1, paramString2, paramString3);
      paramString1 = this.a.getString(paramString1, null);
      return paramString1;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  final KeyPair a(String paramString, long paramLong)
  {
    try
    {
      KeyPair localKeyPair = dly.a();
      SharedPreferences.Editor localEditor = this.a.edit();
      a(localEditor, paramString, "|P|", dlx.a(localKeyPair.getPublic().getEncoded()));
      a(localEditor, paramString, "|K|", dlx.a(localKeyPair.getPrivate().getEncoded()));
      a(localEditor, paramString, "cre", Long.toString(paramLong));
      localEditor.commit();
      return localKeyPair;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    try
    {
      paramString1 = c(paramString1, paramString2, paramString3);
      paramString2 = this.a.edit();
      paramString2.putString(paramString1, paramString4);
      paramString2.putString("appVersion", paramString5);
      paramString2.putString("lastToken", Long.toString(System.currentTimeMillis() / 1000L));
      paramString2.commit();
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public final boolean a()
  {
    return this.a.getAll().isEmpty();
  }
  
  public final void b()
  {
    try
    {
      this.a.edit().clear().commit();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void b(String paramString)
  {
    try
    {
      SharedPreferences.Editor localEditor = this.a.edit();
      Iterator localIterator = this.a.getAll().keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (str.startsWith(paramString)) {
          localEditor.remove(str);
        }
      }
      localEditor.commit();
      return;
    }
    finally {}
  }
  
  public final void b(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      paramString1 = c(paramString1, paramString2, paramString3);
      paramString2 = this.a.edit();
      paramString2.remove(paramString1);
      paramString2.commit();
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public final void c(String paramString)
  {
    b(String.valueOf(paramString).concat("|T|"));
  }
  
  final KeyPair d(String paramString)
  {
    Object localObject1 = a(paramString, "|P|");
    Object localObject2 = a(paramString, "|K|");
    if (localObject1 != null)
    {
      if (localObject2 == null) {
        return null;
      }
      try
      {
        paramString = Base64.decode((String)localObject1, 8);
        localObject1 = Base64.decode((String)localObject2, 8);
        localObject2 = KeyFactory.getInstance("RSA");
        paramString = new KeyPair(((KeyFactory)localObject2).generatePublic(new X509EncodedKeySpec(paramString)), ((KeyFactory)localObject2).generatePrivate(new PKCS8EncodedKeySpec((byte[])localObject1)));
        return paramString;
      }
      catch (InvalidKeySpecException|NoSuchAlgorithmException paramString)
      {
        paramString = String.valueOf(paramString);
        localObject1 = new StringBuilder(String.valueOf(paramString).length() + 19);
        ((StringBuilder)localObject1).append("Invalid key stored ");
        ((StringBuilder)localObject1).append(paramString);
        Log.w("InstanceID/Store", ((StringBuilder)localObject1).toString());
        InstanceIDListenerService.a(this.b, this);
      }
    }
    return null;
  }
}
