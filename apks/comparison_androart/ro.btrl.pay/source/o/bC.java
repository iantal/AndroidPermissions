package o;

import android.os.IInterface;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;

public abstract interface bC
  extends IInterface
{
  public abstract void ˋ(Status paramStatus);
  
  public abstract void ˏ(Status paramStatus);
  
  public abstract void ॱ(GoogleSignInAccount paramGoogleSignInAccount, Status paramStatus);
}
