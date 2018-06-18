package o;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.common.api.Status;
import java.util.Iterator;
import java.util.Set;

public final class bt
{
  private static ij ˋ = new ij("GoogleSignInCommon", new String[0]);
  
  public static co<Status> ˋ(cl paramCl, Context paramContext, boolean paramBoolean)
  {
    ˋ.ˏ("Revoking access", new Object[0]);
    String str = bp.ˋ(paramContext).ॱ("refreshToken");
    ˏ(paramContext);
    if (paramBoolean) {
      return bo.ˊ(str);
    }
    return paramCl.ॱ(new bw(paramCl));
  }
  
  public static Intent ˏ(Context paramContext, GoogleSignInOptions paramGoogleSignInOptions)
  {
    ˋ.ˏ("getSignInIntent()", new Object[0]);
    paramGoogleSignInOptions = new SignInConfiguration(paramContext.getPackageName(), paramGoogleSignInOptions);
    Intent localIntent = new Intent("com.google.android.gms.auth.GOOGLE_SIGN_IN");
    localIntent.setPackage(paramContext.getPackageName());
    localIntent.setClass(paramContext, SignInHubActivity.class);
    paramContext = new Bundle();
    paramContext.putParcelable("config", paramGoogleSignInOptions);
    localIntent.putExtra("config", paramContext);
    return localIntent;
  }
  
  private static void ˏ(Context paramContext)
  {
    bx.ˎ(paramContext).ˊ();
    paramContext = cl.ˎ().iterator();
    while (paramContext.hasNext()) {
      ((cl)paramContext.next()).ॱ();
    }
    de.ˋ();
  }
}
