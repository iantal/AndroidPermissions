package okhttp3.a;

import g.c;
import g.d;
import java.io.EOFException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;
import java.util.concurrent.TimeUnit;
import okhttp3.aa;
import okhttp3.ab;
import okhttp3.ac;
import okhttp3.ad;
import okhttp3.i;
import okhttp3.s;
import okhttp3.u;
import okhttp3.u.a;
import okhttp3.v;
import okhttp3.y;

public final class a
  implements u
{
  private static final Charset b = Charset.forName("UTF-8");
  public volatile int a = a.a;
  private final b c;
  
  public a()
  {
    this(b.a);
  }
  
  public a(b paramB)
  {
    this.c = paramB;
  }
  
  private static boolean a(c paramC)
  {
    long l = 64L;
    try
    {
      c localC = new c();
      if (paramC.b < 64L) {
        l = paramC.b;
      }
      paramC.a(localC, 0L, l);
      int i = 0;
      while ((i < 16) && (!localC.d()))
      {
        int j = localC.r();
        if (Character.isISOControl(j))
        {
          boolean bool = Character.isWhitespace(j);
          if (!bool) {
            return false;
          }
        }
        i += 1;
      }
      return true;
    }
    catch (EOFException paramC) {}
    return false;
  }
  
  private static boolean a(s paramS)
  {
    paramS = paramS.a("Content-Encoding");
    return (paramS != null) && (!paramS.equalsIgnoreCase("identity"));
  }
  
  public final ac intercept(u.a paramA)
    throws IOException
  {
    int j = this.a;
    Object localObject3 = paramA.a();
    if (j == a.a) {
      return paramA.a((aa)localObject3);
    }
    int i;
    label51:
    Object localObject4;
    int k;
    if (j == a.d)
    {
      i = 1;
      if ((i == 0) && (j != a.c)) {
        break label392;
      }
      j = 1;
      localObject4 = ((aa)localObject3).d;
      if (localObject4 == null) {
        break label397;
      }
      k = 1;
      label66:
      localObject1 = paramA.b();
      if (localObject1 == null) {
        break label403;
      }
    }
    Object localObject2;
    label392:
    label397:
    label403:
    for (Object localObject1 = ((i)localObject1).c();; localObject1 = y.b)
    {
      localObject2 = "--> " + ((aa)localObject3).b + ' ' + ((aa)localObject3).a + ' ' + localObject1;
      localObject1 = localObject2;
      if (j == 0)
      {
        localObject1 = localObject2;
        if (k != 0) {
          localObject1 = (String)localObject2 + " (" + ((ab)localObject4).c() + "-byte body)";
        }
      }
      this.c.log((String)localObject1);
      if (j == 0) {
        break label449;
      }
      if (k != 0)
      {
        if (((ab)localObject4).b() != null) {
          this.c.log("Content-Type: " + ((ab)localObject4).b());
        }
        if (((ab)localObject4).c() != -1L) {
          this.c.log("Content-Length: " + ((ab)localObject4).c());
        }
      }
      localObject1 = ((aa)localObject3).c;
      int m = 0;
      int n = ((s)localObject1).a.length / 2;
      while (m < n)
      {
        localObject2 = ((s)localObject1).a(m);
        if ((!"Content-Type".equalsIgnoreCase((String)localObject2)) && (!"Content-Length".equalsIgnoreCase((String)localObject2))) {
          this.c.log((String)localObject2 + ": " + ((s)localObject1).b(m));
        }
        m += 1;
      }
      i = 0;
      break;
      j = 0;
      break label51;
      k = 0;
      break label66;
    }
    label449:
    long l1;
    if ((i == 0) || (k == 0))
    {
      this.c.log("--> END " + ((aa)localObject3).b);
      l1 = System.nanoTime();
    }
    long l2;
    for (;;)
    {
      try
      {
        localObject1 = paramA.a((aa)localObject3);
        l1 = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - l1);
        localObject2 = ((ac)localObject1).g;
        l2 = ((ad)localObject2).b();
        if (l2 != -1L)
        {
          paramA = l2 + "-byte";
          localObject3 = this.c;
          localObject4 = new StringBuilder("<-- ").append(((ac)localObject1).c).append(' ').append(((ac)localObject1).d).append(' ').append(((ac)localObject1).a.a).append(" (").append(l1).append("ms");
          if (j != 0) {
            break label977;
          }
          paramA = ", " + paramA + " body";
          ((b)localObject3).log(paramA + ')');
          if (j == 0) {
            break label1008;
          }
          paramA = ((ac)localObject1).f;
          j = 0;
          k = paramA.a.length / 2;
          if (j >= k) {
            break label984;
          }
          this.c.log(paramA.a(j) + ": " + paramA.b(j));
          j += 1;
          continue;
          if (a(((aa)localObject3).c))
          {
            this.c.log("--> END " + ((aa)localObject3).b + " (encoded body omitted)");
            break;
          }
          localObject2 = new c();
          ((ab)localObject4).a((d)localObject2);
          localObject1 = b;
          v localV = ((ab)localObject4).b();
          if (localV != null) {
            localObject1 = localV.a(b);
          }
          this.c.log("");
          if (a((c)localObject2))
          {
            this.c.log(((c)localObject2).a((Charset)localObject1));
            this.c.log("--> END " + ((aa)localObject3).b + " (" + ((ab)localObject4).c() + "-byte body)");
            break;
          }
          this.c.log("--> END " + ((aa)localObject3).b + " (binary " + ((ab)localObject4).c() + "-byte body omitted)");
        }
      }
      catch (Exception paramA)
      {
        this.c.log("<-- HTTP FAILED: " + paramA);
        throw paramA;
      }
      paramA = "unknown-length";
      continue;
      label977:
      paramA = "";
    }
    label984:
    if ((i == 0) || (!okhttp3.internal.b.e.d((ac)localObject1))) {
      this.c.log("<-- END HTTP");
    }
    for (;;)
    {
      label1008:
      return localObject1;
      if (a(((ac)localObject1).f))
      {
        this.c.log("<-- END HTTP (encoded body omitted)");
      }
      else
      {
        paramA = ((ad)localObject2).c();
        paramA.b(Long.MAX_VALUE);
        localObject3 = paramA.b();
        paramA = b;
        localObject2 = ((ad)localObject2).a();
        if (localObject2 != null) {}
        try
        {
          paramA = ((v)localObject2).a(b);
          if (!a((c)localObject3))
          {
            this.c.log("");
            this.c.log("<-- END HTTP (binary " + ((c)localObject3).b + "-byte body omitted)");
            return localObject1;
          }
        }
        catch (UnsupportedCharsetException paramA)
        {
          this.c.log("");
          this.c.log("Couldn't decode the response body; charset is likely malformed.");
          this.c.log("<-- END HTTP");
          return localObject1;
        }
        if (l2 != 0L)
        {
          this.c.log("");
          this.c.log(((c)localObject3).v().a(paramA));
        }
        this.c.log("<-- END HTTP (" + ((c)localObject3).b + "-byte body)");
      }
    }
  }
  
  public static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
  }
  
  public static abstract interface b
  {
    public static final b a = new b()
    {
      public final void log(String paramAnonymousString)
      {
        okhttp3.internal.e.e.b().a(4, paramAnonymousString, null);
      }
    };
    
    public abstract void log(String paramString);
  }
}
