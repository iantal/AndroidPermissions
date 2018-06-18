package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

public final class bp
{
  private static final Lock ˊ = new ReentrantLock();
  private static bp ॱ;
  private final Lock ˋ = new ReentrantLock();
  private final SharedPreferences ˎ;
  
  private bp(Context paramContext)
  {
    this.ˎ = paramContext.getSharedPreferences("com.google.android.gms.signin", 0);
  }
  
  private final GoogleSignInOptions ˊ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    paramString = ॱ(ॱ("googleSignInOptions", paramString));
    if (paramString != null) {}
    try
    {
      paramString = GoogleSignInOptions.ˋ(paramString);
      return paramString;
    }
    catch (JSONException paramString)
    {
      for (;;) {}
    }
    return null;
    return null;
  }
  
  public static bp ˋ(Context paramContext)
  {
    fg.ˊ(paramContext);
    ˊ.lock();
    try
    {
      if (ॱ == null) {
        ॱ = new bp(paramContext.getApplicationContext());
      }
      paramContext = ॱ;
      return paramContext;
    }
    finally
    {
      ˊ.unlock();
    }
  }
  
  private final void ˎ(String paramString)
  {
    this.ˋ.lock();
    try
    {
      this.ˎ.edit().remove(paramString).apply();
      return;
    }
    finally
    {
      this.ˋ.unlock();
    }
  }
  
  private final GoogleSignInAccount ˏ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    paramString = ॱ(ॱ("googleSignInAccount", paramString));
    if (paramString != null) {}
    try
    {
      paramString = GoogleSignInAccount.ˎ(paramString);
      return paramString;
    }
    catch (JSONException paramString)
    {
      for (;;) {}
    }
    return null;
    return null;
  }
  
  private static String ॱ(String paramString1, String paramString2)
  {
    int i = String.valueOf(paramString1).length();
    return String.valueOf(paramString2).length() + (i + 1) + paramString1 + ":" + paramString2;
  }
  
  public final GoogleSignInAccount ˊ()
  {
    return ˏ(ॱ("defaultGoogleSignInAccount"));
  }
  
  protected final void ˊ(String paramString1, String paramString2)
  {
    this.ˋ.lock();
    try
    {
      this.ˎ.edit().putString(paramString1, paramString2).apply();
      return;
    }
    finally
    {
      this.ˋ.unlock();
    }
  }
  
  public final void ˋ()
  {
    this.ˋ.lock();
    try
    {
      this.ˎ.edit().clear().apply();
      return;
    }
    finally
    {
      this.ˋ.unlock();
    }
  }
  
  final void ˋ(GoogleSignInAccount paramGoogleSignInAccount, GoogleSignInOptions paramGoogleSignInOptions)
  {
    fg.ˊ(paramGoogleSignInAccount);
    fg.ˊ(paramGoogleSignInOptions);
    String str = paramGoogleSignInAccount.ʽ();
    ˊ(ॱ("googleSignInAccount", str), paramGoogleSignInAccount.ˋॱ());
    ˊ(ॱ("googleSignInOptions", str), paramGoogleSignInOptions.ॱ());
  }
  
  public final void ˏ()
  {
    String str = ॱ("defaultGoogleSignInAccount");
    ˎ("defaultGoogleSignInAccount");
    if (!TextUtils.isEmpty(str))
    {
      ˎ(ॱ("googleSignInAccount", str));
      ˎ(ॱ("googleSignInOptions", str));
    }
  }
  
  public final GoogleSignInOptions ॱ()
  {
    return ˊ(ॱ("defaultGoogleSignInAccount"));
  }
  
  protected final String ॱ(String paramString)
  {
    this.ˋ.lock();
    try
    {
      paramString = this.ˎ.getString(paramString, null);
      return paramString;
    }
    finally
    {
      this.ˋ.unlock();
    }
  }
}
