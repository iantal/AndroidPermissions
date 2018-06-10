import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.zzavz;

final class ecq
  extends ect<Status>
{
  ecq(ecm paramEcm, daj paramDaj, Credential paramCredential)
  {
    super(paramDaj);
  }
  
  protected final void a(Context paramContext, eda paramEda)
    throws RemoteException
  {
    paramEda.a(new ecs(this), new zzavz(this.b));
  }
}
