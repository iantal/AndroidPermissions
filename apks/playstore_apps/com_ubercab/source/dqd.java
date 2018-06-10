import android.os.RemoteException;

@fug
public final class dqd
  implements cvs
{
  private final dps a;
  
  public dqd(dps paramDps)
  {
    this.a = paramDps;
  }
  
  public final String a()
  {
    if (this.a == null) {
      return null;
    }
    try
    {
      String str = this.a.a();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      dwq.c("Could not forward getType to RewardItem", localRemoteException);
    }
    return null;
  }
  
  public final int b()
  {
    if (this.a == null) {
      return 0;
    }
    try
    {
      int i = this.a.b();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      dwq.c("Could not forward getAmount to RewardItem", localRemoteException);
    }
    return 0;
  }
}
