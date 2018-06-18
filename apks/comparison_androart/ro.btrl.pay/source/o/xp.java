package o;

import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

public final class xp
{
  private static final xm[] ʼ = { xm.ॱㆍ, xm.ॱꞌ, xm.ॱꓸ, xm.ॱﹳ, xm.ᐝʼ, xm.ᐝʽ, xm.ˋʻ, xm.ـॱ, xm.ˌॱ, xm.ߴ, xm.ﹳ, xm.ꞌ, xm.ˌ, xm.ˋˋ, xm.ᐝ };
  public static final xp ˊ = new If(false).ˊ();
  public static final xp ˋ;
  public static final xp ॱ = new If(true).ˋ(ʼ).ˊ(new xK[] { xK.ॱ, xK.ˏ, xK.ˋ, xK.ˊ }).ˊ(true).ˊ();
  final String[] ʻ;
  final boolean ˎ;
  final boolean ˏ;
  final String[] ॱॱ;
  
  static
  {
    ˋ = new If(ॱ).ˊ(new xK[] { xK.ˊ }).ˊ(true).ˊ();
  }
  
  xp(If paramIf)
  {
    this.ˎ = paramIf.ˏ;
    this.ॱॱ = paramIf.ˊ;
    this.ʻ = paramIf.ˎ;
    this.ˏ = paramIf.ˋ;
  }
  
  private xp ˏ(SSLSocket paramSSLSocket, boolean paramBoolean)
  {
    String[] arrayOfString1;
    if (this.ॱॱ != null) {
      arrayOfString1 = xN.ॱ(xm.ˏ, paramSSLSocket.getEnabledCipherSuites(), this.ॱॱ);
    } else {
      arrayOfString1 = paramSSLSocket.getEnabledCipherSuites();
    }
    String[] arrayOfString2;
    if (this.ʻ != null) {
      arrayOfString2 = xN.ॱ(xN.ʻ, paramSSLSocket.getEnabledProtocols(), this.ʻ);
    } else {
      arrayOfString2 = paramSSLSocket.getEnabledProtocols();
    }
    String[] arrayOfString3 = paramSSLSocket.getSupportedCipherSuites();
    int i = xN.ˋ(xm.ˏ, arrayOfString3, "TLS_FALLBACK_SCSV");
    paramSSLSocket = arrayOfString1;
    if (paramBoolean)
    {
      paramSSLSocket = arrayOfString1;
      if (i != -1) {
        paramSSLSocket = xN.ˊ(arrayOfString1, arrayOfString3[i]);
      }
    }
    return new If(this).ˏ(paramSSLSocket).ˊ(arrayOfString2).ˊ();
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof xp)) {
      return false;
    }
    if (paramObject == this) {
      return true;
    }
    paramObject = (xp)paramObject;
    if (this.ˎ != paramObject.ˎ) {
      return false;
    }
    if (this.ˎ)
    {
      if (!Arrays.equals(this.ॱॱ, paramObject.ॱॱ)) {
        return false;
      }
      if (!Arrays.equals(this.ʻ, paramObject.ʻ)) {
        return false;
      }
      if (this.ˏ != paramObject.ˏ) {
        return false;
      }
    }
    return true;
  }
  
  public int hashCode()
  {
    int i = 17;
    if (this.ˎ)
    {
      int j = Arrays.hashCode(this.ॱॱ);
      int k = Arrays.hashCode(this.ʻ);
      if (this.ˏ) {
        i = 0;
      } else {
        i = 1;
      }
      i = ((j + 527) * 31 + k) * 31 + i;
    }
    return i;
  }
  
  public String toString()
  {
    if (!this.ˎ) {
      return "ConnectionSpec()";
    }
    String str1;
    if (this.ॱॱ != null) {
      str1 = ˊ().toString();
    } else {
      str1 = "[all enabled]";
    }
    String str2;
    if (this.ʻ != null) {
      str2 = ˎ().toString();
    } else {
      str2 = "[all enabled]";
    }
    return "ConnectionSpec(cipherSuites=" + str1 + ", tlsVersions=" + str2 + ", supportsTlsExtensions=" + this.ˏ + ")";
  }
  
  public List<xm> ˊ()
  {
    if (this.ॱॱ != null) {
      return xm.ˋ(this.ॱॱ);
    }
    return null;
  }
  
  public List<xK> ˎ()
  {
    if (this.ʻ != null) {
      return xK.ˋ(this.ʻ);
    }
    return null;
  }
  
  public boolean ˏ()
  {
    return this.ˎ;
  }
  
  public boolean ˏ(SSLSocket paramSSLSocket)
  {
    if (!this.ˎ) {
      return false;
    }
    if ((this.ʻ != null) && (!xN.ˏ(xN.ʻ, this.ʻ, paramSSLSocket.getEnabledProtocols()))) {
      return false;
    }
    return (this.ॱॱ == null) || (xN.ˏ(xm.ˏ, this.ॱॱ, paramSSLSocket.getEnabledCipherSuites()));
  }
  
  void ॱ(SSLSocket paramSSLSocket, boolean paramBoolean)
  {
    xp localXp = ˏ(paramSSLSocket, paramBoolean);
    if (localXp.ʻ != null) {
      paramSSLSocket.setEnabledProtocols(localXp.ʻ);
    }
    if (localXp.ॱॱ != null) {
      paramSSLSocket.setEnabledCipherSuites(localXp.ॱॱ);
    }
  }
  
  public boolean ॱ()
  {
    return this.ˏ;
  }
  
  public static final class If
  {
    String[] ˊ;
    boolean ˋ;
    String[] ˎ;
    boolean ˏ;
    
    public If(xp paramXp)
    {
      this.ˏ = paramXp.ˎ;
      this.ˊ = paramXp.ॱॱ;
      this.ˎ = paramXp.ʻ;
      this.ˋ = paramXp.ˏ;
    }
    
    If(boolean paramBoolean)
    {
      this.ˏ = paramBoolean;
    }
    
    public If ˊ(boolean paramBoolean)
    {
      if (!this.ˏ) {
        throw new IllegalStateException("no TLS extensions for cleartext connections");
      }
      this.ˋ = paramBoolean;
      return this;
    }
    
    public If ˊ(String... paramVarArgs)
    {
      if (!this.ˏ) {
        throw new IllegalStateException("no TLS versions for cleartext connections");
      }
      if (paramVarArgs.length == 0) {
        throw new IllegalArgumentException("At least one TLS version is required");
      }
      this.ˎ = ((String[])paramVarArgs.clone());
      return this;
    }
    
    public If ˊ(xK... paramVarArgs)
    {
      if (!this.ˏ) {
        throw new IllegalStateException("no TLS versions for cleartext connections");
      }
      String[] arrayOfString = new String[paramVarArgs.length];
      int i = 0;
      while (i < paramVarArgs.length)
      {
        arrayOfString[i] = paramVarArgs[i].ॱॱ;
        i += 1;
      }
      return ˊ(arrayOfString);
    }
    
    public xp ˊ()
    {
      return new xp(this);
    }
    
    public If ˋ(xm... paramVarArgs)
    {
      if (!this.ˏ) {
        throw new IllegalStateException("no cipher suites for cleartext connections");
      }
      String[] arrayOfString = new String[paramVarArgs.length];
      int i = 0;
      while (i < paramVarArgs.length)
      {
        arrayOfString[i] = paramVarArgs[i].ᐧॱ;
        i += 1;
      }
      return ˏ(arrayOfString);
    }
    
    public If ˏ(String... paramVarArgs)
    {
      if (!this.ˏ) {
        throw new IllegalStateException("no cipher suites for cleartext connections");
      }
      if (paramVarArgs.length == 0) {
        throw new IllegalArgumentException("At least one cipher suite is required");
      }
      this.ˊ = ((String[])paramVarArgs.clone());
      return this;
    }
  }
}
