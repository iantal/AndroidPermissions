import android.annotation.SuppressLint;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;

@SuppressLint({"MissingRemoteException"})
public final class ekz
  implements gcn
{
  public ekz() {}
  
  public final dan<daf> a(daj paramDaj)
  {
    return paramDaj.a(new ele(this, paramDaj));
  }
  
  public final void a(daj paramDaj, int paramInt)
  {
    paramDaj.a(new ela(this, paramDaj, paramInt));
  }
  
  public final void a(daj paramDaj, FullWalletRequest paramFullWalletRequest, int paramInt)
  {
    paramDaj.a(new elc(this, paramDaj, paramFullWalletRequest, paramInt));
  }
  
  public final void a(daj paramDaj, MaskedWalletRequest paramMaskedWalletRequest, int paramInt)
  {
    paramDaj.a(new elb(this, paramDaj, paramMaskedWalletRequest, paramInt));
  }
  
  public final void a(daj paramDaj, String paramString1, String paramString2, int paramInt)
  {
    paramDaj.a(new eld(this, paramDaj, paramString1, paramString2, paramInt));
  }
}
