import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import com.google.android.gms.ads.reward.mediation.InitializableMediationRewardedVideoAdAdapter;
import com.google.android.gms.ads.reward.mediation.MediationRewardedVideoAdAdapter;
import com.google.android.gms.internal.zzapb;
import com.google.android.gms.internal.zzapc;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzpe;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

@fug
public final class fqi
  extends fps
{
  private final cuy a;
  private fqj b;
  
  public fqi(cuy paramCuy)
  {
    this.a = paramCuy;
  }
  
  private final Bundle a(String paramString1, zzjj paramZzjj, String paramString2)
    throws RemoteException
  {
    Object localObject = String.valueOf(paramString1);
    if (((String)localObject).length() != 0) {
      localObject = "Server parameters: ".concat((String)localObject);
    } else {
      localObject = new String("Server parameters: ");
    }
    dwq.e((String)localObject);
    for (;;)
    {
      try
      {
        localObject = new Bundle();
        if (paramString1 != null)
        {
          JSONObject localJSONObject = new JSONObject(paramString1);
          localObject = new Bundle();
          Iterator localIterator = localJSONObject.keys();
          paramString1 = (String)localObject;
          if (localIterator.hasNext())
          {
            paramString1 = (String)localIterator.next();
            ((Bundle)localObject).putString(paramString1, localJSONObject.getString(paramString1));
            continue;
          }
          if ((this.a instanceof AdMobAdapter))
          {
            paramString1.putString("adJson", paramString2);
            if (paramZzjj != null) {
              paramString1.putInt("tagForChildDirectedTreatment", paramZzjj.g);
            }
          }
          return paramString1;
        }
      }
      catch (Throwable paramString1)
      {
        dwq.c("Could not get Server Parameters Bundle.", paramString1);
        throw new RemoteException();
      }
      paramString1 = (String)localObject;
    }
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
  
  public final void a(zzjj paramZzjj, String paramString)
    throws RemoteException
  {
    a(paramZzjj, paramString, null);
  }
  
  public final void a(zzjj paramZzjj, String paramString1, String paramString2)
    throws RemoteException
  {
    if (!(this.a instanceof MediationRewardedVideoAdAdapter))
    {
      paramZzjj = String.valueOf(this.a.getClass().getCanonicalName());
      if (paramZzjj.length() != 0) {
        paramZzjj = "MediationAdapter is not a MediationRewardedVideoAdAdapter: ".concat(paramZzjj);
      } else {
        paramZzjj = new String("MediationAdapter is not a MediationRewardedVideoAdAdapter: ");
      }
      dwq.e(paramZzjj);
      throw new RemoteException();
    }
    dwq.b("Requesting rewarded video ad from adapter.");
    for (;;)
    {
      try
      {
        MediationRewardedVideoAdAdapter localMediationRewardedVideoAdAdapter = (MediationRewardedVideoAdAdapter)this.a;
        localObject1 = paramZzjj.e;
        Object localObject3 = null;
        if (localObject1 != null)
        {
          localObject1 = new HashSet(paramZzjj.e);
          if (paramZzjj.b == -1L) {
            localObject2 = null;
          } else {
            localObject2 = new Date(paramZzjj.b);
          }
          Object localObject2 = new fqh((Date)localObject2, paramZzjj.d, (Set)localObject1, paramZzjj.k, a(paramZzjj), paramZzjj.g, paramZzjj.r);
          localObject1 = localObject3;
          if (paramZzjj.m != null) {
            localObject1 = paramZzjj.m.getBundle(localMediationRewardedVideoAdAdapter.getClass().getName());
          }
          localMediationRewardedVideoAdAdapter.loadAd((cux)localObject2, a(paramString1, paramZzjj, paramString2), (Bundle)localObject1);
          return;
        }
      }
      catch (Throwable paramZzjj)
      {
        dwq.c("Could not load rewarded video ad from adapter.", paramZzjj);
        throw new RemoteException();
      }
      Object localObject1 = null;
    }
  }
  
  public final void a(djx paramDjx)
    throws RemoteException
  {
    try
    {
      paramDjx = (Context)dki.a(paramDjx);
      ((cvh)this.a).a(paramDjx);
      return;
    }
    catch (Throwable paramDjx)
    {
      dwq.a("Could not inform adapter of changed context", paramDjx);
    }
  }
  
  public final void a(djx paramDjx, zzjj paramZzjj, String paramString1, dqx paramDqx, String paramString2)
    throws RemoteException
  {
    if (!(this.a instanceof MediationRewardedVideoAdAdapter))
    {
      paramDjx = String.valueOf(this.a.getClass().getCanonicalName());
      if (paramDjx.length() != 0) {
        paramDjx = "MediationAdapter is not a MediationRewardedVideoAdAdapter: ".concat(paramDjx);
      } else {
        paramDjx = new String("MediationAdapter is not a MediationRewardedVideoAdAdapter: ");
      }
      dwq.e(paramDjx);
      throw new RemoteException();
    }
    dwq.b("Initialize rewarded video adapter.");
    for (;;)
    {
      try
      {
        localMediationRewardedVideoAdAdapter = (MediationRewardedVideoAdAdapter)this.a;
        localBundle = a(paramString2, paramZzjj, null);
        if (paramZzjj == null) {
          break label259;
        }
        if (paramZzjj.e == null) {
          break label248;
        }
        paramString2 = new HashSet(paramZzjj.e);
        Date localDate;
        if (paramZzjj.b == -1L) {
          localDate = null;
        } else {
          localDate = new Date(paramZzjj.b);
        }
        paramString2 = new fqh(localDate, paramZzjj.d, paramString2, paramZzjj.k, a(paramZzjj), paramZzjj.g, paramZzjj.r);
        if (paramZzjj.m == null) {
          break label254;
        }
        paramZzjj = paramZzjj.m.getBundle(localMediationRewardedVideoAdAdapter.getClass().getName());
      }
      catch (Throwable paramDjx)
      {
        MediationRewardedVideoAdAdapter localMediationRewardedVideoAdAdapter;
        Bundle localBundle;
        dwq.c("Could not initialize rewarded video adapter.", paramDjx);
        throw new RemoteException();
      }
      localMediationRewardedVideoAdAdapter.initialize((Context)dki.a(paramDjx), paramString2, paramString1, new dra(paramDqx), localBundle, paramZzjj);
      return;
      label248:
      paramString2 = null;
      continue;
      label254:
      paramZzjj = null;
      continue;
      label259:
      paramString2 = null;
      paramZzjj = paramString2;
    }
  }
  
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
    for (;;)
    {
      try
      {
        MediationInterstitialAdapter localMediationInterstitialAdapter = (MediationInterstitialAdapter)this.a;
        localObject1 = paramZzjj.e;
        Object localObject3 = null;
        if (localObject1 != null)
        {
          localObject1 = new HashSet(paramZzjj.e);
          if (paramZzjj.b == -1L) {
            localObject2 = null;
          } else {
            localObject2 = new Date(paramZzjj.b);
          }
          Object localObject2 = new fqh((Date)localObject2, paramZzjj.d, (Set)localObject1, paramZzjj.k, a(paramZzjj), paramZzjj.g, paramZzjj.r);
          localObject1 = localObject3;
          if (paramZzjj.m != null) {
            localObject1 = paramZzjj.m.getBundle(localMediationInterstitialAdapter.getClass().getName());
          }
          localMediationInterstitialAdapter.requestInterstitialAd((Context)dki.a(paramDjx), new fqj(paramFpu), a(paramString1, paramZzjj, paramString2), (cux)localObject2, (Bundle)localObject1);
          return;
        }
      }
      catch (Throwable paramDjx)
      {
        dwq.c("Could not request interstitial ad from adapter.", paramDjx);
        throw new RemoteException();
      }
      Object localObject1 = null;
    }
  }
  
  public final void a(djx paramDjx, zzjj paramZzjj, String paramString1, String paramString2, fpu paramFpu, zzpe paramZzpe, List<String> paramList)
    throws RemoteException
  {
    if (!(this.a instanceof MediationNativeAdapter))
    {
      paramDjx = String.valueOf(this.a.getClass().getCanonicalName());
      if (paramDjx.length() != 0) {
        paramDjx = "MediationAdapter is not a MediationNativeAdapter: ".concat(paramDjx);
      } else {
        paramDjx = new String("MediationAdapter is not a MediationNativeAdapter: ");
      }
      dwq.e(paramDjx);
      throw new RemoteException();
    }
    for (;;)
    {
      try
      {
        MediationNativeAdapter localMediationNativeAdapter = (MediationNativeAdapter)this.a;
        localObject1 = paramZzjj.e;
        Object localObject2 = null;
        if (localObject1 != null)
        {
          localObject1 = new HashSet(paramZzjj.e);
          Date localDate;
          if (paramZzjj.b == -1L) {
            localDate = null;
          } else {
            localDate = new Date(paramZzjj.b);
          }
          paramList = new fqm(localDate, paramZzjj.d, (Set)localObject1, paramZzjj.k, a(paramZzjj), paramZzjj.g, paramZzpe, paramList, paramZzjj.r);
          paramZzpe = localObject2;
          if (paramZzjj.m != null) {
            paramZzpe = paramZzjj.m.getBundle(localMediationNativeAdapter.getClass().getName());
          }
          this.b = new fqj(paramFpu);
          localMediationNativeAdapter.requestNativeAd((Context)dki.a(paramDjx), this.b, a(paramString1, paramZzjj, paramString2), paramList, paramZzpe);
          return;
        }
      }
      catch (Throwable paramDjx)
      {
        dwq.c("Could not request native ad from adapter.", paramDjx);
        throw new RemoteException();
      }
      Object localObject1 = null;
    }
  }
  
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
    for (;;)
    {
      try
      {
        MediationBannerAdapter localMediationBannerAdapter = (MediationBannerAdapter)this.a;
        localObject1 = paramZzjj.e;
        Object localObject3 = null;
        if (localObject1 != null)
        {
          localObject1 = new HashSet(paramZzjj.e);
          if (paramZzjj.b == -1L) {
            localObject2 = null;
          } else {
            localObject2 = new Date(paramZzjj.b);
          }
          Object localObject2 = new fqh((Date)localObject2, paramZzjj.d, (Set)localObject1, paramZzjj.k, a(paramZzjj), paramZzjj.g, paramZzjj.r);
          localObject1 = localObject3;
          if (paramZzjj.m != null) {
            localObject1 = paramZzjj.m.getBundle(localMediationBannerAdapter.getClass().getName());
          }
          localMediationBannerAdapter.requestBannerAd((Context)dki.a(paramDjx), new fqj(paramFpu), a(paramString1, paramZzjj, paramString2), cvx.a(paramZzjn.e, paramZzjn.b, paramZzjn.a), (cux)localObject2, (Bundle)localObject1);
          return;
        }
      }
      catch (Throwable paramDjx)
      {
        dwq.c("Could not request banner ad from adapter.", paramDjx);
        throw new RemoteException();
      }
      Object localObject1 = null;
    }
  }
  
  public final void a(djx paramDjx, dqx paramDqx, List<String> paramList)
    throws RemoteException
  {
    if (!(this.a instanceof InitializableMediationRewardedVideoAdAdapter))
    {
      paramDjx = String.valueOf(this.a.getClass().getCanonicalName());
      if (paramDjx.length() != 0) {
        paramDjx = "MediationAdapter is not an InitializableMediationRewardedVideoAdAdapter: ".concat(paramDjx);
      } else {
        paramDjx = new String("MediationAdapter is not an InitializableMediationRewardedVideoAdAdapter: ");
      }
      dwq.e(paramDjx);
      throw new RemoteException();
    }
    dwq.b("Initialize rewarded video adapter.");
    try
    {
      InitializableMediationRewardedVideoAdAdapter localInitializableMediationRewardedVideoAdAdapter = (InitializableMediationRewardedVideoAdAdapter)this.a;
      ArrayList localArrayList = new ArrayList();
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        localArrayList.add(a((String)paramList.next(), null, null));
      }
      localInitializableMediationRewardedVideoAdAdapter.initialize((Context)dki.a(paramDjx), new dra(paramDqx), localArrayList);
      return;
    }
    catch (Throwable paramDjx)
    {
      dwq.c("Could not initialize rewarded video adapter.", paramDjx);
      throw new RemoteException();
    }
  }
  
  public final void a(boolean paramBoolean)
    throws RemoteException
  {
    if (!(this.a instanceof cvi))
    {
      String str = String.valueOf(this.a.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not an OnImmersiveModeUpdatedListener: ".concat(str);
      } else {
        str = new String("MediationAdapter is not an OnImmersiveModeUpdatedListener: ");
      }
      dwq.d(str);
      return;
    }
    try
    {
      ((cvi)this.a).onImmersiveModeUpdated(paramBoolean);
      return;
    }
    catch (Throwable localThrowable)
    {
      dwq.c("Could not set immersive mode.", localThrowable);
    }
  }
  
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
      this.a.onDestroy();
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
    try
    {
      this.a.onPause();
      return;
    }
    catch (Throwable localThrowable)
    {
      dwq.c("Could not pause adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public final void e()
    throws RemoteException
  {
    try
    {
      this.a.onResume();
      return;
    }
    catch (Throwable localThrowable)
    {
      dwq.c("Could not resume adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public final void f()
    throws RemoteException
  {
    if (!(this.a instanceof MediationRewardedVideoAdAdapter))
    {
      String str = String.valueOf(this.a.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a MediationRewardedVideoAdAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a MediationRewardedVideoAdAdapter: ");
      }
      dwq.e(str);
      throw new RemoteException();
    }
    dwq.b("Show rewarded video ad from adapter.");
    try
    {
      ((MediationRewardedVideoAdAdapter)this.a).showVideo();
      return;
    }
    catch (Throwable localThrowable)
    {
      dwq.c("Could not show rewarded video ad from adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public final boolean g()
    throws RemoteException
  {
    if (!(this.a instanceof MediationRewardedVideoAdAdapter))
    {
      String str = String.valueOf(this.a.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a MediationRewardedVideoAdAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a MediationRewardedVideoAdAdapter: ");
      }
      dwq.e(str);
      throw new RemoteException();
    }
    dwq.b("Check if adapter is initialized.");
    try
    {
      boolean bool = ((MediationRewardedVideoAdAdapter)this.a).isInitialized();
      return bool;
    }
    catch (Throwable localThrowable)
    {
      dwq.c("Could not check if adapter is initialized.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public final fqa h()
  {
    cvd localCvd = this.b.a();
    if ((localCvd instanceof cve)) {
      return new fqk((cve)localCvd);
    }
    return null;
  }
  
  public final fqd i()
  {
    cvd localCvd = this.b.a();
    if ((localCvd instanceof cvf)) {
      return new fql((cvf)localCvd);
    }
    return null;
  }
  
  public final Bundle j()
  {
    if (!(this.a instanceof zzapb))
    {
      String str = String.valueOf(this.a.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a v2 MediationBannerAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a v2 MediationBannerAdapter: ");
      }
      dwq.e(str);
      return new Bundle();
    }
    return ((zzapb)this.a).zzmg();
  }
  
  public final Bundle k()
  {
    if (!(this.a instanceof zzapc))
    {
      String str = String.valueOf(this.a.getClass().getCanonicalName());
      if (str.length() != 0) {
        str = "MediationAdapter is not a v2 MediationInterstitialAdapter: ".concat(str);
      } else {
        str = new String("MediationAdapter is not a v2 MediationInterstitialAdapter: ");
      }
      dwq.e(str);
      return new Bundle();
    }
    return ((zzapc)this.a).getInterstitialAdapterInfo();
  }
  
  public final Bundle l()
  {
    return new Bundle();
  }
  
  public final boolean m()
  {
    return this.a instanceof InitializableMediationRewardedVideoAdAdapter;
  }
  
  public final flc n()
  {
    coi localCoi = this.b.b();
    if ((localCoi instanceof flf)) {
      return ((flf)localCoi).b();
    }
    return null;
  }
  
  public final fgi o()
  {
    if (!(this.a instanceof cvr)) {
      return null;
    }
    try
    {
      fgi localFgi = ((cvr)this.a).getVideoController();
      return localFgi;
    }
    catch (Throwable localThrowable)
    {
      dwq.c("Could not get video controller.", localThrowable);
    }
    return null;
  }
}
