import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import com.firebase.jobdispatcher.GooglePlayReceiver;

public final class cjk
{
  public final cjj a;
  final cix b;
  
  private cjk(cjj paramCjj, cix paramCix)
  {
    this.a = paramCjj;
    this.b = paramCix;
  }
  
  public void a(int paramInt)
  {
    try
    {
      this.b.a(GooglePlayReceiver.b().a(this.a, new Bundle()), paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("FJD.JobService", "Failed to send result to driver", localRemoteException);
    }
  }
}
