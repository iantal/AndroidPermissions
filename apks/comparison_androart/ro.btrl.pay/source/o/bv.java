package o;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions.ˊ;
import com.google.android.gms.common.api.Scope;
import java.util.Iterator;
import java.util.Set;

public final class bv
  extends eD<bH>
{
  private final GoogleSignInOptions ˊ;
  
  public bv(Context paramContext, Looper paramLooper, fC paramFC, GoogleSignInOptions paramGoogleSignInOptions, cl.If paramIf, cl.ˊ paramˊ)
  {
    super(paramContext, paramLooper, 91, paramFC, paramIf, paramˊ);
    if (paramGoogleSignInOptions != null) {
      paramContext = paramGoogleSignInOptions;
    } else {
      paramContext = new GoogleSignInOptions.ˊ().ॱ();
    }
    paramLooper = paramContext;
    if (!paramFC.ˎ().isEmpty())
    {
      paramContext = new GoogleSignInOptions.ˊ(paramContext);
      paramLooper = paramFC.ˎ().iterator();
      while (paramLooper.hasNext()) {
        paramContext.ˊ((Scope)paramLooper.next(), new Scope[0]);
      }
      paramLooper = paramContext.ॱ();
    }
    this.ˊ = paramLooper;
  }
  
  protected final String i_()
  {
    return "com.google.android.gms.auth.api.signin.service.START";
  }
  
  public final boolean ˋ()
  {
    return true;
  }
  
  protected final String ˎ()
  {
    return "com.google.android.gms.auth.api.signin.internal.ISignInService";
  }
  
  public final Intent ˏ()
  {
    return bt.ˏ(ʻॱ(), this.ˊ);
  }
  
  public final GoogleSignInOptions ॱ()
  {
    return this.ˊ;
  }
}
