import android.os.RemoteException;
import com.google.android.gms.internal.zzjj;

final class dql
  implements Runnable
{
  dql(dqh paramDqh, fpr paramFpr, zzjj paramZzjj, dqr paramDqr) {}
  
  public final void run()
  {
    try
    {
      this.a.a(dki.a(dqh.a(this.d)), this.b, null, this.c, dqh.b(this.d));
      return;
    }
    catch (RemoteException localRemoteException)
    {
      String str = String.valueOf(dqh.c(this.d));
      if (str.length() != 0) {
        str = "Fail to initialize adapter ".concat(str);
      } else {
        str = new String("Fail to initialize adapter ");
      }
      dsq.c(str, localRemoteException);
      this.d.a(dqh.c(this.d), 0);
    }
  }
}
