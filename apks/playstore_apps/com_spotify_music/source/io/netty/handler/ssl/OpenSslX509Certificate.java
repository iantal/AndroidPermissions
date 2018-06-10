package io.netty.handler.ssl;

import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.Principal;
import java.security.PublicKey;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.Set;
import yhx;

final class OpenSslX509Certificate
  extends X509Certificate
{
  private final byte[] bytes;
  private X509Certificate wrapped;
  
  public OpenSslX509Certificate(byte[] paramArrayOfByte)
  {
    this.bytes = paramArrayOfByte;
  }
  
  private X509Certificate a()
  {
    X509Certificate localX509Certificate = this.wrapped;
    if (localX509Certificate == null) {
      try
      {
        localX509Certificate = (X509Certificate)yhx.g.generateCertificate(new ByteArrayInputStream(this.bytes));
        this.wrapped = localX509Certificate;
        return localX509Certificate;
      }
      catch (CertificateException localCertificateException)
      {
        throw new IllegalStateException(localCertificateException);
      }
    }
    return localCertificateException;
  }
  
  public final void checkValidity()
  {
    a().checkValidity();
  }
  
  public final void checkValidity(Date paramDate)
  {
    a().checkValidity(paramDate);
  }
  
  public final int getBasicConstraints()
  {
    return a().getBasicConstraints();
  }
  
  public final Set<String> getCriticalExtensionOIDs()
  {
    return a().getCriticalExtensionOIDs();
  }
  
  public final byte[] getEncoded()
  {
    return (byte[])this.bytes.clone();
  }
  
  public final byte[] getExtensionValue(String paramString)
  {
    return a().getExtensionValue(paramString);
  }
  
  public final Principal getIssuerDN()
  {
    return a().getIssuerDN();
  }
  
  public final boolean[] getIssuerUniqueID()
  {
    return a().getIssuerUniqueID();
  }
  
  public final boolean[] getKeyUsage()
  {
    return a().getKeyUsage();
  }
  
  public final Set<String> getNonCriticalExtensionOIDs()
  {
    return a().getNonCriticalExtensionOIDs();
  }
  
  public final Date getNotAfter()
  {
    return a().getNotAfter();
  }
  
  public final Date getNotBefore()
  {
    return a().getNotBefore();
  }
  
  public final PublicKey getPublicKey()
  {
    return a().getPublicKey();
  }
  
  public final BigInteger getSerialNumber()
  {
    return a().getSerialNumber();
  }
  
  public final String getSigAlgName()
  {
    return a().getSigAlgName();
  }
  
  public final String getSigAlgOID()
  {
    return a().getSigAlgOID();
  }
  
  public final byte[] getSigAlgParams()
  {
    return a().getSigAlgParams();
  }
  
  public final byte[] getSignature()
  {
    return a().getSignature();
  }
  
  public final Principal getSubjectDN()
  {
    return a().getSubjectDN();
  }
  
  public final boolean[] getSubjectUniqueID()
  {
    return a().getSubjectUniqueID();
  }
  
  public final byte[] getTBSCertificate()
  {
    return a().getTBSCertificate();
  }
  
  public final int getVersion()
  {
    return a().getVersion();
  }
  
  public final boolean hasUnsupportedCriticalExtension()
  {
    return a().hasUnsupportedCriticalExtension();
  }
  
  public final String toString()
  {
    return a().toString();
  }
  
  public final void verify(PublicKey paramPublicKey)
  {
    a().verify(paramPublicKey);
  }
  
  public final void verify(PublicKey paramPublicKey, String paramString)
  {
    a().verify(paramPublicKey, paramString);
  }
}
