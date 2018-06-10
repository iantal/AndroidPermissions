import android.content.Context;
import android.os.RemoteException;

public abstract class aqa
{
  public aqa() {}
  
  public static aqb a(Context paramContext)
  {
    return new aqb(paramContext, null);
  }
  
  public abstract void a(aqe paramAqe);
  
  public abstract boolean a();
  
  public abstract void b();
  
  public abstract aqf c()
    throws RemoteException;
}
