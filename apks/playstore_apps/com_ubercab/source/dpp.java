import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzadv;
import com.google.android.gms.internal.zzaeq;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class dpp
  extends cua
  implements dqq
{
  private static dpp j;
  private static final fpm k = new fpm();
  private final Map<String, dqw> l = new HashMap();
  private boolean m;
  private boolean n;
  private dro o;
  
  public dpp(Context paramContext, cus paramCus, zzjn paramZzjn, fpn paramFpn, zzakd paramZzakd)
  {
    super(paramContext, paramZzjn, null, paramFpn, paramZzakd, paramCus);
    j = this;
    this.o = new dro(paramContext, null);
  }
  
  public static dpp E()
  {
    return j;
  }
  
  private static drz b(drz paramDrz)
  {
    dsq.a("Creating mediation ad response for non-mediated rewarded ad.");
    try
    {
      Object localObject1 = doq.a(paramDrz.b).toString();
      Object localObject2 = new JSONObject();
      ((JSONObject)localObject2).put("pubid", paramDrz.a.e);
      localObject2 = ((JSONObject)localObject2).toString();
      localObject1 = Arrays.asList(new fox[] { new fox((String)localObject1, null, Arrays.asList(new String[] { "com.google.ads.mediation.admob.AdMobAdapter" }), null, null, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), (String)localObject2, null, Collections.emptyList(), Collections.emptyList(), null, null, null, null, null, Collections.emptyList(), null, -1L) });
      localObject2 = fhv.bn;
      localObject1 = new foy((List)localObject1, ((Long)fex.f().a((fhk)localObject2)).longValue(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), false, "", -1L, 0, 1, null, 0, -1, -1L, false);
      return new drz(paramDrz.a, paramDrz.b, (foy)localObject1, paramDrz.d, paramDrz.e, paramDrz.f, paramDrz.g, paramDrz.h, paramDrz.i, null);
    }
    catch (JSONException localJSONException)
    {
      dsq.b("Unable to generate ad state for non-mediated rewarded video.", localJSONException);
    }
    return new drz(paramDrz.a, paramDrz.b, null, paramDrz.d, 0, paramDrz.f, paramDrz.g, paramDrz.h, paramDrz.i, null);
  }
  
  public final void F()
  {
    dhp.b("showAd must be called on the main UI thread.");
    if (!G())
    {
      dsq.e("The reward video has not loaded.");
      return;
    }
    this.m = true;
    dqw localDqw = b(this.e.j.p);
    if ((localDqw != null) && (localDqw.a() != null)) {
      try
      {
        localDqw.a().a(this.n);
        localDqw.a().f();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        dsq.c("Could not call showVideo.", localRemoteException);
      }
    }
  }
  
  public final boolean G()
  {
    dhp.b("isLoaded must be called on the main UI thread.");
    return (this.e.g == null) && (this.e.h == null) && (this.e.j != null) && (!this.m);
  }
  
  public final void H()
  {
    if (ctw.z().e(this.e.c)) {
      this.o.a(true);
    }
    a(this.e.j, false);
    u();
  }
  
  public final void I()
  {
    if ((this.e.j != null) && (this.e.j.n != null))
    {
      ctw.v();
      fpg.a(this.e.c, this.e.e.a, this.e.j, this.e.b, false, this.e.j.n.k);
    }
    y();
  }
  
  public final void J()
  {
    if (ctw.z().e(this.e.c)) {
      this.o.a(false);
    }
    s();
  }
  
  public final void K()
  {
    e();
  }
  
  public final void L()
  {
    t();
  }
  
  public final void a(Context paramContext)
  {
    Iterator localIterator = this.l.values().iterator();
    while (localIterator.hasNext())
    {
      dqw localDqw = (dqw)localIterator.next();
      try
      {
        localDqw.a().a(dki.a(paramContext));
      }
      catch (RemoteException localRemoteException)
      {
        dsq.b("Unable to call Adapter.onContextChanged.", localRemoteException);
      }
    }
  }
  
  public final void a(zzadv paramZzadv)
  {
    dhp.b("loadAd must be called on the main UI thread.");
    if (TextUtils.isEmpty(paramZzadv.b))
    {
      dsq.e("Invalid ad unit id. Aborting.");
      dtz.a.post(new dpq(this));
      return;
    }
    this.m = false;
    this.e.b = paramZzadv.b;
    this.o.a(paramZzadv.b);
    super.b(paramZzadv.a);
  }
  
  public final void a(zzaeq paramZzaeq)
  {
    zzaeq localZzaeq = paramZzaeq;
    if (this.e.j != null)
    {
      localZzaeq = paramZzaeq;
      if (this.e.j.q != null)
      {
        localZzaeq = paramZzaeq;
        if (!TextUtils.isEmpty(this.e.j.q.j)) {
          localZzaeq = new zzaeq(this.e.j.q.j, this.e.j.q.k);
        }
      }
    }
    if ((this.e.j != null) && (this.e.j.n != null))
    {
      ctw.v();
      fpg.a(this.e.c, this.e.e.a, this.e.j.n.l, this.e.B, localZzaeq);
    }
    if ((ctw.z().e(this.e.c)) && (localZzaeq != null)) {
      ctw.z().a(this.e.c, ctw.z().i(this.e.c), this.e.b, localZzaeq.a, localZzaeq.b);
    }
    b(localZzaeq);
  }
  
  public final void a(drz paramDrz, fii paramFii)
  {
    if (paramDrz.e != -2)
    {
      dtz.a.post(new dpr(this, paramDrz));
      return;
    }
    this.e.k = paramDrz;
    if (paramDrz.c == null) {
      this.e.k = b(paramDrz);
    }
    this.e.F = 0;
    paramFii = this.e;
    ctw.d();
    dqt localDqt = new dqt(this.e.c, this.e.k, this);
    paramDrz = String.valueOf(localDqt.getClass().getName());
    if (paramDrz.length() != 0) {
      paramDrz = "AdRenderer: ".concat(paramDrz);
    } else {
      paramDrz = new String("AdRenderer: ");
    }
    dsq.b(paramDrz);
    localDqt.d();
    paramFii.h = localDqt;
  }
  
  protected final boolean a(zzjj paramZzjj, dry paramDry, boolean paramBoolean)
  {
    return false;
  }
  
  public final boolean a(dry paramDry1, dry paramDry2)
  {
    return true;
  }
  
  public final dqw b(String paramString)
  {
    Object localObject1 = (dqw)this.l.get(paramString);
    Object localObject2 = localObject1;
    Object localObject3;
    if (localObject1 == null)
    {
      try
      {
        localObject2 = this.i;
        if ("com.google.ads.mediation.admob.AdMobAdapter".equals(paramString)) {
          localObject2 = k;
        }
        dqw localDqw = new dqw(((fpn)localObject2).a(paramString), this);
        try
        {
          this.l.put(paramString, localDqw);
          return localDqw;
        }
        catch (Exception localException1)
        {
          localObject1 = localDqw;
        }
        paramString = String.valueOf(paramString);
      }
      catch (Exception localException2) {}
      if (paramString.length() != 0) {
        paramString = "Fail to instantiate adapter ".concat(paramString);
      } else {
        paramString = new String("Fail to instantiate adapter ");
      }
      dsq.c(paramString, localException2);
      localObject3 = localObject1;
    }
    return localObject3;
  }
  
  public final void c(boolean paramBoolean)
  {
    dhp.b("setImmersiveMode must be called on the main UI thread.");
    this.n = paramBoolean;
  }
  
  public final void i()
  {
    dhp.b("destroy must be called on the main UI thread.");
    Iterator localIterator = this.l.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      try
      {
        dqw localDqw = (dqw)this.l.get(str);
        if ((localDqw == null) || (localDqw.a() == null)) {
          continue;
        }
        localDqw.a().c();
      }
      catch (RemoteException localRemoteException)
      {
        for (;;) {}
      }
      str = String.valueOf(str);
      if (str.length() != 0) {
        str = "Fail to destroy adapter: ".concat(str);
      } else {
        str = new String("Fail to destroy adapter: ");
      }
      dsq.e(str);
    }
  }
  
  public final void n()
  {
    dhp.b("pause must be called on the main UI thread.");
    Iterator localIterator = this.l.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      try
      {
        dqw localDqw = (dqw)this.l.get(str);
        if ((localDqw == null) || (localDqw.a() == null)) {
          continue;
        }
        localDqw.a().d();
      }
      catch (RemoteException localRemoteException)
      {
        for (;;) {}
      }
      str = String.valueOf(str);
      if (str.length() != 0) {
        str = "Fail to pause adapter: ".concat(str);
      } else {
        str = new String("Fail to pause adapter: ");
      }
      dsq.e(str);
    }
  }
  
  public final void o()
  {
    dhp.b("resume must be called on the main UI thread.");
    Iterator localIterator = this.l.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      try
      {
        dqw localDqw = (dqw)this.l.get(str);
        if ((localDqw == null) || (localDqw.a() == null)) {
          continue;
        }
        localDqw.a().e();
      }
      catch (RemoteException localRemoteException)
      {
        for (;;) {}
      }
      str = String.valueOf(str);
      if (str.length() != 0) {
        str = "Fail to resume adapter: ".concat(str);
      } else {
        str = new String("Fail to resume adapter: ");
      }
      dsq.e(str);
    }
  }
  
  protected final void s()
  {
    this.e.j = null;
    super.s();
  }
}
