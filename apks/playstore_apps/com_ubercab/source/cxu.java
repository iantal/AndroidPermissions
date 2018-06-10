import android.content.Intent;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;

public final class cxu
  implements cxk
{
  public cxu() {}
  
  private static GoogleSignInOptions d(daj paramDaj)
  {
    return ((cxv)paramDaj.a(cvy.b)).e();
  }
  
  public final Intent a(daj paramDaj)
  {
    return cxw.a(paramDaj.b(), d(paramDaj));
  }
  
  public final cxp a(Intent paramIntent)
  {
    return cxw.a(paramIntent);
  }
  
  public final dan<Status> b(daj paramDaj)
  {
    return cxw.a(paramDaj, paramDaj.b(), false);
  }
  
  public final dan<Status> c(daj paramDaj)
  {
    return cxw.b(paramDaj, paramDaj.b(), false);
  }
}
