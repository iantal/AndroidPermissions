package okhttp3;

import java.util.Arrays;
import javax.annotation.Nullable;
import javax.net.ssl.SSLSocket;
import okhttp3.internal.c;

public final class k
{
  public static final k a;
  public static final k b = new a(a).a(new af[] { af.d }).a().b();
  public static final k c = new a(false).b();
  private static final h[] h = { h.aX, h.bb, h.aY, h.bc, h.bi, h.bh, h.ay, h.aI, h.az, h.aJ, h.ag, h.ah, h.E, h.I, h.i };
  final boolean d;
  public final boolean e;
  @Nullable
  final String[] f;
  @Nullable
  final String[] g;
  
  static
  {
    a localA = new a(true);
    h[] arrayOfH = h;
    if (!localA.a) {
      throw new IllegalStateException("no cipher suites for cleartext connections");
    }
    String[] arrayOfString = new String[arrayOfH.length];
    int i = 0;
    while (i < arrayOfH.length)
    {
      arrayOfString[i] = arrayOfH[i].bj;
      i += 1;
    }
    a = localA.a(arrayOfString).a(new af[] { af.a, af.b, af.c, af.d }).a().b();
  }
  
  k(a paramA)
  {
    this.d = paramA.a;
    this.f = paramA.b;
    this.g = paramA.c;
    this.e = paramA.d;
  }
  
  public final boolean a(SSLSocket paramSSLSocket)
  {
    if (!this.d) {}
    while (((this.g != null) && (!c.b(c.h, this.g, paramSSLSocket.getEnabledProtocols()))) || ((this.f != null) && (!c.b(h.a, this.f, paramSSLSocket.getEnabledCipherSuites())))) {
      return false;
    }
    return true;
  }
  
  public final boolean equals(@Nullable Object paramObject)
  {
    if (!(paramObject instanceof k)) {}
    do
    {
      return false;
      if (paramObject == this) {
        return true;
      }
      paramObject = (k)paramObject;
    } while ((this.d != paramObject.d) || ((this.d) && ((!Arrays.equals(this.f, paramObject.f)) || (!Arrays.equals(this.g, paramObject.g)) || (this.e != paramObject.e))));
    return true;
  }
  
  public final int hashCode()
  {
    int i = 17;
    int j;
    int k;
    if (this.d)
    {
      j = Arrays.hashCode(this.f);
      k = Arrays.hashCode(this.g);
      if (!this.e) {
        break label53;
      }
    }
    label53:
    for (i = 0;; i = 1)
    {
      i += ((j + 527) * 31 + k) * 31;
      return i;
    }
  }
  
  public final String toString()
  {
    Object localObject2 = null;
    if (!this.d) {
      return "ConnectionSpec()";
    }
    Object localObject1;
    if (this.f != null) {
      if (this.f != null)
      {
        localObject1 = h.a(this.f);
        localObject1 = localObject1.toString();
        label39:
        if (this.g == null) {
          break label120;
        }
        if (this.g != null) {
          localObject2 = af.a(this.g);
        }
      }
    }
    label120:
    for (localObject2 = localObject2.toString();; localObject2 = "[all enabled]")
    {
      return "ConnectionSpec(cipherSuites=" + (String)localObject1 + ", tlsVersions=" + (String)localObject2 + ", supportsTlsExtensions=" + this.e + ")";
      localObject1 = null;
      break;
      localObject1 = "[all enabled]";
      break label39;
    }
  }
  
  public static final class a
  {
    boolean a;
    @Nullable
    String[] b;
    @Nullable
    String[] c;
    boolean d;
    
    public a(k paramK)
    {
      this.a = paramK.d;
      this.b = paramK.f;
      this.c = paramK.g;
      this.d = paramK.e;
    }
    
    a(boolean paramBoolean)
    {
      this.a = paramBoolean;
    }
    
    public final a a()
    {
      if (!this.a) {
        throw new IllegalStateException("no TLS extensions for cleartext connections");
      }
      this.d = true;
      return this;
    }
    
    public final a a(String... paramVarArgs)
    {
      if (!this.a) {
        throw new IllegalStateException("no cipher suites for cleartext connections");
      }
      if (paramVarArgs.length == 0) {
        throw new IllegalArgumentException("At least one cipher suite is required");
      }
      this.b = ((String[])paramVarArgs.clone());
      return this;
    }
    
    public final a a(af... paramVarArgs)
    {
      if (!this.a) {
        throw new IllegalStateException("no TLS versions for cleartext connections");
      }
      String[] arrayOfString = new String[paramVarArgs.length];
      int i = 0;
      while (i < paramVarArgs.length)
      {
        arrayOfString[i] = paramVarArgs[i].f;
        i += 1;
      }
      return b(arrayOfString);
    }
    
    public final a b(String... paramVarArgs)
    {
      if (!this.a) {
        throw new IllegalStateException("no TLS versions for cleartext connections");
      }
      if (paramVarArgs.length == 0) {
        throw new IllegalArgumentException("At least one TLS version is required");
      }
      this.c = ((String[])paramVarArgs.clone());
      return this;
    }
    
    public final k b()
    {
      return new k(this);
    }
  }
}
