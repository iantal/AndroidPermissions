import android.os.Bundle;
import android.os.DeadObjectException;

final class fde
  implements dhx
{
  fde(fdb paramFdb) {}
  
  public final void a(int paramInt)
  {
    synchronized (fdb.c(this.a))
    {
      fdb.a(this.a, null);
      fdb.c(this.a).notifyAll();
      return;
    }
  }
  
  public final void a(Bundle arg1)
  {
    try
    {
      synchronized (fdb.c(this.a))
      {
        if (fdb.d(this.a) != null) {
          fdb.a(this.a, fdb.d(this.a).e());
        }
      }
    }
    catch (DeadObjectException localDeadObjectException)
    {
      dsq.b("Unable to obtain a cache service instance.", localDeadObjectException);
      fdb.a(this.a);
      fdb.c(this.a).notifyAll();
      return;
    }
  }
}
