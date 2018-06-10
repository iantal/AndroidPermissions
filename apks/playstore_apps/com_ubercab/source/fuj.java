import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.webkit.CookieManager;
import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzaax;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjj;
import com.google.android.gms.internal.zzjn;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class fuj
  extends dsm
  implements dmz
{
  dus a;
  private final fui b;
  private final dnh c;
  private final Object d = new Object();
  private final Context e;
  private final fdo f;
  private final fdw g;
  private zzaat h;
  private Runnable i;
  private zzaax j;
  private foy k;
  
  public fuj(Context paramContext, dnh paramDnh, fui paramFui, fdw paramFdw)
  {
    this.b = paramFui;
    this.e = paramContext;
    this.c = paramDnh;
    this.g = paramFdw;
    paramContext = this.g;
    paramDnh = fhv.cJ;
    this.f = new fdo(paramContext, ((Boolean)fex.f().a(paramDnh)).booleanValue());
    this.f.a(new fuk(this));
    paramContext = new fed();
    paramContext.a = Integer.valueOf(this.c.j.b);
    paramContext.b = Integer.valueOf(this.c.j.c);
    int m;
    if (this.c.j.d) {
      m = 0;
    } else {
      m = 2;
    }
    paramContext.c = Integer.valueOf(m);
    this.f.a(new dmo(paramContext));
    if (this.c.f != null) {
      this.f.a(new dmp(this));
    }
    paramContext = this.c.c;
    if ((paramContext.d) && ("interstitial_mb".equals(paramContext.a)))
    {
      paramContext = this.f;
      paramDnh = dmq.a;
    }
    for (;;)
    {
      paramContext.a(paramDnh);
      break;
      if ((paramContext.d) && ("reward_mb".equals(paramContext.a)))
      {
        paramContext = this.f;
        paramDnh = dmr.a;
      }
      else if ((!paramContext.h) && (!paramContext.d))
      {
        paramContext = this.f;
        paramDnh = dms.a;
      }
      else
      {
        paramContext = this.f;
        paramDnh = dmt.a;
      }
    }
    this.f.a(fdt.a);
  }
  
  private final zzjn a(zzaat paramZzaat)
    throws dmw
  {
    int m;
    if ((this.h != null) && (this.h.V != null) && (this.h.V.size() > 1)) {
      m = 1;
    } else {
      m = 0;
    }
    if ((m != 0) && (this.k != null) && (!this.k.s)) {
      return null;
    }
    Object localObject;
    int n;
    zzjn localZzjn;
    if (this.j.y)
    {
      localObject = paramZzaat.d.g;
      n = localObject.length;
      m = 0;
      while (m < n)
      {
        localZzjn = localObject[m];
        if (localZzjn.i) {
          return new zzjn(localZzjn, paramZzaat.d.g);
        }
        m += 1;
      }
    }
    if (this.j.l != null)
    {
      localObject = this.j.l.split("x");
      if (localObject.length != 2)
      {
        paramZzaat = String.valueOf(this.j.l);
        if (paramZzaat.length() != 0) {
          paramZzaat = "Invalid ad size format from the ad response: ".concat(paramZzaat);
        } else {
          paramZzaat = new String("Invalid ad size format from the ad response: ");
        }
        throw new dmw(paramZzaat, 0);
      }
    }
    try
    {
      int i2 = Integer.parseInt(localObject[0]);
      int i3 = Integer.parseInt(localObject[1]);
      localObject = paramZzaat.d.g;
      int i4 = localObject.length;
      m = 0;
      while (m < i4)
      {
        localZzjn = localObject[m];
        float f1 = this.e.getResources().getDisplayMetrics().density;
        if (localZzjn.e == -1) {
          n = (int)(localZzjn.f / f1);
        } else {
          n = localZzjn.e;
        }
        int i1;
        if (localZzjn.b == -2) {
          i1 = (int)(localZzjn.c / f1);
        } else {
          i1 = localZzjn.b;
        }
        if ((i2 == n) && (i3 == i1) && (!localZzjn.i)) {
          return new zzjn(localZzjn, paramZzaat.d.g);
        }
        m += 1;
      }
      paramZzaat = String.valueOf(this.j.l);
      if (paramZzaat.length() != 0) {
        paramZzaat = "The ad size from the ad response was not one of the requested sizes: ".concat(paramZzaat);
      } else {
        paramZzaat = new String("The ad size from the ad response was not one of the requested sizes: ");
      }
      throw new dmw(paramZzaat, 0);
    }
    catch (NumberFormatException paramZzaat)
    {
      for (;;) {}
    }
    paramZzaat = String.valueOf(this.j.l);
    if (paramZzaat.length() != 0) {
      paramZzaat = "Invalid ad size number from the ad response: ".concat(paramZzaat);
    } else {
      paramZzaat = new String("Invalid ad size number from the ad response: ");
    }
    throw new dmw(paramZzaat, 0);
    throw new dmw("The ad response must specify one of the supported ad sizes.", 0);
  }
  
  private final void a(int paramInt, String paramString)
  {
    if ((paramInt != 3) && (paramInt != -1)) {
      dsq.e(paramString);
    } else {
      dsq.d(paramString);
    }
    if (this.j == null) {}
    for (paramString = new zzaax(paramInt);; paramString = new zzaax(paramInt, this.j.j))
    {
      this.j = paramString;
      break;
    }
    if (this.h != null) {}
    for (paramString = this.h;; paramString = new zzaat(this.c, -1L, null, null, null)) {
      break;
    }
    paramString = new drz(paramString, this.j, this.k, null, paramInt, -1L, this.j.m, null, this.f, null);
    this.b.a(paramString);
  }
  
  final dus a(zzakd paramZzakd, dxw<zzaat> paramDxw)
  {
    Context localContext = this.e;
    if (new dmy(localContext).a(paramZzakd))
    {
      dsq.b("Fetching ad response from local ad request service.");
      paramZzakd = new dne(localContext, paramDxw, this);
      paramZzakd.d();
      return paramZzakd;
    }
    dsq.b("Fetching ad response from remote ad request service.");
    fex.a();
    if (!dwf.c(localContext))
    {
      dsq.e("Failed to connect to remote ad request service.");
      return null;
    }
    return new dnf(localContext, paramZzakd, paramDxw, this);
  }
  
  public final void a()
  {
    dsq.b("AdLoaderBackgroundTask started.");
    this.i = new dmu(this);
    Object localObject1 = dtz.a;
    Object localObject2 = this.i;
    Object localObject3 = fhv.bm;
    ((Handler)localObject1).postDelayed((Runnable)localObject2, ((Long)fex.f().a((fhk)localObject3)).longValue());
    long l = ctw.k().b();
    localObject1 = fhv.bk;
    if ((((Boolean)fex.f().a((fhk)localObject1)).booleanValue()) && (this.c.b.c != null))
    {
      localObject1 = this.c.b.c.getString("_ad");
      if (localObject1 != null)
      {
        this.h = new zzaat(this.c, l, null, null, null);
        a(doq.a(this.e, this.h, (String)localObject1));
        return;
      }
    }
    localObject1 = new dya();
    dtt.a(new dmv(this, (dxw)localObject1));
    localObject2 = ctw.z().g(this.e);
    localObject3 = ctw.z().h(this.e);
    String str = ctw.z().i(this.e);
    ctw.z().f(this.e, str);
    this.h = new zzaat(this.c, l, (String)localObject2, (String)localObject3, str);
    ((dxw)localObject1).a(this.h);
  }
  
  public final void a(zzaax paramZzaax)
  {
    dsq.b("Received ad response.");
    this.j = paramZzaax;
    long l = ctw.k().b();
    paramZzaax = this.d;
    Object localObject4 = null;
    try
    {
      this.a = null;
      ctw.i().b(this.e, this.j.F);
      paramZzaax = fhv.aF;
      Object localObject3;
      Object localObject1;
      if (((Boolean)fex.f().a(paramZzaax)).booleanValue()) {
        if (this.j.N)
        {
          ctw.i();
          paramZzaax = this.e;
          localObject3 = this.h.e;
          localObject1 = paramZzaax.getSharedPreferences("admob", 0);
          paramZzaax = ((SharedPreferences)localObject1).getStringSet("never_pool_slots", Collections.emptySet());
          if (!paramZzaax.contains(localObject3))
          {
            paramZzaax = new HashSet(paramZzaax);
            paramZzaax.add(localObject3);
          }
        }
        else
        {
          for (;;)
          {
            localObject1 = ((SharedPreferences)localObject1).edit();
            ((SharedPreferences.Editor)localObject1).putStringSet("never_pool_slots", paramZzaax);
            ((SharedPreferences.Editor)localObject1).apply();
            break;
            ctw.i();
            paramZzaax = this.e;
            localObject3 = this.h.e;
            localObject1 = paramZzaax.getSharedPreferences("admob", 0);
            paramZzaax = ((SharedPreferences)localObject1).getStringSet("never_pool_slots", Collections.emptySet());
            if (!paramZzaax.contains(localObject3)) {
              break;
            }
            paramZzaax = new HashSet(paramZzaax);
            paramZzaax.remove(localObject3);
          }
        }
      }
      try
      {
        if ((this.j.d != -2) && (this.j.d != -3))
        {
          int m = this.j.d;
          paramZzaax = new StringBuilder(66);
          paramZzaax.append("There was a problem getting an ad response. ErrorCode: ");
          paramZzaax.append(m);
          throw new dmw(paramZzaax.toString(), this.j.d);
        }
        if (this.j.d != -3) {
          if (!TextUtils.isEmpty(this.j.b))
          {
            ctw.i().a(this.e, this.j.t);
            boolean bool = this.j.g;
            if (bool) {
              try
              {
                this.k = new foy(this.j.b);
                ctw.i().c(this.k.g);
              }
              catch (JSONException paramZzaax)
              {
                dsq.b("Could not parse mediation config.", paramZzaax);
                paramZzaax = String.valueOf(this.j.b);
                if (paramZzaax.length() != 0) {
                  paramZzaax = "Could not parse mediation config: ".concat(paramZzaax);
                } else {
                  paramZzaax = new String("Could not parse mediation config: ");
                }
                throw new dmw(paramZzaax, 0);
              }
            } else {
              ctw.i().c(this.j.I);
            }
            if (!TextUtils.isEmpty(this.j.G))
            {
              paramZzaax = fhv.cm;
              if (((Boolean)fex.f().a(paramZzaax)).booleanValue())
              {
                dsq.b("Received cookie from server. Setting webview cookie in CookieManager.");
                paramZzaax = ctw.g().c(this.e);
                if (paramZzaax != null) {
                  paramZzaax.setCookie("googleads.g.doubleclick.net", this.j.G);
                }
              }
            }
          }
          else
          {
            throw new dmw("No fill from ad server.", 3);
          }
        }
        if (this.h.d.g != null) {
          localObject1 = a(this.h);
        } else {
          localObject1 = null;
        }
        ctw.i().a(this.j.u);
        ctw.i().b(this.j.M);
        if (!TextUtils.isEmpty(this.j.q)) {
          try
          {
            localObject3 = new JSONObject(this.j.q);
          }
          catch (Exception paramZzaax)
          {
            dsq.b("Error parsing the JSON for Active View.", paramZzaax);
          }
        } else {
          localObject3 = null;
        }
        paramZzaax = localObject4;
        if (this.j.P == 2)
        {
          paramZzaax = Boolean.valueOf(true);
          ctw.e();
          dtz.a(this.h.c, true);
        }
        if (this.j.P == 1) {
          paramZzaax = Boolean.valueOf(false);
        }
        if (this.j.P == 0)
        {
          ctw.e();
          paramZzaax = Boolean.valueOf(dtz.a(this.h.c));
        }
        paramZzaax = new drz(this.h, this.j, this.k, (zzjn)localObject1, -2, l, this.j.m, (JSONObject)localObject3, this.f, paramZzaax);
        this.b.a(paramZzaax);
      }
      catch (dmw paramZzaax)
      {
        for (;;)
        {
          a(paramZzaax.a(), paramZzaax.getMessage());
        }
      }
      dtz.a.removeCallbacks(this.i);
      return;
    }
    finally {}
  }
  
  public final void b()
  {
    synchronized (this.d)
    {
      if (this.a != null) {
        this.a.c();
      }
      return;
    }
  }
}
