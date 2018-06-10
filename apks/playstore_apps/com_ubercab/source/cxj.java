import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;

public final class cxj
{
  public static GoogleSignInAccount a(Context paramContext)
  {
    return cyd.a(paramContext).b();
  }
  
  public static cxl a(Activity paramActivity, GoogleSignInOptions paramGoogleSignInOptions)
  {
    return new cxl(paramActivity, (GoogleSignInOptions)dhp.a(paramGoogleSignInOptions));
  }
  
  public static gbl<GoogleSignInAccount> a(Intent paramIntent)
  {
    paramIntent = cxw.a(paramIntent);
    if (paramIntent == null) {
      return gbp.a(dhd.a(Status.c));
    }
    if ((paramIntent.b().d()) && (paramIntent.a() != null)) {
      return gbp.a(paramIntent.a());
    }
    return gbp.a(dhd.a(paramIntent.b()));
  }
}
