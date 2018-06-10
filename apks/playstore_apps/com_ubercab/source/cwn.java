import android.app.Activity;
import android.app.PendingIntent;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.auth.api.credentials.CredentialRequest;
import com.google.android.gms.auth.api.credentials.HintRequest;

public class cwn
  extends dah<cvz>
{
  cwn(Activity paramActivity, cvz paramCvz)
  {
    super(paramActivity, cvy.d, paramCvz, new des());
  }
  
  public PendingIntent a(HintRequest paramHintRequest)
  {
    return ecu.a(h(), (cvz)c(), paramHintRequest);
  }
  
  public gbl<Void> a()
  {
    return dhi.a(cvy.g.a(f()));
  }
  
  public gbl<Void> a(Credential paramCredential)
  {
    return dhi.a(cvy.g.a(f(), paramCredential));
  }
  
  public gbl<cwj> a(CredentialRequest paramCredentialRequest)
  {
    return dhi.a(cvy.g.a(f(), paramCredentialRequest), new cwj());
  }
  
  public gbl<Void> b(Credential paramCredential)
  {
    return dhi.a(cvy.g.b(f(), paramCredential));
  }
}
