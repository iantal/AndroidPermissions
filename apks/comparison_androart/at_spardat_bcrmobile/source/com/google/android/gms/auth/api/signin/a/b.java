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
    do
    {
      return null;
      paramString = c(a("googleSignInAccount", paramString));
    } while (paramString == null);
    try
    {
      paramString = GoogleSignInAccount.a(paramString);
      return paramString;
    }
    catch (JSONException paramString) {}
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
      paramContext = b;
      return paramContext;
    }
    finally
    {
      a.unlock();
    }
  }
  
  private static String a(String paramString1, String paramString2)
  {
    String str = String.valueOf(":");
    return String.valueOf(paramString1).length() + 0 + String.valueOf(str).length() + String.valueOf(paramString2).length() + paramString1 + str + paramString2;
  }
  
  private GoogleSignInOptions b(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    do
    {
      return null;
      paramString = c(a("googleSignInOptions", paramString));
    } while (paramString == null);
    try
    {
      paramString = GoogleSignInOptions.a(paramString);
      return paramString;
    }
    catch (JSONException paramString) {}
    return null;
  }
  
  private String c(String paramString)
  {
    this.c.lock();
    try
    {
      paramString = this.d.getString(paramString, null);
      return paramString;
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
