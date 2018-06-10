import android.app.PendingIntent;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.auth.api.credentials.CredentialRequest;
import com.google.android.gms.auth.api.credentials.HintRequest;
import com.google.android.gms.common.api.Status;

public abstract interface cwm
{
  public abstract PendingIntent a(daj paramDaj, HintRequest paramHintRequest);
  
  public abstract dan<Status> a(daj paramDaj);
  
  public abstract dan<Status> a(daj paramDaj, Credential paramCredential);
  
  public abstract dan<cwk> a(daj paramDaj, CredentialRequest paramCredentialRequest);
  
  public abstract dan<Status> b(daj paramDaj, Credential paramCredential);
}
