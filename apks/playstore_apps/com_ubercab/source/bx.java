import android.net.Uri;
import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.List;

public abstract interface bx
  extends IInterface
{
  public abstract int a(bu paramBu, String paramString, Bundle paramBundle)
    throws RemoteException;
  
  public abstract Bundle a(String paramString, Bundle paramBundle)
    throws RemoteException;
  
  public abstract boolean a(long paramLong)
    throws RemoteException;
  
  public abstract boolean a(bu paramBu)
    throws RemoteException;
  
  public abstract boolean a(bu paramBu, int paramInt, Uri paramUri, Bundle paramBundle)
    throws RemoteException;
  
  public abstract boolean a(bu paramBu, Uri paramUri)
    throws RemoteException;
  
  public abstract boolean a(bu paramBu, Uri paramUri, Bundle paramBundle, List<Bundle> paramList)
    throws RemoteException;
  
  public abstract boolean a(bu paramBu, Bundle paramBundle)
    throws RemoteException;
}
