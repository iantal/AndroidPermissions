import android.os.IInterface;
import android.os.RemoteException;

public abstract interface efx
  extends IInterface
{
  public abstract boolean getBooleanFlagValue(String paramString, boolean paramBoolean, int paramInt)
    throws RemoteException;
  
  public abstract int getIntFlagValue(String paramString, int paramInt1, int paramInt2)
    throws RemoteException;
  
  public abstract long getLongFlagValue(String paramString, long paramLong, int paramInt)
    throws RemoteException;
  
  public abstract String getStringFlagValue(String paramString1, String paramString2, int paramInt)
    throws RemoteException;
  
  public abstract void init(djx paramDjx)
    throws RemoteException;
}
