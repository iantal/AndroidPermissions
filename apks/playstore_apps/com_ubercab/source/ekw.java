import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.PaymentDataRequest;

public final class ekw
  extends euk
  implements ekv
{
  ekw(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.wallet.internal.IOwService");
  }
  
  public final void a(Bundle paramBundle, ekx paramEkx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramBundle);
    eum.a(localParcel, paramEkx);
    c(5, localParcel);
  }
  
  public final void a(FullWalletRequest paramFullWalletRequest, Bundle paramBundle, ekx paramEkx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramFullWalletRequest);
    eum.a(localParcel, paramBundle);
    eum.a(localParcel, paramEkx);
    c(2, localParcel);
  }
  
  public final void a(IsReadyToPayRequest paramIsReadyToPayRequest, Bundle paramBundle, ekx paramEkx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramIsReadyToPayRequest);
    eum.a(localParcel, paramBundle);
    eum.a(localParcel, paramEkx);
    c(14, localParcel);
  }
  
  public final void a(MaskedWalletRequest paramMaskedWalletRequest, Bundle paramBundle, ekx paramEkx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramMaskedWalletRequest);
    eum.a(localParcel, paramBundle);
    eum.a(localParcel, paramEkx);
    c(1, localParcel);
  }
  
  public final void a(PaymentDataRequest paramPaymentDataRequest, Bundle paramBundle, ekx paramEkx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramPaymentDataRequest);
    eum.a(localParcel, paramBundle);
    eum.a(localParcel, paramEkx);
    c(19, localParcel);
  }
  
  public final void a(String paramString1, String paramString2, Bundle paramBundle, ekx paramEkx)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeString(paramString1);
    localParcel.writeString(paramString2);
    eum.a(localParcel, paramBundle);
    eum.a(localParcel, paramEkx);
    c(3, localParcel);
  }
}
