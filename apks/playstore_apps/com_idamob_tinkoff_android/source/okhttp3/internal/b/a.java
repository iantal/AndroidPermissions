package okhttp3.internal.b;

import g.j;
import java.io.IOException;
import java.util.List;
import okhttp3.aa;
import okhttp3.aa.a;
import okhttp3.ab;
import okhttp3.ac;
import okhttp3.ac.a;
import okhttp3.ad;
import okhttp3.internal.c;
import okhttp3.m;
import okhttp3.s.a;
import okhttp3.u;
import okhttp3.u.a;
import okhttp3.v;

public final class a
  implements u
{
  private final m a;
  
  public a(m paramM)
  {
    this.a = paramM;
  }
  
  public final ac intercept(u.a paramA)
    throws IOException
  {
    int j = 0;
    Object localObject1 = paramA.a();
    Object localObject2 = ((aa)localObject1).b();
    Object localObject3 = ((aa)localObject1).d;
    Object localObject4;
    if (localObject3 != null)
    {
      localObject4 = ((ab)localObject3).b();
      if (localObject4 != null) {
        ((aa.a)localObject2).a("Content-Type", ((v)localObject4).toString());
      }
      long l = ((ab)localObject3).c();
      if (l != -1L)
      {
        ((aa.a)localObject2).a("Content-Length", Long.toString(l));
        ((aa.a)localObject2).b("Transfer-Encoding");
      }
    }
    else
    {
      if (((aa)localObject1).a("Host") == null) {
        ((aa.a)localObject2).a("Host", c.a(((aa)localObject1).a, false));
      }
      if (((aa)localObject1).a("Connection") == null) {
        ((aa.a)localObject2).a("Connection", "Keep-Alive");
      }
      if ((((aa)localObject1).a("Accept-Encoding") != null) || (((aa)localObject1).a("Range") != null)) {
        break label470;
      }
      ((aa.a)localObject2).a("Accept-Encoding", "gzip");
    }
    label470:
    for (int i = 1;; i = 0)
    {
      localObject3 = this.a.a(((aa)localObject1).a);
      if (!((List)localObject3).isEmpty())
      {
        localObject4 = new StringBuilder();
        int k = ((List)localObject3).size();
        for (;;)
        {
          if (j < k)
          {
            if (j > 0) {
              ((StringBuilder)localObject4).append("; ");
            }
            okhttp3.l localL = (okhttp3.l)((List)localObject3).get(j);
            ((StringBuilder)localObject4).append(localL.a).append('=').append(localL.b);
            j += 1;
            continue;
            ((aa.a)localObject2).a("Transfer-Encoding", "chunked");
            ((aa.a)localObject2).b("Content-Length");
            break;
          }
        }
        ((aa.a)localObject2).a("Cookie", ((StringBuilder)localObject4).toString());
      }
      if (((aa)localObject1).a("User-Agent") == null) {
        ((aa.a)localObject2).a("User-Agent", "okhttp/3.9.1");
      }
      paramA = paramA.a(((aa.a)localObject2).a());
      e.a(this.a, ((aa)localObject1).a, paramA.f);
      localObject2 = paramA.b();
      ((ac.a)localObject2).a = ((aa)localObject1);
      if ((i != 0) && ("gzip".equalsIgnoreCase(paramA.a("Content-Encoding"))) && (e.d(paramA)))
      {
        localObject1 = new j(paramA.g.c());
        ((ac.a)localObject2).a(paramA.f.a().b("Content-Encoding").b("Content-Length").a());
        ((ac.a)localObject2).g = new h(paramA.a("Content-Type"), -1L, g.l.a((g.s)localObject1));
      }
      return ((ac.a)localObject2).a();
    }
  }
}
