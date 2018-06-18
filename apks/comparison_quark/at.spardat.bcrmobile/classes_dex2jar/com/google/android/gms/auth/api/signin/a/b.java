package com.google.android.gms.auth.api.signin.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.d;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

public final class b
{
  private static final Lock a = new ReentrantLock();
  private static b b;
  private final Lock c = new ReentrantLock();
  private final SharedPreferences d;
  
  private b(Context paramContext)
  {
    this.d = paramContext.getSharedPreferences("com.google.android.gms.signin", 0);
  }
  
  private GoogleSignInAccount a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    String str;
    do
    {
      return null;
      str = c(a("googleSignInAccount", paramString));
    } while (str == null);
    try
    {
      GoogleSignInAccount localGoogleSignInAccount = GoogleSignInAccount.a(str);
      return localGoogleSignInAccount;
    }
    catch (JSONException localJSONException) {}
    return null;
  }
  
  public static b a(Context paramContext)
  {
    d.a(paramContext);
    a.lock();
    try
    {
      if (b == null) {
        b = new b(paramContext.getApplicationContext());
      }
      b localB = b;
      return localB;
    }
    finally
    {
      a.unlock();
    }
  }
  
  private static String a(String paramString1, String paramString2)
  {
    String str = String.valueOf(":");
    return 0 + String.valueOf(paramString1).length() + String.valueOf(str).length() + String.valueOf(paramString2).length() + paramString1 + str + paramString2;
  }
  
  private GoogleSignInOptions b(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    String str;
    do
    {
      return null;
      str = c(a("googleSignInOptions", paramString));
    } while (str == null);
    try
    {
      GoogleSignInOptions localGoogleSignInOptions = GoogleSignInOptions.a(str);
      return localGoogleSignInOptions;
    }
    catch (JSONException localJSONException) {}
    return null;
  }
  
  private String c(String paramString)
  {
    this.c.lock();
    try
    {
      String str = this.d.getString(paramString, null);
      return str;
    }
    finally
    {
      this.c.unlock();
    }
  }
  
  public final GoogleSignInAccount a()
  {
    return a(c("defaultGoogleSignInAccount"));
  }
  
  public final GoogleSignInOptions b()
  {
    return b(c("defaultGoogleSignInAccount"));
  }
}
