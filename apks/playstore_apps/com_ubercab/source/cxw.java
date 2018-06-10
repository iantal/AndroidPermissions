import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.common.api.Status;
import java.util.Iterator;
import java.util.Set;

public final class cxw
{
  private static eex a = new eex("GoogleSignInCommon", new String[0]);
  
  public static Intent a(Context paramContext, GoogleSignInOptions paramGoogleSignInOptions)
  {
    a.a("getSignInIntent()", new Object[0]);
    paramGoogleSignInOptions = new SignInConfiguration(paramContext.getPackageName(), paramGoogleSignInOptions);
    Intent localIntent = new Intent("com.google.android.gms.auth.GOOGLE_SIGN_IN");
    localIntent.setPackage(paramContext.getPackageName());
    localIntent.setClass(paramContext, SignInHubActivity.class);
    paramContext = new Bundle();
    paramContext.putParcelable("config", paramGoogleSignInOptions);
    localIntent.putExtra("config", paramContext);
    return localIntent;
  }
  
  public static cxp a(Intent paramIntent)
  {
    if ((paramIntent != null) && ((paramIntent.hasExtra("googleSignInStatus")) || (paramIntent.hasExtra("googleSignInAccount"))))
    {
      GoogleSignInAccount localGoogleSignInAccount = (GoogleSignInAccount)paramIntent.getParcelableExtra("googleSignInAccount");
      paramIntent = (Status)paramIntent.getParcelableExtra("googleSignInStatus");
      if (localGoogleSignInAccount != null) {
        paramIntent = Status.a;
      }
      return new cxp(localGoogleSignInAccount, paramIntent);
    }
    return null;
  }
  
  public static dan<Status> a(daj paramDaj, Context paramContext, boolean paramBoolean)
  {
    a.a("Signing out", new Object[0]);
    a(paramContext);
    if (paramBoolean) {
      return dap.a(Status.a, paramDaj);
    }
    return paramDaj.b(new cxx(paramDaj));
  }
  
  private static void a(Context paramContext)
  {
    cyd.a(paramContext).a();
    paramContext = daj.a().iterator();
    while (paramContext.hasNext()) {
      ((daj)paramContext.next()).d();
    }
    dcn.b();
  }
  
  public static Intent b(Context paramContext, GoogleSignInOptions paramGoogleSignInOptions)
  {
    a.a("getFallbackSignInIntent()", new Object[0]);
    paramContext = a(paramContext, paramGoogleSignInOptions);
    paramContext.setAction("com.google.android.gms.auth.APPAUTH_SIGN_IN");
    return paramContext;
  }
  
  public static dan<Status> b(daj paramDaj, Context paramContext, boolean paramBoolean)
  {
    a.a("Revoking access", new Object[0]);
    a(paramContext);
    if (paramBoolean) {
      return dap.a(Status.f, paramDaj);
    }
    return paramDaj.b(new cxz(paramDaj));
  }
  
  public static Intent c(Context paramContext, GoogleSignInOptions paramGoogleSignInOptions)
  {
    a.a("getNoImplementationSignInIntent()", new Object[0]);
    paramContext = a(paramContext, paramGoogleSignInOptions);
    paramContext.setAction("com.google.android.gms.auth.NO_IMPL");
    return paramContext;
  }
}
