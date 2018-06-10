package okhttp3;

import g.d;
import g.f;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import javax.annotation.Nullable;

public final class w
  extends ab
{
  public static final v a = v.a("multipart/mixed");
  public static final v b = v.a("multipart/alternative");
  public static final v c = v.a("multipart/digest");
  public static final v d = v.a("multipart/parallel");
  public static final v e = v.a("multipart/form-data");
  private static final byte[] g = { 58, 32 };
  private static final byte[] h = { 13, 10 };
  private static final byte[] i = { 45, 45 };
  public final List<b> f;
  private final f j;
  private final v k;
  private final v l;
  private long m = -1L;
  
  public w(f paramF, v paramV, List<b> paramList)
  {
    this.j = paramF;
    this.k = paramV;
    this.l = v.a(paramV + "; boundary=" + paramF.a());
    this.f = okhttp3.internal.c.a(paramList);
  }
  
  private long a(@Nullable d paramD, boolean paramBoolean)
    throws IOException
  {
    long l1 = 0L;
    if (paramBoolean) {
      paramD = new g.c();
    }
    for (d localD = paramD;; localD = null)
    {
      int i2 = this.f.size();
      int n = 0;
      Object localObject2;
      if (n < i2)
      {
        localObject2 = (b)this.f.get(n);
        Object localObject1 = ((b)localObject2).a;
        localObject2 = ((b)localObject2).b;
        paramD.c(i);
        paramD.c(this.j);
        paramD.c(h);
        if (localObject1 != null)
        {
          int i1 = 0;
          int i3 = ((s)localObject1).a.length / 2;
          while (i1 < i3)
          {
            paramD.b(((s)localObject1).a(i1)).c(g).b(((s)localObject1).b(i1)).c(h);
            i1 += 1;
          }
        }
        localObject1 = ((ab)localObject2).b();
        if (localObject1 != null) {
          paramD.b("Content-Type: ").b(((v)localObject1).toString()).c(h);
        }
        l2 = ((ab)localObject2).c();
        if (l2 != -1L) {
          paramD.b("Content-Length: ").m(l2).c(h);
        }
        while (!paramBoolean)
        {
          paramD.c(h);
          if (!paramBoolean) {
            break label307;
          }
          l1 += l2;
          paramD.c(h);
          n += 1;
          break;
        }
        localD.t();
        l2 = -1L;
      }
      label307:
      do
      {
        return l2;
        ((ab)localObject2).a(paramD);
        break;
        paramD.c(i);
        paramD.c(this.j);
        paramD.c(i);
        paramD.c(h);
        l2 = l1;
      } while (!paramBoolean);
      long l2 = localD.b;
      localD.t();
      return l1 + l2;
    }
  }
  
  static StringBuilder a(StringBuilder paramStringBuilder, String paramString)
  {
    paramStringBuilder.append('"');
    int n = 0;
    int i1 = paramString.length();
    if (n < i1)
    {
      char c1 = paramString.charAt(n);
      switch (c1)
      {
      default: 
        paramStringBuilder.append(c1);
      }
      for (;;)
      {
        n += 1;
        break;
        paramStringBuilder.append("%0A");
        continue;
        paramStringBuilder.append("%0D");
        continue;
        paramStringBuilder.append("%22");
      }
    }
    paramStringBuilder.append('"');
    return paramStringBuilder;
  }
  
  public final void a(d paramD)
    throws IOException
  {
    a(paramD, false);
  }
  
  public final v b()
  {
    return this.l;
  }
  
  public final long c()
    throws IOException
  {
    long l1 = this.m;
    if (l1 != -1L) {
      return l1;
    }
    l1 = a(null, true);
    this.m = l1;
    return l1;
  }
  
  public static final class a
  {
    public final f a;
    public v b = w.a;
    public final List<w.b> c = new ArrayList();
    
    public a()
    {
      this(UUID.randomUUID().toString());
    }
    
    private a(String paramString)
    {
      this.a = f.a(paramString);
    }
    
    public final a a(w.b paramB)
    {
      if (paramB == null) {
        throw new NullPointerException("part == null");
      }
      this.c.add(paramB);
      return this;
    }
  }
  
  public static final class b
  {
    @Nullable
    public final s a;
    public final ab b;
    
    private b(@Nullable s paramS, ab paramAb)
    {
      this.a = paramS;
      this.b = paramAb;
    }
    
    public static b a(String paramString1, @Nullable String paramString2, ab paramAb)
    {
      StringBuilder localStringBuilder = new StringBuilder("form-data; name=");
      w.a(localStringBuilder, paramString1);
      if (paramString2 != null)
      {
        localStringBuilder.append("; filename=");
        w.a(localStringBuilder, paramString2);
      }
      return a(s.a(new String[] { "Content-Disposition", localStringBuilder.toString() }), paramAb);
    }
    
    public static b a(@Nullable s paramS, ab paramAb)
    {
      if (paramAb == null) {
        throw new NullPointerException("body == null");
      }
      if ((paramS != null) && (paramS.a("Content-Type") != null)) {
        throw new IllegalArgumentException("Unexpected header: Content-Type");
      }
      if ((paramS != null) && (paramS.a("Content-Length") != null)) {
        throw new IllegalArgumentException("Unexpected header: Content-Length");
      }
      return new b(paramS, paramAb);
    }
  }
}
