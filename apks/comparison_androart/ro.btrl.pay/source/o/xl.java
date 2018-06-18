package o;

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
import javax.net.ssl.SSLPeerUnverifiedException;

public final class xl
{
  public static final xl ˎ = new ˊ().ॱ();
  private final Set<iF> ˋ;
  private final yJ ॱ;
  
  xl(Set<iF> paramSet, yJ paramYJ)
  {
    this.ˋ = paramSet;
    this.ॱ = paramYJ;
  }
  
  static yU ˊ(X509Certificate paramX509Certificate)
  {
    return yU.ˋ(paramX509Certificate.getPublicKey().getEncoded()).ˊ();
  }
  
  public static String ˋ(Certificate paramCertificate)
  {
    if (!(paramCertificate instanceof X509Certificate)) {
      throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
    }
    return "sha256/" + ॱ((X509Certificate)paramCertificate).ˏ();
  }
  
  static yU ॱ(X509Certificate paramX509Certificate)
  {
    return yU.ˋ(paramX509Certificate.getPublicKey().getEncoded()).ˎ();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    return ((paramObject instanceof xl)) && (xN.ˎ(this.ॱ, ((xl)paramObject).ॱ)) && (this.ˋ.equals(((xl)paramObject).ˋ));
  }
  
  public int hashCode()
  {
    int i;
    if (this.ॱ != null) {
      i = this.ॱ.hashCode();
    } else {
      i = 0;
    }
    return i * 31 + this.ˋ.hashCode();
  }
  
  xl ˋ(yJ paramYJ)
  {
    if (xN.ˎ(this.ॱ, paramYJ)) {
      return this;
    }
    return new xl(this.ˋ, paramYJ);
  }
  
  List<iF> ˎ(String paramString)
  {
    Object localObject1 = Collections.emptyList();
    Iterator localIterator = this.ˋ.iterator();
    while (localIterator.hasNext())
    {
      iF localIF = (iF)localIterator.next();
      Object localObject2 = localObject1;
      if (localIF.ˎ(paramString))
      {
        localObject2 = localObject1;
        if (((List)localObject1).isEmpty()) {
          localObject2 = new ArrayList();
        }
        ((List)localObject2).add(localIF);
      }
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  public void ˏ(String paramString, List<Certificate> paramList)
  {
    List localList = ˎ(paramString);
    if (localList.isEmpty()) {
      return;
    }
    Object localObject3 = paramList;
    if (this.ॱ != null) {
      localObject3 = this.ॱ.ˊ(paramList, paramString);
    }
    int i = 0;
    int k = ((List)localObject3).size();
    Object localObject1;
    while (i < k)
    {
      X509Certificate localX509Certificate = (X509Certificate)((List)localObject3).get(i);
      localObject1 = null;
      paramList = null;
      j = 0;
      int m = localList.size();
      while (j < m)
      {
        iF localIF = (iF)localList.get(j);
        Object localObject2;
        if (localIF.ˏ.equals("sha256/"))
        {
          localObject2 = paramList;
          if (paramList == null) {
            localObject2 = ॱ(localX509Certificate);
          }
          paramList = (List<Certificate>)localObject2;
          if (!localIF.ˊ.equals(localObject2)) {}
        }
        else if (localIF.ˏ.equals("sha1/"))
        {
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = ˊ(localX509Certificate);
          }
          localObject1 = localObject2;
          if (!localIF.ˊ.equals(localObject2)) {}
        }
        else
        {
          throw new AssertionError("unsupported hashAlgorithm: " + localIF.ˏ);
        }
        j += 1;
      }
      i += 1;
    }
    paramList = new StringBuilder().append("Certificate pinning failure!").append("\n  Peer certificate chain:");
    i = 0;
    int j = ((List)localObject3).size();
    while (i < j)
    {
      localObject1 = (X509Certificate)((List)localObject3).get(i);
      paramList.append("\n    ").append(ˋ((Certificate)localObject1)).append(": ").append(((X509Certificate)localObject1).getSubjectDN().getName());
      i += 1;
    }
    paramList.append("\n  Pinned certificates for ").append(paramString).append(":");
    i = 0;
    j = localList.size();
    while (i < j)
    {
      paramString = (iF)localList.get(i);
      paramList.append("\n    ").append(paramString);
      i += 1;
    }
    throw new SSLPeerUnverifiedException(paramList.toString());
  }
  
  static final class iF
  {
    final yU ˊ;
    final String ˎ;
    final String ˏ;
    final String ॱ;
    
    iF(String paramString1, String paramString2)
    {
      this.ˎ = paramString1;
      if (paramString1.startsWith("*.")) {
        paramString1 = xy.ˎ("http://" + paramString1.substring("*.".length())).ॱॱ();
      } else {
        paramString1 = xy.ˎ("http://" + paramString1).ॱॱ();
      }
      this.ॱ = paramString1;
      if (paramString2.startsWith("sha1/"))
      {
        this.ˏ = "sha1/";
        this.ˊ = yU.ˏ(paramString2.substring("sha1/".length()));
      }
      else if (paramString2.startsWith("sha256/"))
      {
        this.ˏ = "sha256/";
        this.ˊ = yU.ˏ(paramString2.substring("sha256/".length()));
      }
      else
      {
        throw new IllegalArgumentException("pins must start with 'sha256/' or 'sha1/': " + paramString2);
      }
      if (this.ˊ == null) {
        throw new IllegalArgumentException("pins must be base64: " + paramString2);
      }
    }
    
    public boolean equals(Object paramObject)
    {
      return ((paramObject instanceof iF)) && (this.ˎ.equals(((iF)paramObject).ˎ)) && (this.ˏ.equals(((iF)paramObject).ˏ)) && (this.ˊ.equals(((iF)paramObject).ˊ));
    }
    
    public int hashCode()
    {
      return ((this.ˎ.hashCode() + 527) * 31 + this.ˏ.hashCode()) * 31 + this.ˊ.hashCode();
    }
    
    public String toString()
    {
      return this.ˏ + this.ˊ.ˏ();
    }
    
    boolean ˎ(String paramString)
    {
      if (this.ˎ.startsWith("*."))
      {
        int i = paramString.indexOf('.');
        return (paramString.length() - i - 1 == this.ॱ.length()) && (paramString.regionMatches(false, i + 1, this.ॱ, 0, this.ॱ.length()));
      }
      return paramString.equals(this.ॱ);
    }
  }
  
  public static final class ˊ
  {
    private final List<xl.iF> ˏ = new ArrayList();
    
    public ˊ() {}
    
    public ˊ ˏ(String paramString, String... paramVarArgs)
    {
      if (paramString == null) {
        throw new NullPointerException("pattern == null");
      }
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        String str = paramVarArgs[i];
        this.ˏ.add(new xl.iF(paramString, str));
        i += 1;
      }
      return this;
    }
    
    public xl ॱ()
    {
      return new xl(new LinkedHashSet(this.ˏ), null);
    }
  }
}
