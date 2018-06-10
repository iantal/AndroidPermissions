import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

public final class cyd
{
  private static cyd a;
  private cyo b;
  private GoogleSignInAccount c;
  private GoogleSignInOptions d;
  
  private cyd(Context paramContext)
  {
    this.b = cyo.a(paramContext);
    this.c = this.b.a();
    this.d = this.b.b();
  }
  
  public static cyd a(Context paramContext)
  {
    try
    {
      paramContext = b(paramContext.getApplicationContext());
      return paramContext;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  private static cyd b(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = new cyd(paramContext);
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  public final void a()
  {
    try
    {
      this.b.d();
      this.c = null;
      this.d = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void a(GoogleSignInOptions paramGoogleSignInOptions, GoogleSignInAccount paramGoogleSignInAccount)
  {
    try
    {
      cyo localCyo = this.b;
      dhp.a(paramGoogleSignInAccount);
      dhp.a(paramGoogleSignInOptions);
      localCyo.a("defaultGoogleSignInAccount", paramGoogleSignInAccount.j());
      localCyo.a(paramGoogleSignInAccount, paramGoogleSignInOptions);
      this.c = paramGoogleSignInAccount;
      this.d = paramGoogleSignInOptions;
      return;
    }
    finally
    {
      paramGoogleSignInOptions = finally;
      throw paramGoogleSignInOptions;
    }
  }
  
  public final GoogleSignInAccount b()
  {
    try
    {
      GoogleSignInAccount localGoogleSignInAccount = this.c;
      return localGoogleSignInAccount;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
