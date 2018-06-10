import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.zzawf;

final class ecp
  extends ect<Status>
{
  ecp(ecm paramEcm, daj paramDaj, Credential paramCredential)
  {
    super(paramDaj);
  }
  
  protected final void a(Context paramContext, eda paramEda)
    throws RemoteException
  {
    paramEda.a(new ecs(this), new zzawf(this.b));
  }
}
