import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.credentials.CredentialRequest;
import com.google.android.gms.internal.zzavz;
import com.google.android.gms.internal.zzawf;

public final class edb
  extends euk
  implements eda
{
  edb(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
  }
  
  public final void a(ecy paramEcy)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramEcy);
    b(4, localParcel);
  }
  
  public final void a(ecy paramEcy, CredentialRequest paramCredentialRequest)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramEcy);
    eum.a(localParcel, paramCredentialRequest);
    b(1, localParcel);
  }
  
  public final void a(ecy paramEcy, zzavz paramZzavz)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramEcy);
    eum.a(localParcel, paramZzavz);
    b(3, localParcel);
  }
  
  public final void a(ecy paramEcy, zzawf paramZzawf)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramEcy);
    eum.a(localParcel, paramZzawf);
    b(2, localParcel);
  }
}
