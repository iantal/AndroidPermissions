package o;

import android.content.Context;
import android.os.Binder;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.GooglePlayServicesUtil;

public final class bJ
  extends bG
{
  private final Context ˏ;
  
  public bJ(Context paramContext)
  {
    this.ˏ = paramContext;
  }
  
  private final void ˏ()
  {
    if (!GooglePlayServicesUtil.zze(this.ˏ, Binder.getCallingUid()))
    {
      int i = Binder.getCallingUid();
      throw new SecurityException(52 + "Calling UID " + i + " is not Google Play services.");
    }
  }
  
  public final void ˊ()
  {
    ˏ();
    bx.ˎ(this.ˏ).ˊ();
  }
  
  public final void ˋ()
  {
    ˏ();
    bp localBp = bp.ˋ(this.ˏ);
    GoogleSignInAccount localGoogleSignInAccount = localBp.ˊ();
    Object localObject1 = GoogleSignInOptions.ʽ;
    if (localGoogleSignInAccount != null) {
      localObject1 = localBp.ॱ();
    }
    localObject1 = new cl.ˋ(this.ˏ).ˏ(bi.ˎ, (cd.iF.if)localObject1).ˎ();
    try
    {
      if (((cl)localObject1).ʽ().ˎ()) {
        if (localGoogleSignInAccount != null) {
          bi.ᐝ.ˋ((cl)localObject1);
        } else {
          ((cl)localObject1).ॱॱ();
        }
      }
      return;
    }
    finally
    {
      ((cl)localObject1).ʻ();
    }
  }
}
