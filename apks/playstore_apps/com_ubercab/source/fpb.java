import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.ads.mediation.AdUrlAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zzpe;
import com.google.android.gms.internal.zzwl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class fpb
  implements fpf
{
  private final String a;
  private final fpn b;
  private final long c;
  private final foy d;
  private final fox e;
  private zzjj f;
  private final zzjn g;
  private final Context h;
  private final Object i = new Object();
  private final zzakd j;
  private final boolean k;
  private final zzpe l;
  private final List<String> m;
  private final List<String> n;
  private final List<String> o;
  private final boolean p;
  private final boolean q;
  private fpr r;
  private int s = -2;
  private fpx t;
  
  public fpb(Context paramContext, String paramString, fpn paramFpn, foy paramFoy, fox paramFox, zzjj paramZzjj, zzjn paramZzjn, zzakd paramZzakd, boolean paramBoolean1, boolean paramBoolean2, zzpe paramZzpe, List<String> paramList1, List<String> paramList2, List<String> paramList3, boolean paramBoolean3)
  {
    this.h = paramContext;
    this.b = paramFpn;
    this.e = paramFox;
    if ("com.google.ads.mediation.customevent.CustomEventAdapter".equals(paramString)) {
      str = b();
    }
    this.a = str;
    this.d = paramFoy;
    long l1;
    if (paramFox.r != -1L) {
      l1 = paramFox.r;
    }
    for (;;)
    {
      this.c = l1;
      break;
      if (paramFoy.b != -1L) {
        l1 = paramFoy.b;
      } else {
        l1 = 10000L;
      }
    }
    this.f = paramZzjj;
    this.g = paramZzjn;
    this.j = paramZzakd;
    this.k = paramBoolean1;
    this.p = paramBoolean2;
    this.l = paramZzpe;
    this.m = paramList1;
    this.n = paramList2;
    this.o = paramList3;
    this.q = paramBoolean3;
  }
  
  private static fpr a(cuy paramCuy)
  {
    return new fqi(paramCuy);
  }
  
  private final String a(String paramString)
  {
    if ((paramString != null) && (e())) {
      if (b(2)) {
        return paramString;
      }
    }
    try
    {
      Object localObject = new JSONObject(paramString);
      ((JSONObject)localObject).remove("cpm_floor_cents");
      localObject = ((JSONObject)localObject).toString();
      return localObject;
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    dsq.e("Could not remove field. Returning the original value");
    return paramString;
  }
  
  private final void a(fpa paramFpa)
  {
    String str1 = a(this.e.j);
    try
    {
      if (this.j.c < 4100000)
      {
        if (this.g.d)
        {
          this.r.a(dki.a(this.h), this.f, str1, paramFpa);
          return;
        }
        this.r.a(dki.a(this.h), this.g, this.f, str1, paramFpa);
        return;
      }
      if ((!this.k) && (!this.e.b()))
      {
        if (this.g.d)
        {
          this.r.a(dki.a(this.h), this.f, str1, this.e.a, paramFpa);
          return;
        }
        if (this.p)
        {
          if (this.e.m != null)
          {
            this.r.a(dki.a(this.h), this.f, str1, this.e.a, paramFpa, new zzpe(b(this.e.q)), this.e.p);
            return;
          }
          this.r.a(dki.a(this.h), this.g, this.f, str1, this.e.a, paramFpa);
          return;
        }
        this.r.a(dki.a(this.h), this.g, this.f, str1, this.e.a, paramFpa);
        return;
      }
      ArrayList localArrayList = new ArrayList(this.m);
      if (this.n != null)
      {
        Iterator localIterator = this.n.iterator();
        while (localIterator.hasNext())
        {
          String str2 = (String)localIterator.next();
          Object localObject2 = ":false";
          Object localObject1 = localObject2;
          if (this.o != null)
          {
            localObject1 = localObject2;
            if (this.o.contains(str2)) {
              localObject1 = ":true";
            }
          }
          localObject2 = new StringBuilder(String.valueOf(str2).length() + 7 + String.valueOf(localObject1).length());
          ((StringBuilder)localObject2).append("custom:");
          ((StringBuilder)localObject2).append(str2);
          ((StringBuilder)localObject2).append((String)localObject1);
          localArrayList.add(((StringBuilder)localObject2).toString());
        }
      }
      this.r.a(dki.a(this.h), this.f, str1, this.e.a, paramFpa, this.l, localArrayList);
      return;
    }
    catch (RemoteException paramFpa)
    {
      dsq.c("Could not request ad from mediation adapter.", paramFpa);
      a(5);
    }
  }
  
  private static cob b(String paramString)
  {
    coc localCoc = new coc();
    if (paramString == null) {
      return localCoc.a();
    }
    for (;;)
    {
      try
      {
        paramString = new JSONObject(paramString);
        i1 = 0;
        localCoc.b(paramString.optBoolean("multiple_images", false));
        localCoc.a(paramString.optBoolean("only_urls", false));
        paramString = paramString.optString("native_image_orientation", "any");
        if ("landscape".equals(paramString)) {
          i1 = 2;
        } else if ("portrait".equals(paramString)) {
          i1 = 1;
        } else {
          if (!"any".equals(paramString)) {
            break label130;
          }
        }
        localCoc.a(i1);
      }
      catch (JSONException paramString)
      {
        dsq.c("Exception occurred when creating native ad options", paramString);
      }
      return localCoc.a();
      label130:
      int i1 = -1;
    }
  }
  
  private final String b()
  {
    try
    {
      if (TextUtils.isEmpty(this.e.e)) {
        break label45;
      }
      if (this.b.b(this.e.e)) {
        return "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter";
      }
      return "com.google.ads.mediation.customevent.CustomEventAdapter";
    }
    catch (RemoteException localRemoteException)
    {
      label45:
      for (;;) {}
    }
    dsq.e("Fail to determine the custom event's version, assuming the old one.");
    return "com.google.ads.mediation.customevent.CustomEventAdapter";
  }
  
  private final boolean b(int paramInt)
  {
    try
    {
      Bundle localBundle;
      if (this.k) {
        localBundle = this.r.l();
      } else if (this.g.d) {
        localBundle = this.r.k();
      } else {
        localBundle = this.r.j();
      }
      return (localBundle != null) && ((localBundle.getInt("capabilities", 0) & paramInt) == paramInt);
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    dsq.e("Could not get adapter info. Returning false");
    return false;
  }
  
  private final fpx c()
  {
    if ((this.s == 0) && (e())) {}
    try
    {
      if ((!b(4)) || (this.t == null) || (this.t.a() == 0)) {
        break label57;
      }
      fpx localFpx = this.t;
      return localFpx;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    dsq.e("Could not get cpm value from MediationResponseMetadata");
    label57:
    return new fpd(f());
    return null;
  }
  
  private final fpr d()
  {
    Object localObject = String.valueOf(this.a);
    if (((String)localObject).length() != 0) {
      localObject = "Instantiating mediation adapter: ".concat((String)localObject);
    } else {
      localObject = new String("Instantiating mediation adapter: ");
    }
    dsq.d((String)localObject);
    if ((!this.k) && (!this.e.b()))
    {
      localObject = fhv.bi;
      if ((((Boolean)fex.f().a((fhk)localObject)).booleanValue()) && ("com.google.ads.mediation.admob.AdMobAdapter".equals(this.a))) {
        return a(new AdMobAdapter());
      }
      localObject = fhv.bj;
      if ((((Boolean)fex.f().a((fhk)localObject)).booleanValue()) && ("com.google.ads.mediation.AdUrlAdapter".equals(this.a))) {
        return a(new AdUrlAdapter());
      }
      if ("com.google.ads.mediation.admob.AdMobCustomTabsAdapter".equals(this.a)) {
        return new fqi(new zzwl());
      }
    }
    try
    {
      localObject = this.b.a(this.a);
      return localObject;
    }
    catch (RemoteException localRemoteException)
    {
      localObject = String.valueOf(this.a);
      if (((String)localObject).length() != 0) {
        localObject = "Could not instantiate mediation adapter: ".concat((String)localObject);
      } else {
        localObject = new String("Could not instantiate mediation adapter: ");
      }
      dsq.a((String)localObject, localRemoteException);
    }
    return null;
  }
  
  private final boolean e()
  {
    return this.d.l != -1;
  }
  
  private final int f()
  {
    if (this.e.j == null) {
      return 0;
    }
    try
    {
      JSONObject localJSONObject = new JSONObject(this.e.j);
      if ("com.google.ads.mediation.admob.AdMobAdapter".equals(this.a)) {
        return localJSONObject.optInt("cpm_cents", 0);
      }
      int i1;
      if (b(2)) {
        i1 = localJSONObject.optInt("cpm_floor_cents", 0);
      } else {
        i1 = 0;
      }
      int i2 = i1;
      if (i1 == 0) {
        i2 = localJSONObject.optInt("penalized_average_cpm_cents", 0);
      }
      return i2;
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
    dsq.e("Could not convert to json. Returning 0");
    return 0;
  }
  
  public final fpe a(long paramLong1, long paramLong2)
  {
    synchronized (this.i)
    {
      long l1 = SystemClock.elapsedRealtime();
      Object localObject2 = new fpa();
      dtz.a.post(new fpc(this, (fpa)localObject2));
      long l2 = this.c;
      for (;;)
      {
        if (this.s != -2)
        {
          paramLong1 = ctw.k().b();
          localObject2 = new fpe(this.e, this.r, this.a, (fpa)localObject2, this.s, c(), paramLong1 - l1);
          return localObject2;
        }
        long l4 = SystemClock.elapsedRealtime();
        long l3 = l2 - (l4 - l1);
        l4 = paramLong2 - (l4 - paramLong1);
        if ((l3 <= 0L) || (l4 <= 0L)) {
          break;
        }
        try
        {
          this.i.wait(Math.min(l3, l4));
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;) {}
        }
        this.s = 5;
      }
      dsq.d("Timed out waiting for adapter.");
      this.s = 3;
    }
  }
  
  public final void a()
  {
    try
    {
      synchronized (this.i)
      {
        if (this.r != null) {
          this.r.c();
        }
      }
    }
    catch (RemoteException localRemoteException)
    {
      dsq.c("Could not destroy mediation adapter.", localRemoteException);
      this.s = -1;
      this.i.notify();
      return;
    }
  }
  
  public final void a(int paramInt)
  {
    synchronized (this.i)
    {
      this.s = paramInt;
      this.i.notify();
      return;
    }
  }
  
  public final void a(int paramInt, fpx paramFpx)
  {
    synchronized (this.i)
    {
      this.s = 0;
      this.t = paramFpx;
      this.i.notify();
      return;
    }
  }
}
