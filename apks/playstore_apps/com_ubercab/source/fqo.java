import android.os.Handler;
import android.os.RemoteException;
import com.google.ads.mediation.MediationBannerAdapter;
import com.google.ads.mediation.MediationInterstitialAdapter;

@fug
public final class fqo<NETWORK_EXTRAS extends clq, SERVER_PARAMETERS extends cln>
  implements cll, clm
{
  private final fpu a;
  
  public fqo(fpu paramFpu)
  {
    this.a = paramFpu;
  }
  
  public final void a(MediationBannerAdapter<?, ?> paramMediationBannerAdapter, clb paramClb)
  {
    paramMediationBannerAdapter = String.valueOf(paramClb);
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramMediationBannerAdapter).length() + 47);
    localStringBuilder.append("Adapter called onFailedToReceiveAd with error. ");
    localStringBuilder.append(paramMediationBannerAdapter);
    dwq.b(localStringBuilder.toString());
    fex.a();
    if (!dwf.b())
    {
      dwq.e("onFailedToReceiveAd must be called on the main UI thread.");
      dwf.a.post(new fqq(this, paramClb));
      return;
    }
    try
    {
      this.a.a(fqs.a(paramClb));
      return;
    }
    catch (RemoteException paramMediationBannerAdapter)
    {
      dwq.c("Could not call onAdFailedToLoad.", paramMediationBannerAdapter);
    }
  }
  
  public final void a(MediationInterstitialAdapter<?, ?> paramMediationInterstitialAdapter, clb paramClb)
  {
    paramMediationInterstitialAdapter = String.valueOf(paramClb);
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramMediationInterstitialAdapter).length() + 47);
    localStringBuilder.append("Adapter called onFailedToReceiveAd with error ");
    localStringBuilder.append(paramMediationInterstitialAdapter);
    localStringBuilder.append(".");
    dwq.b(localStringBuilder.toString());
    fex.a();
    if (!dwf.b())
    {
      dwq.e("onFailedToReceiveAd must be called on the main UI thread.");
      dwf.a.post(new fqr(this, paramClb));
      return;
    }
    try
    {
      this.a.a(fqs.a(paramClb));
      return;
    }
    catch (RemoteException paramMediationInterstitialAdapter)
    {
      dwq.c("Could not call onAdFailedToLoad.", paramMediationInterstitialAdapter);
    }
  }
}
