import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class dgu
  extends euk
  implements dgs
{
  public dgu(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.common.internal.IAccountAccessor");
  }
  
  public final Account a()
    throws RemoteException
  {
    Parcel localParcel = a(2, p_());
    Account localAccount = (Account)eum.a(localParcel, Account.CREATOR);
    localParcel.recycle();
    return localAccount;
  }
}
