import android.net.Uri;
import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;

public abstract interface bu
  extends IInterface
{
  public abstract void a(int paramInt, Uri paramUri, boolean paramBoolean, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a(int paramInt, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a(Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a(String paramString, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void b(String paramString, Bundle paramBundle)
    throws RemoteException;
}
