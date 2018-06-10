package okhttp3;

import g.f;
import java.security.Principal;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import javax.annotation.Nullable;
import javax.net.ssl.SSLPeerUnverifiedException;

public final class g
{
  public static final g a = new a().a();
  final Set<b> b;
  @Nullable
  final okhttp3.internal.f.c c;
  
  g(Set<b> paramSet, @Nullable okhttp3.internal.f.c paramC)
  {
    this.b = paramSet;
    this.c = paramC;
  }
  
  private static f a(X509Certificate paramX509Certificate)
  {
    return f.a(paramX509Certificate.getPublicKey().getEncoded()).e();
  }
  
  public static String a(Certificate paramCertificate)
  {
    if (!(paramCertificate instanceof X509Certificate)) {
      throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
    }
    return "sha256/" + a((X509Certificate)paramCertificate).b();
  }
  
  public final void a(String paramString, List<Certificate> paramList)
    throws SSLPeerUnverifiedException
  {
    int k = 0;
    Object localObject1 = Collections.emptyList();
    Object localObject2 = this.b.iterator();
    Object localObject3;
    int i;
    boolean bool;
    if (((Iterator)localObject2).hasNext())
    {
      localObject3 = (b)((Iterator)localObject2).next();
      if (((b)localObject3).a.startsWith("*."))
      {
        i = paramString.indexOf('.');
        if ((paramString.length() - i - 1 == ((b)localObject3).b.length()) && (paramString.regionMatches(false, i + 1, ((b)localObject3).b, 0, ((b)localObject3).b.length())))
        {
          bool = true;
          label108:
          if (!bool) {
            break label569;
          }
          if (!((List)localObject1).isEmpty()) {
            break label566;
          }
          localObject1 = new ArrayList();
          label132:
          ((List)localObject1).add(localObject3);
        }
      }
    }
    label375:
    label410:
    label566:
    label569:
    for (;;)
    {
      break;
      bool = false;
      break label108;
      bool = paramString.equals(((b)localObject3).b);
      break label108;
      if (((List)localObject1).isEmpty()) {
        return;
      }
      Object localObject4 = paramList;
      if (this.c != null) {
        localObject4 = this.c.a(paramList, paramString);
      }
      int m = ((List)localObject4).size();
      i = 0;
      for (;;)
      {
        if (i >= m) {
          break label410;
        }
        X509Certificate localX509Certificate = (X509Certificate)((List)localObject4).get(i);
        int n = ((List)localObject1).size();
        j = 0;
        paramList = null;
        localObject2 = null;
        if (j < n)
        {
          b localB = (b)((List)localObject1).get(j);
          if (localB.c.equals("sha256/"))
          {
            localObject3 = paramList;
            if (paramList == null) {
              localObject3 = a(localX509Certificate);
            }
            if (localB.d.equals(localObject3)) {
              break;
            }
            paramList = (List<Certificate>)localObject3;
          }
          do
          {
            j += 1;
            break;
            if (!localB.c.equals("sha1/")) {
              break label375;
            }
            localObject3 = localObject2;
            if (localObject2 == null) {
              localObject3 = f.a(localX509Certificate.getPublicKey().getEncoded()).d();
            }
            localObject2 = localObject3;
          } while (!localB.d.equals(localObject3));
          return;
          throw new AssertionError("unsupported hashAlgorithm: " + localB.c);
        }
        i += 1;
      }
      paramList = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
      int j = ((List)localObject4).size();
      i = 0;
      while (i < j)
      {
        localObject2 = (X509Certificate)((List)localObject4).get(i);
        paramList.append("\n    ").append(a((Certificate)localObject2)).append(": ").append(((X509Certificate)localObject2).getSubjectDN().getName());
        i += 1;
      }
      paramList.append("\n  Pinned certificates for ").append(paramString).append(":");
      j = ((List)localObject1).size();
      i = k;
      while (i < j)
      {
        paramString = (b)((List)localObject1).get(i);
        paramList.append("\n    ").append(paramString);
        i += 1;
      }
      throw new SSLPeerUnverifiedException(paramList.toString());
      break label132;
    }
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    return ((paramObject instanceof g)) && (okhttp3.internal.c.a(this.c, ((g)paramObject).c)) && (this.b.equals(((g)paramObject).b));
  }
  
  public final int hashCode()
  {
    if (this.c != null) {}
    for (int i = this.c.hashCode();; i = 0) {
      return i * 31 + this.b.hashCode();
    }
  }
  
  public static final class a
  {
    private final List<g.b> a = new ArrayList();
    
    public a() {}
    
    public final a a(String paramString, String... paramVarArgs)
    {
      if (paramString == null) {
        throw new NullPointerException("pattern == null");
      }
      int i = 0;
      while (i <= 0)
      {
        String str = paramVarArgs[0];
        this.a.add(new g.b(paramString, str));
        i += 1;
      }
      return this;
    }
    
    public final g a()
    {
      return new g(new LinkedHashSet(this.a), null);
    }
  }
  
  static final class b
  {
    final String a;
    final String b;
    final String c;
    final f d;
    
    b(String paramString1, String paramString2)
    {
      this.a = paramString1;
      if (paramString1.startsWith("*."))
      {
        paramString1 = t.f("http://" + paramString1.substring(2)).b;
        this.b = paramString1;
        if (!paramString2.startsWith("sha1/")) {
          break label134;
        }
        this.c = "sha1/";
        this.d = f.b(paramString2.substring(5));
      }
      for (;;)
      {
        if (this.d == null)
        {
          throw new IllegalArgumentException("pins must be base64: " + paramString2);
          paramString1 = t.f("http://" + paramString1).b;
          break;
          label134:
          if (paramString2.startsWith("sha256/"))
          {
            this.c = "sha256/";
            this.d = f.b(paramString2.substring(7));
          }
          else
          {
            throw new IllegalArgumentException("pins must start with 'sha256/' or 'sha1/': " + paramString2);
          }
        }
      }
    }
    
    public final boolean equals(Object paramObject)
    {
      return ((paramObject instanceof b)) && (this.a.equals(((b)paramObject).a)) && (this.c.equals(((b)paramObject).c)) && (this.d.equals(((b)paramObject).d));
    }
    
    public final int hashCode()
    {
      return ((this.a.hashCode() + 527) * 31 + this.c.hashCode()) * 31 + this.d.hashCode();
    }
    
    public final String toString()
    {
      return this.c + this.d.b();
    }
  }
}
