import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

public final class ᵎ
{
  private static final Lock zzeiu = new ReentrantLock();
  private static ᵎ zzeiv;
  private final Lock zzeiw = new ReentrantLock();
  private final SharedPreferences zzeix;
  
  private ᵎ(Context paramContext)
  {
    this.zzeix = paramContext.getSharedPreferences("com.google.android.gms.signin", 0);
  }
  
  public static ᵎ zzbt(Context paramContext)
  {
    ʅ.checkNotNull(paramContext);
    zzeiu.lock();
    try
    {
      if (zzeiv == null) {
        zzeiv = new ᵎ(paramContext.getApplicationContext());
      }
      paramContext = zzeiv;
      return paramContext;
    }
    finally
    {
      zzeiu.unlock();
    }
  }
  
  private final GoogleSignInAccount zzex(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    paramString = zzez(zzp("googleSignInAccount", paramString));
    if (paramString != null) {}
    try
    {
      paramString = GoogleSignInAccount.zzeu(paramString);
      return paramString;
    }
    catch (JSONException paramString)
    {
      for (;;) {}
    }
    return null;
    return null;
  }
  
  private final GoogleSignInOptions zzey(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    paramString = zzez(zzp("googleSignInOptions", paramString));
    if (paramString != null) {}
    try
    {
      paramString = GoogleSignInOptions.zzev(paramString);
      return paramString;
    }
    catch (JSONException paramString)
    {
      for (;;) {}
    }
    return null;
    return null;
  }
  
  private final String zzez(String paramString)
  {
    this.zzeiw.lock();
    try
    {
      paramString = this.zzeix.getString(paramString, null);
      return paramString;
    }
    finally
    {
      this.zzeiw.unlock();
    }
  }
  
  private final void zzfa(String paramString)
  {
    this.zzeiw.lock();
    try
    {
      this.zzeix.edit().remove(paramString).apply();
      return;
    }
    finally
    {
      this.zzeiw.unlock();
    }
  }
  
  private static String zzp(String paramString1, String paramString2)
  {
    int i = String.valueOf(paramString1).length();
    int j = String.valueOf(":").length();
    return String.valueOf(paramString2).length() + (i + j) + paramString1 + ":" + paramString2;
  }
  
  public final void clear()
  {
    this.zzeiw.lock();
    try
    {
      this.zzeix.edit().clear().apply();
      return;
    }
    finally
    {
      this.zzeiw.unlock();
    }
  }
  
  public final GoogleSignInAccount zzabt()
  {
    return zzex(zzez("defaultGoogleSignInAccount"));
  }
  
  public final GoogleSignInOptions zzabu()
  {
    return zzey(zzez("defaultGoogleSignInAccount"));
  }
  
  public final void zzabv()
  {
    String str = zzez("defaultGoogleSignInAccount");
    zzfa("defaultGoogleSignInAccount");
    if (!TextUtils.isEmpty(str))
    {
      zzfa(zzp("googleSignInAccount", str));
      zzfa(zzp("googleSignInOptions", str));
    }
  }
}
