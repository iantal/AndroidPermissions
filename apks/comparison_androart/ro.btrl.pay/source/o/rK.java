package o;

import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

class rK
  implements X509TrustManager
{
  private static final X509Certificate[] ॱ = new X509Certificate[0];
  private final Set<X509Certificate> ʻ = Collections.synchronizedSet(new HashSet());
  private final long ˊ;
  private final rJ ˋ;
  private final TrustManager[] ˎ = ॱ(paramRJ);
  private final List<byte[]> ˏ = new LinkedList();
  
  public rK(rJ paramRJ, rI paramRI)
  {
    this.ˋ = paramRJ;
    this.ˊ = paramRI.ॱ();
    paramRJ = paramRI.ˋ();
    int j = paramRJ.length;
    int i = 0;
    while (i < j)
    {
      paramRI = paramRJ[i];
      this.ˏ.add(ˋ(paramRI));
      i += 1;
    }
  }
  
  private void ˋ(X509Certificate[] paramArrayOfX509Certificate)
  {
    if ((this.ˊ != -1L) && (System.currentTimeMillis() - this.ˊ > 15552000000L))
    {
      qr.ʼ().ˎ("Fabric", "Certificate pins are stale, (" + (System.currentTimeMillis() - this.ˊ) + " millis vs " + 15552000000L + " millis) falling back to system trust.");
      return;
    }
    paramArrayOfX509Certificate = ry.ˋ(paramArrayOfX509Certificate, this.ˋ);
    int j = paramArrayOfX509Certificate.length;
    int i = 0;
    while (i < j)
    {
      if (ˏ(paramArrayOfX509Certificate[i])) {
        return;
      }
      i += 1;
    }
    throw new CertificateException("No valid pins found in chain!");
  }
  
  private void ˋ(X509Certificate[] paramArrayOfX509Certificate, String paramString)
  {
    TrustManager[] arrayOfTrustManager = this.ˎ;
    int j = arrayOfTrustManager.length;
    int i = 0;
    while (i < j)
    {
      ((X509TrustManager)arrayOfTrustManager[i]).checkServerTrusted(paramArrayOfX509Certificate, paramString);
      i += 1;
    }
  }
  
  private byte[] ˋ(String paramString)
  {
    int j = paramString.length();
    byte[] arrayOfByte = new byte[j / 2];
    int i = 0;
    while (i < j)
    {
      arrayOfByte[(i / 2)] = ((byte)((Character.digit(paramString.charAt(i), 16) << 4) + Character.digit(paramString.charAt(i + 1), 16)));
      i += 2;
    }
    return arrayOfByte;
  }
  
  private boolean ˏ(X509Certificate paramX509Certificate)
  {
    try
    {
      paramX509Certificate = MessageDigest.getInstance("SHA1").digest(paramX509Certificate.getPublicKey().getEncoded());
      Iterator localIterator = this.ˏ.iterator();
      while (localIterator.hasNext())
      {
        boolean bool = Arrays.equals((byte[])localIterator.next(), paramX509Certificate);
        if (bool) {
          return true;
        }
      }
      return false;
    }
    catch (NoSuchAlgorithmException paramX509Certificate)
    {
      throw new CertificateException(paramX509Certificate);
    }
  }
  
  private TrustManager[] ॱ(rJ paramRJ)
  {
    try
    {
      TrustManagerFactory localTrustManagerFactory = TrustManagerFactory.getInstance("X509");
      localTrustManagerFactory.init(paramRJ.ˊ);
      paramRJ = localTrustManagerFactory.getTrustManagers();
      return paramRJ;
    }
    catch (NoSuchAlgorithmException paramRJ)
    {
      throw new AssertionError(paramRJ);
    }
    catch (KeyStoreException paramRJ)
    {
      throw new AssertionError(paramRJ);
    }
  }
  
  public void checkClientTrusted(X509Certificate[] paramArrayOfX509Certificate, String paramString)
  {
    throw new CertificateException("Client certificates not supported!");
  }
  
  public void checkServerTrusted(X509Certificate[] paramArrayOfX509Certificate, String paramString)
  {
    if (this.ʻ.contains(paramArrayOfX509Certificate[0])) {
      return;
    }
    ˋ(paramArrayOfX509Certificate, paramString);
    ˋ(paramArrayOfX509Certificate);
    this.ʻ.add(paramArrayOfX509Certificate[0]);
  }
  
  public X509Certificate[] getAcceptedIssuers()
  {
    return ॱ;
  }
}
