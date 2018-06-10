import android.os.RemoteException;

final class eau
  implements Runnable
{
  eau(eas paramEas, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2) {}
  
  public final void run()
  {
    for (;;)
    {
      synchronized (eas.b(this.e))
      {
        i = this.a;
        j = this.b;
        bool = false;
        if (i != j)
        {
          k = 1;
          if ((eas.c(this.e)) || (this.b != 1)) {
            break label335;
          }
          i = 1;
          if ((k == 0) || (this.b != 1)) {
            break label340;
          }
          j = 1;
          if ((k == 0) || (this.b != 2)) {
            break label345;
          }
          m = 1;
          if ((k == 0) || (this.b != 3)) {
            break label351;
          }
          k = 1;
          if (this.c == this.d) {
            break label356;
          }
          n = 1;
          eas localEas = this.e;
          if ((eas.c(this.e)) || (i != 0)) {
            break label362;
          }
          eas.a(localEas, bool);
          if (eas.d(this.e) == null) {
            return;
          }
          if (i != 0) {
            try
            {
              eas.d(this.e).a();
            }
            catch (RemoteException localRemoteException1)
            {
              dsq.c("Unable to call onVideoStart()", localRemoteException1);
            }
          }
          if (j != 0) {
            try
            {
              eas.d(this.e).b();
            }
            catch (RemoteException localRemoteException2)
            {
              dsq.c("Unable to call onVideoPlay()", localRemoteException2);
            }
          }
          if (m != 0) {
            try
            {
              eas.d(this.e).c();
            }
            catch (RemoteException localRemoteException3)
            {
              dsq.c("Unable to call onVideoPause()", localRemoteException3);
            }
          }
          if (k != 0) {
            try
            {
              eas.d(this.e).d();
            }
            catch (RemoteException localRemoteException4)
            {
              dsq.c("Unable to call onVideoEnd()", localRemoteException4);
            }
          }
          if (n != 0) {
            try
            {
              eas.d(this.e).a(this.d);
            }
            catch (RemoteException localRemoteException5)
            {
              dsq.c("Unable to call onVideoMute()", localRemoteException5);
            }
          }
          return;
        }
      }
      int k = 0;
      continue;
      label335:
      int i = 0;
      continue;
      label340:
      int j = 0;
      continue;
      label345:
      int m = 0;
      continue;
      label351:
      k = 0;
      continue;
      label356:
      int n = 0;
      continue;
      label362:
      boolean bool = true;
    }
  }
}
