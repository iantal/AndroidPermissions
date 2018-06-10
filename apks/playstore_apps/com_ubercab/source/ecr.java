import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

final class ecr
  extends ect<Status>
{
  ecr(ecm paramEcm, daj paramDaj)
  {
    super(paramDaj);
  }
  
  protected final void a(Context paramContext, eda paramEda)
    throws RemoteException
  {
    paramEda.a(new ecs(this));
  }
}
