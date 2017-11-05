package com.squareup.okhttp;

import com.squareup.okhttp.internal.i;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

public final class j
{
  public static final j a = new a(true).a(f).a(new TlsVersion[] { TlsVersion.TLS_1_2, TlsVersion.TLS_1_1, TlsVersion.TLS_1_0 }).a(true).a();
  public static final j b = new a(a).a(new TlsVersion[] { TlsVersion.TLS_1_0 }).a(true).a();
  public static final j c = new a(false).a();
  private static final CipherSuite[] f = { CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA, CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA, CipherSuite.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, CipherSuite.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, CipherSuite.TLS_DHE_RSA_WITH_AES_128_CBC_SHA, CipherSuite.TLS_DHE_DSS_WITH_AES_128_CBC_SHA, CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA, CipherSuite.TLS_RSA_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_RSA_WITH_AES_128_CBC_SHA, CipherSuite.TLS_RSA_WITH_AES_256_CBC_SHA, CipherSuite.TLS_RSA_WITH_3DES_EDE_CBC_SHA };
  final boolean d;
  final boolean e;
  private final String[] g;
  private final String[] h;
  
  private j(a paramA)
  {
    this.d = a.a(paramA);
    this.g = a.b(paramA);
    this.h = a.c(paramA);
    this.e = a.d(paramA);
  }
  
  private static <T> boolean a(T[] paramArrayOfT, T paramT)
  {
    boolean bool2 = false;
    int j = paramArrayOfT.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (i.a(paramT, paramArrayOfT[i])) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  private static boolean a(String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    if ((paramArrayOfString1 == null) || (paramArrayOfString2 == null) || (paramArrayOfString1.length == 0) || (paramArrayOfString2.length == 0)) {}
    for (;;)
    {
      return false;
      int j = paramArrayOfString1.length;
      int i = 0;
      while (i < j)
      {
        if (a(paramArrayOfString2, paramArrayOfString1[i])) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  private j b(SSLSocket paramSSLSocket, boolean paramBoolean)
  {
    Object localObject = null;
    if (this.g != null)
    {
      localObject = paramSSLSocket.getEnabledCipherSuites();
      localObject = (String[])i.a(String.class, this.g, (Object[])localObject);
    }
    if ((paramBoolean) && (Arrays.asList(paramSSLSocket.getSupportedCipherSuites()).contains("TLS_FALLBACK_SCSV"))) {
      if (localObject != null)
      {
        String[] arrayOfString = new String[localObject.length + 1];
        System.arraycopy(localObject, 0, arrayOfString, 0, localObject.length);
        arrayOfString[(arrayOfString.length - 1)] = "TLS_FALLBACK_SCSV";
        localObject = arrayOfString;
      }
    }
    for (;;)
    {
      paramSSLSocket = paramSSLSocket.getEnabledProtocols();
      paramSSLSocket = (String[])i.a(String.class, this.h, paramSSLSocket);
      return new a(this).a((String[])localObject).b(paramSSLSocket).a();
      localObject = paramSSLSocket.getEnabledCipherSuites();
      break;
    }
  }
  
  public List<CipherSuite> a()
  {
    if (this.g == null) {
      return null;
    }
    CipherSuite[] arrayOfCipherSuite = new CipherSuite[this.g.length];
    int i = 0;
    while (i < this.g.length)
    {
      arrayOfCipherSuite[i] = CipherSuite.forJavaName(this.g[i]);
      i += 1;
    }
    return i.a(arrayOfCipherSuite);
  }
  
  void a(SSLSocket paramSSLSocket, boolean paramBoolean)
  {
    Object localObject = b(paramSSLSocket, paramBoolean);
    paramSSLSocket.setEnabledProtocols(((j)localObject).h);
    localObject = ((j)localObject).g;
    if (localObject != null) {
      paramSSLSocket.setEnabledCipherSuites((String[])localObject);
    }
  }
  
  public boolean a(SSLSocket paramSSLSocket)
  {
    if (!this.d) {}
    do
    {
      String[] arrayOfString;
      do
      {
        return false;
        arrayOfString = paramSSLSocket.getEnabledProtocols();
      } while (!a(this.h, arrayOfString));
      if (this.g != null) {
        break;
      }
    } while (paramSSLSocket.getEnabledCipherSuites().length <= 0);
    return true;
    paramSSLSocket = paramSSLSocket.getEnabledCipherSuites();
    return a(this.g, paramSSLSocket);
  }
  
  public List<TlsVersion> b()
  {
    TlsVersion[] arrayOfTlsVersion = new TlsVersion[this.h.length];
    int i = 0;
    while (i < this.h.length)
    {
      arrayOfTlsVersion[i] = TlsVersion.forJavaName(this.h[i]);
      i += 1;
    }
    return i.a(arrayOfTlsVersion);
  }
  
  public boolean c()
  {
    return this.e;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof j)) {}
    do
    {
      return false;
      if (paramObject == this) {
        return true;
      }
      paramObject = (j)paramObject;
    } while ((this.d != paramObject.d) || ((this.d) && ((!Arrays.equals(this.g, paramObject.g)) || (!Arrays.equals(this.h, paramObject.h)) || (this.e != paramObject.e))));
    return true;
  }
  
  public int hashCode()
  {
    int i = 17;
    int j;
    int k;
    if (this.d)
    {
      j = Arrays.hashCode(this.g);
      k = Arrays.hashCode(this.h);
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
  
  public String toString()
  {
    if (this.d)
    {
      Object localObject = a();
      if (localObject == null) {}
      for (localObject = "[use default]";; localObject = localObject.toString()) {
        return "ConnectionSpec(cipherSuites=" + (String)localObject + ", tlsVersions=" + b() + ", supportsTlsExtensions=" + this.e + ")";
      }
    }
    return "ConnectionSpec()";
  }
  
  public static final class a
  {
    private boolean a;
    private String[] b;
    private String[] c;
    private boolean d;
    
    public a(j paramJ)
    {
      this.a = paramJ.d;
      this.b = j.a(paramJ);
      this.c = j.b(paramJ);
      this.d = paramJ.e;
    }
    
    a(boolean paramBoolean)
    {
      this.a = paramBoolean;
    }
    
    public a a(boolean paramBoolean)
    {
      if (!this.a) {
        throw new IllegalStateException("no TLS extensions for cleartext connections");
      }
      this.d = paramBoolean;
      return this;
    }
    
    public a a(CipherSuite... paramVarArgs)
    {
      if (!this.a) {
        throw new IllegalStateException("no cipher suites for cleartext connections");
      }
      String[] arrayOfString = new String[paramVarArgs.length];
      int i = 0;
      while (i < paramVarArgs.length)
      {
        arrayOfString[i] = paramVarArgs[i].javaName;
        i += 1;
      }
      this.b = arrayOfString;
      return this;
    }
    
    public a a(TlsVersion... paramVarArgs)
    {
      if (!this.a) {
        throw new IllegalStateException("no TLS versions for cleartext connections");
      }
      if (paramVarArgs.length == 0) {
        throw new IllegalArgumentException("At least one TlsVersion is required");
      }
      String[] arrayOfString = new String[paramVarArgs.length];
      int i = 0;
      while (i < paramVarArgs.length)
      {
        arrayOfString[i] = paramVarArgs[i].javaName;
        i += 1;
      }
      this.c = arrayOfString;
      return this;
    }
    
    public a a(String... paramVarArgs)
    {
      if (!this.a) {
        throw new IllegalStateException("no cipher suites for cleartext connections");
      }
      if (paramVarArgs == null)
      {
        this.b = null;
        return this;
      }
      this.b = ((String[])paramVarArgs.clone());
      return this;
    }
    
    public j a()
    {
      return new j(this, null);
    }
    
    public a b(String... paramVarArgs)
    {
      if (!this.a) {
        throw new IllegalStateException("no TLS versions for cleartext connections");
      }
      if (paramVarArgs == null)
      {
        this.c = null;
        return this;
      }
      this.c = ((String[])paramVarArgs.clone());
      return this;
    }
  }
}
