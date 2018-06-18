package o;

import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.Principal;
import java.security.cert.X509Certificate;
import java.util.Enumeration;
import java.util.HashMap;
import javax.security.auth.x500.X500Principal;

class rJ
{
  final KeyStore ˊ;
  private final HashMap<Principal, X509Certificate> ˋ;
  
  public rJ(InputStream paramInputStream, String paramString)
  {
    paramInputStream = ˊ(paramInputStream, paramString);
    this.ˋ = ˎ(paramInputStream);
    this.ˊ = paramInputStream;
  }
  
  /* Error */
  private KeyStore ˊ(InputStream paramInputStream, String paramString)
  {
    // Byte code:
    //   0: ldc 36
    //   2: invokestatic 42	java/security/KeyStore:getInstance	(Ljava/lang/String;)Ljava/security/KeyStore;
    //   5: astore_3
    //   6: new 44	java/io/BufferedInputStream
    //   9: dup
    //   10: aload_1
    //   11: invokespecial 47	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   14: astore_1
    //   15: aload_3
    //   16: aload_1
    //   17: aload_2
    //   18: invokevirtual 53	java/lang/String:toCharArray	()[C
    //   21: invokevirtual 57	java/security/KeyStore:load	(Ljava/io/InputStream;[C)V
    //   24: aload_1
    //   25: invokevirtual 60	java/io/BufferedInputStream:close	()V
    //   28: aload_3
    //   29: areturn
    //   30: astore_2
    //   31: aload_1
    //   32: invokevirtual 60	java/io/BufferedInputStream:close	()V
    //   35: aload_2
    //   36: athrow
    //   37: astore_1
    //   38: new 62	java/lang/AssertionError
    //   41: dup
    //   42: aload_1
    //   43: invokespecial 65	java/lang/AssertionError:<init>	(Ljava/lang/Object;)V
    //   46: athrow
    //   47: astore_1
    //   48: new 62	java/lang/AssertionError
    //   51: dup
    //   52: aload_1
    //   53: invokespecial 65	java/lang/AssertionError:<init>	(Ljava/lang/Object;)V
    //   56: athrow
    //   57: astore_1
    //   58: new 62	java/lang/AssertionError
    //   61: dup
    //   62: aload_1
    //   63: invokespecial 65	java/lang/AssertionError:<init>	(Ljava/lang/Object;)V
    //   66: athrow
    //   67: astore_1
    //   68: new 62	java/lang/AssertionError
    //   71: dup
    //   72: aload_1
    //   73: invokespecial 65	java/lang/AssertionError:<init>	(Ljava/lang/Object;)V
    //   76: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	rJ
    //   0	77	1	paramInputStream	InputStream
    //   0	77	2	paramString	String
    //   5	24	3	localKeyStore	KeyStore
    // Exception table:
    //   from	to	target	type
    //   15	24	30	finally
    //   0	15	37	java/security/KeyStoreException
    //   24	28	37	java/security/KeyStoreException
    //   31	37	37	java/security/KeyStoreException
    //   0	15	47	java/security/NoSuchAlgorithmException
    //   24	28	47	java/security/NoSuchAlgorithmException
    //   31	37	47	java/security/NoSuchAlgorithmException
    //   0	15	57	java/security/cert/CertificateException
    //   24	28	57	java/security/cert/CertificateException
    //   31	37	57	java/security/cert/CertificateException
    //   0	15	67	java/io/IOException
    //   24	28	67	java/io/IOException
    //   31	37	67	java/io/IOException
  }
  
  private HashMap<Principal, X509Certificate> ˎ(KeyStore paramKeyStore)
  {
    try
    {
      HashMap localHashMap = new HashMap();
      Enumeration localEnumeration = paramKeyStore.aliases();
      while (localEnumeration.hasMoreElements())
      {
        X509Certificate localX509Certificate = (X509Certificate)paramKeyStore.getCertificate((String)localEnumeration.nextElement());
        if (localX509Certificate != null) {
          localHashMap.put(localX509Certificate.getSubjectX500Principal(), localX509Certificate);
        }
      }
      return localHashMap;
    }
    catch (KeyStoreException paramKeyStore)
    {
      throw new AssertionError(paramKeyStore);
    }
  }
  
  public boolean ˎ(X509Certificate paramX509Certificate)
  {
    X509Certificate localX509Certificate = (X509Certificate)this.ˋ.get(paramX509Certificate.getSubjectX500Principal());
    return (localX509Certificate != null) && (localX509Certificate.getPublicKey().equals(paramX509Certificate.getPublicKey()));
  }
  
  public X509Certificate ˏ(X509Certificate paramX509Certificate)
  {
    X509Certificate localX509Certificate = (X509Certificate)this.ˋ.get(paramX509Certificate.getIssuerX500Principal());
    if (localX509Certificate == null) {
      return null;
    }
    if (localX509Certificate.getSubjectX500Principal().equals(paramX509Certificate.getSubjectX500Principal())) {
      return null;
    }
    try
    {
      paramX509Certificate.verify(localX509Certificate.getPublicKey());
      return localX509Certificate;
    }
    catch (GeneralSecurityException paramX509Certificate) {}
    return null;
  }
}
