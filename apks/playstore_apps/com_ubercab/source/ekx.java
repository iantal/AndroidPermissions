import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.FullWallet;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.PaymentData;

public abstract interface ekx
  extends IInterface
{
  public abstract void a(int paramInt, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a(int paramInt, FullWallet paramFullWallet, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a(int paramInt, MaskedWallet paramMaskedWallet, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a(int paramInt, boolean paramBoolean, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a(Status paramStatus, PaymentData paramPaymentData, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a(Status paramStatus, boolean paramBoolean, Bundle paramBundle)
    throws RemoteException;
}
