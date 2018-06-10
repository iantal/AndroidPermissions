import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.Iterator;
import java.util.Set;

public final class cxv
  extends dgg<cyj>
{
  private final GoogleSignInOptions d;
  
  public cxv(Context paramContext, Looper paramLooper, dij paramDij, GoogleSignInOptions paramGoogleSignInOptions, dal paramDal, dam paramDam)
  {
    super(paramContext, paramLooper, 91, paramDij, paramDal, paramDam);
    if (paramGoogleSignInOptions == null) {
      paramGoogleSignInOptions = new cxo().d();
    }
    paramContext = paramGoogleSignInOptions;
    if (!paramDij.e().isEmpty())
    {
      paramContext = new cxo(paramGoogleSignInOptions);
      paramLooper = paramDij.e().iterator();
      while (paramLooper.hasNext()) {
        paramContext.a((Scope)paramLooper.next(), new Scope[0]);
      }
      paramContext = paramContext.d();
    }
    this.d = paramContext;
  }
  
  protected final String b()
  {
    return "com.google.android.gms.auth.api.signin.internal.ISignInService";
  }
  
  public final boolean c()
  {
    return true;
  }
  
  public final Intent d()
  {
    return cxw.a(s(), this.d);
  }
  
  public final GoogleSignInOptions e()
  {
    return this.d;
  }
  
  protected final String n_()
  {
    return "com.google.android.gms.auth.api.signin.service.START";
  }
}
