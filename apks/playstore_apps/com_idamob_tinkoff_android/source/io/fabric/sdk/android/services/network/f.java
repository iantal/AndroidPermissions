package io.fabric.sdk.android.services.network;

import io.fabric.sdk.android.c;
import io.fabric.sdk.android.k;
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

final class f
  implements X509TrustManager
{
  private static final X509Certificate[] a = new X509Certificate[0];
  private final TrustManager[] b;
  private final g c;
  private final long d;
  private final List<byte[]> e = new LinkedList();
  private final Set<X509Certificate> f = Collections.synchronizedSet(new HashSet());
  
  public f(g paramG, e paramE)
  {
    this.b = a(paramG);
    this.c = paramG;
    this.d = -1L;
    paramG = paramE.c();
    int j = paramG.length;
    int i = 0;
    while (i < j)
    {
      paramE = paramG[i];
      this.e.add(a(paramE));
      i += 1;
    }
  }
  
  private boolean a(X509Certificate paramX509Certificate)
    throws CertificateException
  {
    try
    {
      paramX509Certificate = MessageDigest.getInstance("SHA1").digest(paramX509Certificate.getPublicKey().getEncoded());
      Iterator localIterator = this.e.iterator();
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
  
  private static byte[] a(String paramString)
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
  
  private static TrustManager[] a(g paramG)
  {
    try
    {
      TrustManagerFactory localTrustManagerFactory = TrustManagerFactory.getInstance("X509");
      localTrustManagerFactory.init(paramG.a);
      paramG = localTrustManagerFactory.getTrustManagers();
      return paramG;
    }
    catch (NoSuchAlgorithmException paramG)
    {
      throw new AssertionError(paramG);
    }
    catch (KeyStoreException paramG)
    {
      throw new AssertionError(paramG);
    }
  }
  
  public final void checkClientTrusted(X509Certificate[] paramArrayOfX509Certificate, String paramString)
    throws CertificateException
  {
    throw new CertificateException("Client certificates not supported!");
  }
  
  public final void checkServerTrusted(X509Certificate[] paramArrayOfX509Certificate, String paramString)
    throws CertificateException
  {
    if (this.f.contains(paramArrayOfX509Certificate[0])) {
      return;
    }
    TrustManager[] arrayOfTrustManager = this.b;
    int j = arrayOfTrustManager.length;
    int i = 0;
    while (i < j)
    {
      ((X509TrustManager)arrayOfTrustManager[i]).checkServerTrusted(paramArrayOfX509Certificate, paramString);
      i += 1;
    }
    if ((this.d != -1L) && (System.currentTimeMillis() - this.d > 15552000000L))
    {
      c.a().a("Fabric", "Certificate pins are stale, (" + (System.currentTimeMillis() - this.d) + " millis vs 15552000000 millis) falling back to system trust.");
      this.f.add(paramArrayOfX509Certificate[0]);
      return;
    }
    paramString = a.a(paramArrayOfX509Certificate, this.c);
    j = paramString.length;
    i = 0;
    for (;;)
    {
      if (i >= j) {
        break label172;
      }
      if (a(paramString[i])) {
        break;
      }
      i += 1;
    }
    label172:
    throw new CertificateException("No valid pins found in chain!");
  }
  
  public final X509Certificate[] getAcceptedIssuers()
  {
    return a;
  }
}
