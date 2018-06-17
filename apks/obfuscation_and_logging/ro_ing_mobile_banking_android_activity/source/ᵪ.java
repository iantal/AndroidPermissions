import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;

public final class ᵪ
  extends ח
  implements ヽ
{
  public ᵪ(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.common.internal.IAccountAccessor");
  }
  
  public final Account getAccount()
  {
    Parcel localParcel = ˊ(2, ˏ());
    Account localAccount = (Account)ڋ.zza(localParcel, Account.CREATOR);
    localParcel.recycle();
    return localAccount;
  }
}
