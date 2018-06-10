import android.app.PendingIntent;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.auth.api.credentials.CredentialRequest;
import com.google.android.gms.auth.api.credentials.HintRequest;
import com.google.android.gms.common.api.Status;

public final class ecm
  implements cwm
{
  public ecm() {}
  
  public final PendingIntent a(daj paramDaj, HintRequest paramHintRequest)
  {
    dhp.b(paramDaj.a(cvy.d), "Auth.CREDENTIALS_API must be added to GoogleApiClient to use this API");
    cvz localCvz = ((ecv)paramDaj.a(cvy.a)).e();
    return ecu.a(paramDaj.b(), localCvz, paramHintRequest);
  }
  
  public final dan<Status> a(daj paramDaj)
  {
    return paramDaj.b(new ecr(this, paramDaj));
  }
  
  public final dan<Status> a(daj paramDaj, Credential paramCredential)
  {
    return paramDaj.b(new ecp(this, paramDaj, paramCredential));
  }
  
  public final dan<cwk> a(daj paramDaj, CredentialRequest paramCredentialRequest)
  {
    return paramDaj.a(new ecn(this, paramDaj, paramCredentialRequest));
  }
  
  public final dan<Status> b(daj paramDaj, Credential paramCredential)
  {
    return paramDaj.b(new ecq(this, paramDaj, paramCredential));
  }
}
