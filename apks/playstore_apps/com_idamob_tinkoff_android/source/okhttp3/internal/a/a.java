package okhttp3.internal.a;

import g.l;
import g.r;
import java.io.IOException;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import okhttp3.aa;
import okhttp3.aa.a;
import okhttp3.ac;
import okhttp3.ac.a;
import okhttp3.ad;
import okhttp3.internal.b.h;
import okhttp3.s.a;
import okhttp3.u;
import okhttp3.u.a;
import okhttp3.y;

public final class a
  implements u
{
  final f a;
  
  public a(f paramF)
  {
    this.a = paramF;
  }
  
  private static ac a(ac paramAc)
  {
    ac localAc = paramAc;
    if (paramAc != null)
    {
      localAc = paramAc;
      if (paramAc.g != null)
      {
        paramAc = paramAc.b();
        paramAc.g = null;
        localAc = paramAc.a();
      }
    }
    return localAc;
  }
  
  private static okhttp3.s a(okhttp3.s paramS1, okhttp3.s paramS2)
  {
    int j = 0;
    s.a localA = new s.a();
    int k = paramS1.a.length / 2;
    int i = 0;
    while (i < k)
    {
      String str1 = paramS1.a(i);
      String str2 = paramS1.b(i);
      if (((!"Warning".equalsIgnoreCase(str1)) || (!str2.startsWith("1"))) && ((!a(str1)) || (paramS2.a(str1) == null))) {
        okhttp3.internal.a.a.a(localA, str1, str2);
      }
      i += 1;
    }
    k = paramS2.a.length / 2;
    i = j;
    while (i < k)
    {
      paramS1 = paramS2.a(i);
      if ((!"Content-Length".equalsIgnoreCase(paramS1)) && (a(paramS1))) {
        okhttp3.internal.a.a.a(localA, paramS1, paramS2.b(i));
      }
      i += 1;
    }
    return localA.a();
  }
  
  private static boolean a(String paramString)
  {
    return (!"Connection".equalsIgnoreCase(paramString)) && (!"Keep-Alive".equalsIgnoreCase(paramString)) && (!"Proxy-Authenticate".equalsIgnoreCase(paramString)) && (!"Proxy-Authorization".equalsIgnoreCase(paramString)) && (!"TE".equalsIgnoreCase(paramString)) && (!"Trailers".equalsIgnoreCase(paramString)) && (!"Transfer-Encoding".equalsIgnoreCase(paramString)) && (!"Upgrade".equalsIgnoreCase(paramString));
  }
  
  public final ac intercept(u.a paramA)
    throws IOException
  {
    Object localObject3;
    Object localObject4;
    Object localObject1;
    label67:
    Object localObject2;
    if (this.a != null)
    {
      localObject3 = this.a.a(paramA.a());
      localObject4 = new c.a(System.currentTimeMillis(), paramA.a(), (ac)localObject3);
      if (((c.a)localObject4).c != null) {
        break label249;
      }
      localObject1 = new c(((c.a)localObject4).b, null);
      localObject2 = localObject1;
      if (((c)localObject1).a != null)
      {
        localObject2 = localObject1;
        if (((c.a)localObject4).b.c().k) {
          localObject2 = new c(null, null);
        }
      }
      localObject4 = ((c)localObject2).a;
      localObject1 = ((c)localObject2).b;
      if (this.a != null) {
        this.a.a((c)localObject2);
      }
      if ((localObject3 != null) && (localObject1 == null)) {
        okhttp3.internal.c.a(((ac)localObject3).g);
      }
      if ((localObject4 != null) || (localObject1 != null)) {
        break label1109;
      }
      localObject1 = new ac.a();
      ((ac.a)localObject1).a = paramA.a();
      ((ac.a)localObject1).b = y.b;
      ((ac.a)localObject1).c = 504;
      ((ac.a)localObject1).d = "Unsatisfiable Request (only-if-cached)";
      ((ac.a)localObject1).g = okhttp3.internal.c.c;
      ((ac.a)localObject1).k = -1L;
      ((ac.a)localObject1).l = System.currentTimeMillis();
      paramA = ((ac.a)localObject1).a();
    }
    label249:
    label395:
    label400:
    label463:
    label553:
    label773:
    label866:
    label943:
    label952:
    label957:
    label962:
    label967:
    label1091:
    label1109:
    label1290:
    label1455:
    do
    {
      do
      {
        do
        {
          do
          {
            return paramA;
            localObject3 = null;
            break;
            if ((((c.a)localObject4).b.a.c()) && (((c.a)localObject4).c.e == null))
            {
              localObject1 = new c(((c.a)localObject4).b, null);
              break label67;
            }
            if (!c.a(((c.a)localObject4).c, ((c.a)localObject4).b))
            {
              localObject1 = new c(((c.a)localObject4).b, null);
              break label67;
            }
            localObject2 = ((c.a)localObject4).b.c();
            if (!((okhttp3.d)localObject2).c)
            {
              localObject1 = ((c.a)localObject4).b;
              if ((((aa)localObject1).a("If-Modified-Since") == null) && (((aa)localObject1).a("If-None-Match") == null)) {
                break label395;
              }
            }
            for (int i = 1;; i = 0)
            {
              if (i == 0) {
                break label400;
              }
              localObject1 = new c(((c.a)localObject4).b, null);
              break;
            }
            Object localObject5 = ((c.a)localObject4).c.c();
            if (((okhttp3.d)localObject5).l)
            {
              localObject1 = new c(null, ((c.a)localObject4).c);
              break label67;
            }
            long l2;
            if (((c.a)localObject4).d != null)
            {
              l1 = Math.max(0L, ((c.a)localObject4).j - ((c.a)localObject4).d.getTime());
              l2 = l1;
              if (((c.a)localObject4).l != -1) {
                l2 = Math.max(l1, TimeUnit.SECONDS.toMillis(((c.a)localObject4).l));
              }
              long l5 = l2 + (((c.a)localObject4).j - ((c.a)localObject4).i) + (((c.a)localObject4).a - ((c.a)localObject4).j);
              localObject1 = ((c.a)localObject4).c.c();
              if (((okhttp3.d)localObject1).e == -1) {
                break label773;
              }
              l1 = TimeUnit.SECONDS.toMillis(((okhttp3.d)localObject1).e);
              l2 = l1;
              if (((okhttp3.d)localObject2).e != -1) {
                l2 = Math.min(l1, TimeUnit.SECONDS.toMillis(((okhttp3.d)localObject2).e));
              }
              l1 = 0L;
              if (((okhttp3.d)localObject2).j != -1) {
                l1 = TimeUnit.SECONDS.toMillis(((okhttp3.d)localObject2).j);
              }
              long l4 = 0L;
              long l3 = l4;
              if (!((okhttp3.d)localObject5).h)
              {
                l3 = l4;
                if (((okhttp3.d)localObject2).i != -1) {
                  l3 = TimeUnit.SECONDS.toMillis(((okhttp3.d)localObject2).i);
                }
              }
              if ((((okhttp3.d)localObject5).c) || (l5 + l1 >= l3 + l2)) {
                break label967;
              }
              localObject1 = ((c.a)localObject4).c.b();
              if (l1 + l5 >= l2) {
                ((ac.a)localObject1).b("Warning", "110 HttpURLConnection \"Response is stale\"");
              }
              if (l5 > 86400000L) {
                if ((((c.a)localObject4).c.c().e != -1) || (((c.a)localObject4).h != null)) {
                  break label962;
                }
              }
            }
            for (i = 1;; i = 0)
            {
              if (i != 0) {
                ((ac.a)localObject1).b("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
              }
              localObject1 = new c(null, ((ac.a)localObject1).a());
              break;
              l1 = 0L;
              break label463;
              if (((c.a)localObject4).h != null)
              {
                if (((c.a)localObject4).d != null) {}
                for (l1 = ((c.a)localObject4).d.getTime();; l1 = ((c.a)localObject4).j)
                {
                  l2 = ((c.a)localObject4).h.getTime() - l1;
                  l1 = l2;
                  if (l2 > 0L) {
                    break;
                  }
                  l1 = 0L;
                  break;
                }
              }
              if (((c.a)localObject4).f != null)
              {
                localObject1 = ((c.a)localObject4).c.a.a;
                if (((okhttp3.t)localObject1).e == null)
                {
                  localObject1 = null;
                  if (localObject1 != null) {
                    break label957;
                  }
                  if (((c.a)localObject4).d == null) {
                    break label943;
                  }
                }
                for (l1 = ((c.a)localObject4).d.getTime();; l1 = ((c.a)localObject4).i)
                {
                  l1 -= ((c.a)localObject4).f.getTime();
                  if (l1 <= 0L) {
                    break label952;
                  }
                  l1 /= 10L;
                  break;
                  StringBuilder localStringBuilder = new StringBuilder();
                  okhttp3.t.b(localStringBuilder, ((okhttp3.t)localObject1).e);
                  localObject1 = localStringBuilder.toString();
                  break label866;
                }
                l1 = 0L;
                break label553;
              }
              l1 = 0L;
              break label553;
            }
            if (((c.a)localObject4).k != null)
            {
              localObject2 = "If-None-Match";
              localObject1 = ((c.a)localObject4).k;
            }
            for (;;)
            {
              localObject5 = ((c.a)localObject4).b.c.a();
              okhttp3.internal.a.a.a((s.a)localObject5, (String)localObject2, (String)localObject1);
              localObject1 = new c(((c.a)localObject4).b.b().a(((s.a)localObject5).a()).a(), ((c.a)localObject4).c);
              break;
              if (((c.a)localObject4).f != null)
              {
                localObject2 = "If-Modified-Since";
                localObject1 = ((c.a)localObject4).g;
              }
              else
              {
                if (((c.a)localObject4).d == null) {
                  break label1091;
                }
                localObject2 = "If-Modified-Since";
                localObject1 = ((c.a)localObject4).e;
              }
            }
            localObject1 = new c(((c.a)localObject4).b, null);
            break label67;
            if (localObject4 == null) {
              return ((ac)localObject1).b().b(a((ac)localObject1)).a();
            }
            try
            {
              paramA = paramA.a((aa)localObject4);
              if ((paramA == null) && (localObject3 != null)) {
                okhttp3.internal.c.a(((ac)localObject3).g);
              }
              if (localObject1 == null) {
                break label1290;
              }
              if (paramA.c == 304)
              {
                localObject2 = ((ac)localObject1).b().a(a(((ac)localObject1).f, paramA.f));
                ((ac.a)localObject2).k = paramA.k;
                ((ac.a)localObject2).l = paramA.l;
                localObject2 = ((ac.a)localObject2).b(a((ac)localObject1)).a(a(paramA)).a();
                paramA.g.close();
                this.a.a();
                this.a.a((ac)localObject1, (ac)localObject2);
                return localObject2;
              }
            }
            finally
            {
              if (localObject3 != null) {
                okhttp3.internal.c.a(((ac)localObject3).g);
              }
            }
            okhttp3.internal.c.a(((ac)localObject1).g);
            localObject1 = paramA.b().b(a((ac)localObject1)).a(a(paramA)).a();
            paramA = (u.a)localObject1;
          } while (this.a == null);
          if ((!okhttp3.internal.b.e.d((ac)localObject1)) || (!c.a((ac)localObject1, (aa)localObject4))) {
            break label1455;
          }
          localObject2 = this.a.a((ac)localObject1);
          paramA = (u.a)localObject1;
        } while (localObject2 == null);
        localObject3 = ((b)localObject2).b();
        paramA = (u.a)localObject1;
      } while (localObject3 == null);
      paramA = new g.s()
      {
        boolean a;
        
        public final long a(g.c paramAnonymousC, long paramAnonymousLong)
          throws IOException
        {
          try
          {
            paramAnonymousLong = this.b.a(paramAnonymousC, paramAnonymousLong);
            if (paramAnonymousLong == -1L)
            {
              if (!this.a)
              {
                this.a = true;
                this.d.close();
              }
              return -1L;
            }
          }
          catch (IOException paramAnonymousC)
          {
            if (!this.a)
            {
              this.a = true;
              this.c.a();
            }
            throw paramAnonymousC;
          }
          paramAnonymousC.a(this.d.b(), paramAnonymousC.b - paramAnonymousLong, paramAnonymousLong);
          this.d.w();
          return paramAnonymousLong;
        }
        
        public final g.t a()
        {
          return this.b.a();
        }
        
        public final void close()
          throws IOException
        {
          if ((!this.a) && (!okhttp3.internal.c.a(this, TimeUnit.MILLISECONDS)))
          {
            this.a = true;
            this.c.a();
          }
          this.b.close();
        }
      };
      localObject2 = ((ac)localObject1).a("Content-Type");
      long l1 = ((ac)localObject1).g.b();
      localObject1 = ((ac)localObject1).b();
      ((ac.a)localObject1).g = new h((String)localObject2, l1, l.a(paramA));
      return ((ac.a)localObject1).a();
      paramA = (u.a)localObject1;
    } while (!okhttp3.internal.b.f.a(((aa)localObject4).b));
    try
    {
      this.a.b((aa)localObject4);
      return localObject1;
    }
    catch (IOException paramA) {}
    return localObject1;
  }
}
