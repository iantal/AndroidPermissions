package o;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;

public final class eN
  extends lM
  implements eP
{
  eN(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.common.internal.IAccountAccessor");
  }
  
  public final Account ˎ()
  {
    Parcel localParcel = ˏ(2, ˏ());
    Account localAccount = (Account)lP.ॱ(localParcel, Account.CREATOR);
    localParcel.recycle();
    return localAccount;
  }
}
