import android.os.RemoteException;
import com.google.android.gms.ads.reward.mediation.MediationRewardedVideoAdAdapter;
import com.google.android.gms.internal.zzaeq;

@fug
public final class dra
  implements cvu
{
  private final dqx a;
  
  public dra(dqx paramDqx)
  {
    this.a = paramDqx;
  }
  
  public final void a(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter)
  {
    dhp.b("onInitializationSucceeded must be called on the main UI thread.");
    dwq.b("Adapter called onInitializationSucceeded.");
    try
    {
      this.a.a(dki.a(paramMediationRewardedVideoAdAdapter));
      return;
    }
    catch (RemoteException paramMediationRewardedVideoAdAdapter)
    {
      dwq.c("Could not call onInitializationSucceeded.", paramMediationRewardedVideoAdAdapter);
    }
  }
  
  public final void a(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter, int paramInt)
  {
    dhp.b("onAdFailedToLoad must be called on the main UI thread.");
    dwq.b("Adapter called onAdFailedToLoad.");
    try
    {
      this.a.b(dki.a(paramMediationRewardedVideoAdAdapter), paramInt);
      return;
    }
    catch (RemoteException paramMediationRewardedVideoAdAdapter)
    {
      dwq.c("Could not call onAdFailedToLoad.", paramMediationRewardedVideoAdAdapter);
    }
  }
  
  public final void a(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter, cvs paramCvs)
  {
    dhp.b("onRewarded must be called on the main UI thread.");
    dwq.b("Adapter called onRewarded.");
    if (paramCvs != null) {}
    try
    {
      this.a.a(dki.a(paramMediationRewardedVideoAdAdapter), new zzaeq(paramCvs));
      return;
    }
    catch (RemoteException paramMediationRewardedVideoAdAdapter)
    {
      for (;;) {}
    }
    this.a.a(dki.a(paramMediationRewardedVideoAdAdapter), new zzaeq("", 1));
    return;
    dwq.c("Could not call onRewarded.", paramMediationRewardedVideoAdAdapter);
  }
  
  public final void b(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter)
  {
    dhp.b("onAdLoaded must be called on the main UI thread.");
    dwq.b("Adapter called onAdLoaded.");
    try
    {
      this.a.b(dki.a(paramMediationRewardedVideoAdAdapter));
      return;
    }
    catch (RemoteException paramMediationRewardedVideoAdAdapter)
    {
      dwq.c("Could not call onAdLoaded.", paramMediationRewardedVideoAdAdapter);
    }
  }
  
  public final void c(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter)
  {
    dhp.b("onAdOpened must be called on the main UI thread.");
    dwq.b("Adapter called onAdOpened.");
    try
    {
      this.a.c(dki.a(paramMediationRewardedVideoAdAdapter));
      return;
    }
    catch (RemoteException paramMediationRewardedVideoAdAdapter)
    {
      dwq.c("Could not call onAdOpened.", paramMediationRewardedVideoAdAdapter);
    }
  }
  
  public final void d(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter)
  {
    dhp.b("onVideoStarted must be called on the main UI thread.");
    dwq.b("Adapter called onVideoStarted.");
    try
    {
      this.a.d(dki.a(paramMediationRewardedVideoAdAdapter));
      return;
    }
    catch (RemoteException paramMediationRewardedVideoAdAdapter)
    {
      dwq.c("Could not call onVideoStarted.", paramMediationRewardedVideoAdAdapter);
    }
  }
  
  public final void e(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter)
  {
    dhp.b("onAdClosed must be called on the main UI thread.");
    dwq.b("Adapter called onAdClosed.");
    try
    {
      this.a.e(dki.a(paramMediationRewardedVideoAdAdapter));
      return;
    }
    catch (RemoteException paramMediationRewardedVideoAdAdapter)
    {
      dwq.c("Could not call onAdClosed.", paramMediationRewardedVideoAdAdapter);
    }
  }
  
  public final void f(MediationRewardedVideoAdAdapter paramMediationRewardedVideoAdAdapter)
  {
    dhp.b("onAdLeftApplication must be called on the main UI thread.");
    dwq.b("Adapter called onAdLeftApplication.");
    try
    {
      this.a.g(dki.a(paramMediationRewardedVideoAdAdapter));
      return;
    }
    catch (RemoteException paramMediationRewardedVideoAdAdapter)
    {
      dwq.c("Could not call onAdLeftApplication.", paramMediationRewardedVideoAdAdapter);
    }
  }
}
