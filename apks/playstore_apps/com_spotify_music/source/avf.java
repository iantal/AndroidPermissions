import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.webkit.WebView;
import com.comscore.android.vce.r;
import com.comscore.android.vce.r.a;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ScheduledThreadPoolExecutor;

public final class avf
{
  ava a;
  public avu b;
  avt c;
  avi d;
  avh e;
  avo f;
  avj g;
  avv h;
  avq i;
  aur j;
  ave k;
  boolean l;
  private avp m;
  private avr n;
  private avs o;
  private r p;
  private aun q;
  private avm r;
  private aul s;
  private auq t;
  
  avf(Context paramContext)
  {
    Application localApplication = (Application)paramContext;
    this.m = new avp();
    this.a = new ava();
    this.b = new avu();
    this.g = new avj();
    this.c = new avt();
    this.c.c = paramContext;
    this.c.b = localApplication;
    this.n = new avr(this.c, this.b);
    this.o = new avs();
    this.d = new avi(this.n);
    this.e = new avh(this.a, this.n, this.d);
    this.f = new avo(this.a, this.n, this.e, this.g);
    paramContext = this.f;
    paramContext.d = new avo.a(paramContext);
    paramContext.b.a.b.registerActivityLifecycleCallbacks(paramContext.d);
    paramContext.b.a(new avo.3(paramContext), 1500);
    this.l = false;
    if (this.a.d) {
      a();
    }
  }
  
  final void a()
  {
    int i1;
    if (this.b.g != null) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (i1 == 0) {
      this.b.g = new Runnable()
      {
        public final void run()
        {
          try
          {
            avf localAvf = avf.this;
            Activity localActivity = localAvf.c.a();
            if (localActivity != null)
            {
              Object localObject1 = avj.a(localActivity);
              if (localObject1 != null)
              {
                Object localObject2 = localAvf.g;
                HashSet localHashSet = new HashSet();
                ((avj)localObject2).a(localHashSet, (View)localObject1, null, null);
                localObject1 = localHashSet.iterator();
                while (((Iterator)localObject1).hasNext())
                {
                  localObject2 = (WebView)((Iterator)localObject1).next();
                  aus localAus = localAvf.c.a((View)localObject2);
                  if (!localAvf.d.a(localAus)) {
                    localAvf.a((WebView)localObject2, localActivity);
                  }
                }
                localHashSet.clear();
              }
            }
            return;
          }
          catch (Exception localException) {}
        }
      };
    }
    avh localAvh = this.e;
    if (!localAvh.a.j) {
      localAvh.c.b.b();
    }
  }
  
  final void a(WebView paramWebView, Activity paramActivity)
  {
    boolean bool = this.a.h;
    int i2 = 0;
    Object localObject2;
    if (!bool)
    {
      this.p = new r(this.n);
      this.h = new avv(this.n);
      this.g.a = this.h;
      this.i = new avq(this.n, this.e, this.h);
      this.q = new aun(this.a, this.i);
      this.r = new avm();
      this.s = new aul(this.n, this.p, this.q, this.r);
      this.j = new aur(this.n);
      this.t = new auq(this.n);
      localObject1 = this.a;
      localObject2 = this.c.c;
      if (avj.b()) {
        if (CookieManager.getInstance().acceptCookie()) {}
      }
      do
      {
        i1 = 1;
        break;
        i1 = 2;
        break;
        CookieSyncManager.createInstance((Context)localObject2);
      } while (!CookieManager.getInstance().acceptCookie());
      i1 = 0;
      ((ava)localObject1).g = i1;
      this.e.d = this.i;
      this.e.f = this.j;
      this.e.g = this.t;
      this.b.f = new avo.1(this.f);
      this.b.h = new avi.1(this.d);
      this.b.e = new Runnable()
      {
        public final void run()
        {
          for (;;)
          {
            try
            {
              Object localObject1 = avf.this;
              Object localObject2 = ((avf)localObject1).d.b.values().iterator();
              boolean bool2 = ((Iterator)localObject2).hasNext();
              bool1 = true;
              int k = 0;
              if (bool2)
              {
                if (!((avw)((Iterator)localObject2).next()).f) {
                  continue;
                }
                i = 1;
                if (i != 0)
                {
                  localObject2 = ((avf)localObject1).c.a();
                  if (localObject2 != null)
                  {
                    localObject2 = avj.c((Activity)localObject2);
                    if (localObject2 != null)
                    {
                      localObject2 = avj.b((View)localObject2);
                      if (((aup)localObject2).d > 0)
                      {
                        if (((aup)localObject2).a != 0) {
                          break label300;
                        }
                        if (((avf)localObject1).l != bool1)
                        {
                          ((avf)localObject1).l = bool1;
                          if (((avf)localObject1).l) {
                            break label306;
                          }
                          aup localAup1 = ((avf)localObject1).h.d();
                          if (localAup1.d <= 0) {
                            break label306;
                          }
                          i = localAup1.d;
                          localAup1 = ((avf)localObject1).h.e();
                          int j = k;
                          if (localAup1.d > 0)
                          {
                            aup localAup2 = ((avf)localObject1).g.a.b();
                            j = k;
                            if (((aup)localObject2).d + localAup1.d <= localAup2.d) {
                              j = localAup1.d;
                            }
                          }
                          localObject1 = ((avf)localObject1).e;
                          if (((avh)localObject1).d != null)
                          {
                            localObject1 = ((avh)localObject1).d;
                            ((avq)localObject1).d = i;
                            ((avq)localObject1).e = j;
                            ((avq)localObject1).a.put("ns_ap_po", ((avq)localObject1).c());
                            ((avq)localObject1).g.c();
                          }
                        }
                      }
                    }
                  }
                }
                return;
              }
            }
            catch (Exception localException)
            {
              return;
            }
            int i = 0;
            continue;
            label300:
            boolean bool1 = false;
            continue;
            label306:
            i = 0;
          }
        }
      };
    }
    Object localObject3 = this.s;
    Object localObject4;
    Object localObject5;
    Object localObject6;
    if (!((aul)localObject3).f)
    {
      ((aul)localObject3).f = true;
      if (((aul)localObject3).e == null)
      {
        localObject4 = ((aul)localObject3).c;
        i1 = ((aun)localObject4).b.g;
        localObject5 = auo.a(((aun)localObject4).b.a);
        if (((aun)localObject4).b.d) {
          localObject1 = "1";
        } else {
          localObject1 = "0";
        }
        if (((aun)localObject4).b.e) {
          localObject2 = "1";
        } else {
          localObject2 = "0";
        }
        localObject6 = auo.a(auk.b());
        Object localObject7 = ((aun)localObject4).a;
        if (!((avq)localObject7).a.containsKey("ns_ak")) {
          ((avq)localObject7).k();
        }
        localObject7 = (String)((avq)localObject7).a.get("ns_ak");
        Object localObject8 = ((aun)localObject4).a;
        if (((avq)localObject8).a("ns_ap_an")) {
          ((avq)localObject8).a("ns_ap_an", ((avq)localObject8).g());
        }
        localObject8 = auo.a(((avq)localObject8).b("ns_ap_an"));
        Object localObject9 = ((aun)localObject4).a;
        if (((avq)localObject9).a("ns_ap_bi")) {
          ((avq)localObject9).a("ns_ap_bi", ((avq)localObject9).j());
        }
        localObject9 = auo.a(((avq)localObject9).b("ns_ap_bi"));
        String str1 = ((aun)localObject4).a.h();
        String str2 = ((aun)localObject4).a.i();
        avq localAvq = ((aun)localObject4).a;
        if (localAvq.a("ns_vc_vd")) {
          localAvq.a("ns_vc_vd", localAvq.l());
        }
        ((aul)localObject3).e = String.format("%s?cp=%s&am=%s&ad=%s&mt=%s&nt=%s&ns_vc_sv=%s&ns_ak=%s&ns_ap_an=%s&ns_ap_bi=%s&ns_ap_ver=%s&ns_vc_sver=%s&ns_vc_vd=%s&ns_vc_pa=%s&ns_vc_pb=%s", new Object[] { "https://sb.voicefive.com/rs/sdk/gg.js", Integer.valueOf(i1), localObject5, localObject1, "0", localObject2, localObject6, localObject7, localObject8, localObject9, str1, str2, localAvq.b("ns_vc_vd"), ((aun)localObject4).b.b(), ((aun)localObject4).b.a() });
      }
      localObject1 = ((aul)localObject3).b;
      if ((((r)localObject1).a.containsKey("gg")) && (!r.a((r.a)((r)localObject1).a.get("gg")))) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 == 0)
      {
        localObject1 = ((aul)localObject3).a;
        localObject2 = new aul.1((aul)localObject3);
        ((avr)localObject1).b.b.submit((Runnable)localObject2);
      }
      else
      {
        ((aul)localObject3).f = false;
      }
    }
    this.a.i = true;
    int i1 = i2;
    if (this.k == null)
    {
      this.k = new ave(new avc(), this.d);
      localObject1 = this.k;
      localObject2 = ((ave)localObject1).b.a("https://sb.voicefive.com/rs/sdk/b.html");
      if (localObject2 != null)
      {
        localObject2 = ((String)localObject2).split(";");
        i2 = localObject2.length;
        i1 = 0;
        while (i1 < i2)
        {
          localObject3 = localObject2[i1].split("=");
          localObject4 = localObject3[0].trim();
          if ((((String)localObject4).length() > 0) && ((((String)localObject4).startsWith("cs_")) || (((String)localObject4).equals("afx")) || (((String)localObject4).equals("meta")))) {
            ((ave)localObject1).b.a("https://sb.voicefive.com/rs/sdk/b.html", localObject3[0]);
          }
          i1 += 1;
        }
      }
      ((ave)localObject1).a("afx", "1");
      this.b.d = new ave.1(this.k);
      localObject1 = this.e;
      ((avh)localObject1).e = this.k;
      ((avh)localObject1).b();
      i1 = 1;
    }
    if (!this.a.h)
    {
      this.a.h = true;
      localObject1 = this.e;
      if (!((avh)localObject1).a.j) {
        ((avh)localObject1).a();
      }
    }
    else if (i1 != 0)
    {
      localObject1 = this.e;
      if ((!((avh)localObject1).a.j) && (((avh)localObject1).a.i)) {
        ((avh)localObject1).c.b.a();
      }
    }
    Object localObject1 = this.d;
    if (!((avi)localObject1).a(((avi)localObject1).a.a(paramWebView)))
    {
      localObject1 = this.c.a(paramWebView);
      localObject2 = this.c.a(paramActivity);
      localObject3 = new StringBuilder();
      ((StringBuilder)localObject3).append(paramWebView.getClass().getName());
      ((StringBuilder)localObject3).append("__");
      ((StringBuilder)localObject3).append(paramWebView.getClass().getSuperclass().getName());
      localObject5 = ((StringBuilder)localObject3).toString();
      localObject3 = new StringBuilder("cs_");
      ((StringBuilder)localObject3).append(UUID.randomUUID().toString());
      localObject3 = ((StringBuilder)localObject3).toString();
      this.k.a((String)localObject3, "-2");
      localObject6 = this.a.a;
      localObject4 = new avx();
      ((avx)localObject4).e = ((String)localObject6);
      ((avx)localObject4).f = ((String)localObject5);
      ((avx)localObject4).a(this.i.a);
      ((avx)localObject4).e(this.a.k);
      ((avx)localObject4).d(this.a.j);
      localObject5 = new avl(this.g, this.h.c());
      localObject6 = new auz(this.n, paramWebView);
      paramActivity = new avy((avx)localObject4, new aux(this.n, this.g, (auz)localObject6, paramWebView), this.g, this.s, (avl)localObject5, this.n, this.e, paramActivity, paramWebView, this.k, (String)localObject3, this.a.f);
      localObject4 = this.d;
      ((avi)localObject4).b.put(localObject1, paramActivity);
      if (((avi)localObject4).d.containsKey(localObject2))
      {
        paramWebView = (HashSet)((avi)localObject4).d.get(localObject2);
      }
      else
      {
        paramWebView = new HashSet();
        ((avi)localObject4).d.put(localObject2, paramWebView);
      }
      paramWebView.add(localObject1);
      ((avi)localObject4).c.put(localObject3, (avy)paramActivity);
    }
  }
}
