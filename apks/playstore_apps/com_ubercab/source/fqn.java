import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.ads.mediation.MediationBannerAdapter;
import com.google.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzpe;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

@fug
public final class fqn<NETWORK_EXTRAS extends clq, SERVER_PARAMETERS extends cln>
  extends fps
{
  private final clk<NETWORK_EXTRAS, SERVER_PARAMETERS> a;
  private final NETWORK_EXTRAS b;
  
  public fqn(clk<NETWORK_EXTRAS, SERVER_PARAMETERS> paramClk, NETWORK_EXTRAS paramNETWORK_EXTRAS)
  {
    this.a = paramClk;
    this.b = paramNETWORK_EXTRAS;
  }
  
  private final SERVER_PARAMETERS a(String paramString1, int paramInt, String paramString2)
    throws RemoteException
  {
    if (paramString1 != null) {}
    try
    {
      Object localObject = new JSONObject(paramString1);
      paramString2 = new HashMap(((JSONObject)localObject).length());
      Iterator localIterator = ((JSONObject)localObject).keys();
      for (;;)
      {
        paramString1 = paramString2;
        if (!localIterator.hasNext()) {
          break;
        }
        paramString1 = (String)localIterator.next();
        paramString2.put(paramString1, ((JSONObject)localObject).getString(paramString1));
      }
      paramString1 = new HashMap(0);
      localObject = this.a.getServerParametersType();
      paramString2 = null;
      if (localObject != null)
      {
        paramString2 = (cln)((Class)localObject).newInstance();
        paramString2.a(paramString1);
      }
      return paramString2;
    }
    catch (Throwable paramString1)
    {
      for (;;) {}
    }
    dwq.c("Could not get MediationServerParameters.", paramString1);
    throw new RemoteException();
  }
  
  private static boolean a(zzjj paramZzjj)
  {
    if (!paramZzjj.f)
    {
      fex.a();
      if (!dwf.a()) {
        return false;
      }
    }
    return true;
  }
  
  public final djx a()
    throws RemoteException
  {
    Object localObject;
    if (!(this.a instanceof MediationBannerAdapter))
    {
      localObject = String.valueOf(this.a.getClass().getCanonicalName());
      if (((String)localObject).length() != 0) {
        localObject = "MediationAdapter is not a MediationBannerAdapter: ".concat((String)localObject);
      } else {
        localObject = new String("MediationAdapter is not a MediationBannerAdapter: ");
      }
      dwq.e((String)localObject);
      throw new RemoteException();
    }
    try
    {
      localObject = dki.a(((MediationBannerAdapter)this.a).getBannerView());
      return localObject;
    }
    catch (Throwable localThrowable)
    {
      dwq.c("Could not get banner view from adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public final void a(zzjj paramZzjj, String paramString) {}
  
  public final void a(zzjj paramZzjj, String paramString1, String paramString2) {}
  
  public final void a(djx paramDjx)
    throws RemoteException
  {}
  
  public final void a(djx paramDjx, zzjj paramZzjj, String paramString1, dqx paramDqx, String paramString2)
    throws RemoteException
  {}
  
  public final void a(djx paramDjx, zzjj paramZzjj, String paramString, fpu paramFpu)
    throws RemoteException
  {
    a(paramDjx, paramZzjj, paramString, null, paramFpu);
  }
  
  public final void a(djx paramDjx, zzjj paramZzjj, String paramString1, String paramString2, fpu paramFpu)
    throws RemoteException
  {
    if (!(this.a instanceof MediationInterstitialAdapter))
    {
      paramDjx = String.valueOf(this.a.getClass().getCanonicalName());
      if (paramDjx.length() != 0) {
        paramDjx = "MediationAdapter is not a MediationInterstitialAdapter: ".concat(paramDjx);
      } else {
        paramDjx = new String("MediationAdapter is not a MediationInterstitialAdapter: ");
      }
      dwq.e(paramDjx);
      throw new RemoteException();
    }
    dwq.b("Requesting interstitial ad from adapter.");
    try
    {
      ((MediationInterstitialAdapter)this.a).requestInterstitialAd(new fqo(paramFpu), (Activity)dki.a(paramDjx), a(paramString1, paramZzjj.g, paramString2), fqs.a(paramZzjj, a(paramZzjj)), this.b);
      return;
    }
    catch (Throwable paramDjx)
    {
      dwq.c("Could not request interstitial ad from adapter.", paramDjx);
      throw new RemoteException();
    }
  }
  
  public final void a(djx paramDjx, zzjj paramZzjj, String paramString1, String paramString2, fpu paramFpu, zzpe paramZzpe, List<String> paramList) {}
  
  public final void a(djx paramDjx, zzjn paramZzjn, zzjj paramZzjj, String paramString, fpu paramFpu)
    throws RemoteException
  {
    a(paramDjx, paramZzjn, paramZzjj, paramString, null, paramFpu);
  }
  
  public final void a(djx paramDjx, zzjn paramZzjn, zzjj paramZzjj, String paramString1, String paramString2, fpu paramFpu)
    throws RemoteException
  {
    if (!(this.a instanceof MediationBannerAdapter))
    {
      paramDjx = String.valueOf(this.a.getClass().getCanonicalName());
      if (paramDjx.length() != 0) {
        paramDjx = "MediationAdapter is not a MediationBannerAdapter: ".concat(paramDjx);
      } else {
        paramDjx = new String("MediationAdapter is not a MediationBannerAdapter: ");
      }
      dwq.e(paramDjx);
      throw new RemoteException();
    }
    dwq.b("Requesting banner ad from adapter.");
    try
    {
      ((MediationBannerAdapter)this.a).requestBannerAd(new fqo(paramFpu), (Activity)dki.a(paramDjx), a(paramString1, paramZzjj.g, paramString2), fqs.a(paramZzjn), fqs.a(paramZzjj, a(paramZzjj)), this.b);
      return;
    }
    catch (Throwable paramDjx)
    {
      dwq.c("Could not request banner ad from adapter.", paramDjx);
      throw new RemoteException();
    }
  }
  
  public final void a(djx paramDjx, dqx paramDqx, List<String> paramList) {}
  
  public final void a(boolean paramBoolean) {}
  
  public final void b()
    throws RemoteException
  {
    if (!(this.a instanceof MediationInterstitialAdapter))
    {
      String str = String.valueOf(this.a.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a MediationInterstitialAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a MediationInterstitialAdapter: ");
      }
      dwq.e(str);
      throw new RemoteException();
    }
    dwq.b("Showing interstitial from adapter.");
    try
    {
      ((MediationInterstitialAdapter)this.a).showInterstitial();
      return;
    }
    catch (Throwable localThrowable)
    {
      dwq.c("Could not show interstitial from adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public final void c()
    throws RemoteException
  {
    try
    {
      this.a.destroy();
      return;
    }
    catch (Throwable localThrowable)
    {
      dwq.c("Could not destroy adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public final void d()
    throws RemoteException
  {
    throw new RemoteException();
  }
  
  public final void e()
    throws RemoteException
  {
    throw new RemoteException();
  }
  
  public final void f() {}
  
  public final boolean g()
  {
    return true;
  }
  
  public final fqa h()
  {
    return null;
  }
  
  public final fqd i()
  {
    return null;
  }
  
  public final Bundle j()
  {
    return new Bundle();
  }
  
  public final Bundle k()
  {
    return new Bundle();
  }
  
  public final Bundle l()
  {
    return new Bundle();
  }
  
  public final boolean m()
  {
    return false;
  }
  
  public final flc n()
  {
    return null;
  }
  
  public final fgi o()
  {
    return null;
  }
}
