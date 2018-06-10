import android.os.IInterface;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import com.google.android.gms.internal.zzrr;

public abstract interface fmi
  extends IInterface
{
  public abstract ParcelFileDescriptor a(zzrr paramZzrr)
    throws RemoteException;
}
