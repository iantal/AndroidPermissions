import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

public final class cyo
{
  private static final Lock a = new ReentrantLock();
  private static cyo b;
  private final Lock c = new ReentrantLock();
  private final SharedPreferences d;
  
  private cyo(Context paramContext)
  {
    this.d = paramContext.getSharedPreferences("com.google.android.gms.signin", 0);
  }
  
  private final GoogleSignInAccount a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    paramString = c(b("googleSignInAccount", paramString));
    if (paramString != null) {}
    try
    {
      paramString = GoogleSignInAccount.a(paramString);
      return paramString;
    }
    catch (JSONException paramString) {}
    return null;
    return null;
  }
  
  public static cyo a(Context paramContext)
  {
    dhp.a(paramContext);
    a.lock();
    try
    {
      if (b == null) {
        b = new cyo(paramContext.getApplicationContext());
      }
      paramContext = b;
      return paramContext;
    }
    finally
    {
      a.unlock();
    }
  }
  
  private final GoogleSignInOptions b(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    paramString = c(b("googleSignInOptions", paramString));
    if (paramString != null) {}
    try
    {
      paramString = GoogleSignInOptions.a(paramString);
      return paramString;
    }
    catch (JSONException paramString) {}
    return null;
    return null;
  }
  
  private static String b(String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramString1).length() + String.valueOf(":").length() + String.valueOf(paramString2).length());
    localStringBuilder.append(paramString1);
    localStringBuilder.append(":");
    localStringBuilder.append(paramString2);
    return localStringBuilder.toString();
  }
  
  private final String c(String paramString)
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
  
  private final void d(String paramString)
  {
    this.c.lock();
    try
    {
      this.d.edit().remove(paramString).apply();
      return;
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
  
  final void a(GoogleSignInAccount paramGoogleSignInAccount, GoogleSignInOptions paramGoogleSignInOptions)
  {
    dhp.a(paramGoogleSignInAccount);
    dhp.a(paramGoogleSignInOptions);
    String str = paramGoogleSignInAccount.j();
    a(b("googleSignInAccount", str), paramGoogleSignInAccount.l());
    a(b("googleSignInOptions", str), paramGoogleSignInOptions.b());
  }
  
  protected final void a(String paramString1, String paramString2)
  {
    this.c.lock();
    try
    {
      this.d.edit().putString(paramString1, paramString2).apply();
      return;
    }
    finally
    {
      this.c.unlock();
    }
  }
  
  public final GoogleSignInOptions b()
  {
    return b(c("defaultGoogleSignInAccount"));
  }
  
  public final void c()
  {
    String str = c("defaultGoogleSignInAccount");
    d("defaultGoogleSignInAccount");
    if (!TextUtils.isEmpty(str))
    {
      d(b("googleSignInAccount", str));
      d(b("googleSignInOptions", str));
    }
  }
  
  public final void d()
  {
    this.c.lock();
    try
    {
      this.d.edit().clear().apply();
      return;
    }
    finally
    {
      this.c.unlock();
    }
  }
}
