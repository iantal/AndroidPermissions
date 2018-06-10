import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.PaymentDataRequest;

public abstract interface ekv
  extends IInterface
{
  public abstract void a(Bundle paramBundle, ekx paramEkx)
    throws RemoteException;
  
  public abstract void a(FullWalletRequest paramFullWalletRequest, Bundle paramBundle, ekx paramEkx)
    throws RemoteException;
  
  public abstract void a(IsReadyToPayRequest paramIsReadyToPayRequest, Bundle paramBundle, ekx paramEkx)
    throws RemoteException;
  
  public abstract void a(MaskedWalletRequest paramMaskedWalletRequest, Bundle paramBundle, ekx paramEkx)
    throws RemoteException;
  
  public abstract void a(PaymentDataRequest paramPaymentDataRequest, Bundle paramBundle, ekx paramEkx)
    throws RemoteException;
  
  public abstract void a(String paramString1, String paramString2, Bundle paramBundle, ekx paramEkx)
    throws RemoteException;
}
