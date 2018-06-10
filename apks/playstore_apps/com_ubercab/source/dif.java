import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;

public final class dif
  extends dhw
{
  private IBinder a;
  
  public dif(dhv paramDhv, int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    super(paramDhv, paramInt, paramBundle);
    this.a = paramIBinder;
  }
  
  protected final void a(ConnectionResult paramConnectionResult)
  {
    if (dhv.g(this.b) != null) {
      dhv.g(this.b).a(paramConnectionResult);
    }
    this.b.a(paramConnectionResult);
  }
  
  protected final boolean a()
  {
    boolean bool2 = false;
    try
    {
      Object localObject = this.a.getInterfaceDescriptor();
      if (!this.b.b().equals(localObject))
      {
        String str = this.b.b();
        StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 34 + String.valueOf(localObject).length());
        localStringBuilder.append("service descriptor mismatch: ");
        localStringBuilder.append(str);
        localStringBuilder.append(" vs. ");
        localStringBuilder.append((String)localObject);
        Log.e("GmsClient", localStringBuilder.toString());
        return false;
      }
      localObject = this.b.a(this.a);
      boolean bool1 = bool2;
      if (localObject != null) {
        if (!dhv.a(this.b, 2, 4, (IInterface)localObject))
        {
          bool1 = bool2;
          if (!dhv.a(this.b, 3, 4, (IInterface)localObject)) {}
        }
        else
        {
          dhv.a(this.b, null);
          localObject = this.b.a();
          if (dhv.e(this.b) != null) {
            dhv.e(this.b).a((Bundle)localObject);
          }
          bool1 = true;
        }
      }
      return bool1;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    Log.w("GmsClient", "service probably died");
    return false;
  }
}
