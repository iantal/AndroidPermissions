import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.support.annotation.BinderThread;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;

public final class ᵖ
  extends ᓭ
{
  private IBinder zzfze;
  
  @BinderThread
  public ᵖ(ᓯ paramᓯ, int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    super(paramᓯ, paramInt, paramBundle);
    this.zzfze = paramIBinder;
  }
  
  protected final boolean ˏ()
  {
    try
    {
      localObject = this.zzfze.getInterfaceDescriptor();
    }
    catch (RemoteException localRemoteException)
    {
      Object localObject;
      String str;
      int i;
      for (;;) {}
    }
    Log.w("GmsClient", "service probably died");
    return false;
    if (!this.zzfza.ˎ().equals(localObject))
    {
      str = this.zzfza.ˎ();
      i = String.valueOf(str).length();
      Log.e("GmsClient", String.valueOf(localObject).length() + (i + 34) + "service descriptor mismatch: " + str + " vs. " + (String)localObject);
      return false;
    }
    localObject = this.zzfza.zzd(this.zzfze);
    if ((localObject != null) && ((ᓯ.ˋ(this.zzfza, 2, 4, (IInterface)localObject)) || (ᓯ.ˋ(this.zzfza, 3, 4, (IInterface)localObject))))
    {
      ᓯ.ˎ(this.zzfza, null);
      localObject = this.zzfza.zzafi();
      if (ᓯ.ˎ(this.zzfza) != null) {
        ᓯ.ˎ(this.zzfza).onConnected((Bundle)localObject);
      }
      return true;
    }
    return false;
  }
  
  protected final void ॱ(ConnectionResult paramConnectionResult)
  {
    if (ᓯ.ʼ(this.zzfza) != null) {
      ᓯ.ʼ(this.zzfza).onConnectionFailed(paramConnectionResult);
    }
    this.zzfza.ˏ(paramConnectionResult);
  }
}
