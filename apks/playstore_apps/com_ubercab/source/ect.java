import android.content.Context;
import android.os.DeadObjectException;
import android.os.RemoteException;

abstract class ect<R extends dau>
  extends dez<R, ecv>
{
  ect(daj paramDaj)
  {
    super(cvy.d, paramDaj);
  }
  
  protected abstract void a(Context paramContext, eda paramEda)
    throws DeadObjectException, RemoteException;
}
