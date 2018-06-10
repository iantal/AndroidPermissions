package com.mastercard.mcbp.utils.http;

import java.security.cert.X509Certificate;
import java.util.Iterator;
import java.util.List;

public class CertificatePinningSettings
{
  private final List<String> allowedHostNames;
  private final List<X509Certificate> mTrustedCertificates;
  
  public CertificatePinningSettings(List<String> paramList, List<X509Certificate> paramList1)
  {
    this.allowedHostNames = paramList;
    this.mTrustedCertificates = paramList1;
  }
  
  public List<String> getAllowedHostNames()
  {
    return this.allowedHostNames;
  }
  
  public List<X509Certificate> getTrustedCerificates()
  {
    return this.mTrustedCertificates;
  }
  
  public boolean hostnameAllowed(String paramString)
  {
    Iterator localIterator = this.allowedHostNames.iterator();
    while (localIterator.hasNext()) {
      if (((String)localIterator.next()).equals(paramString)) {
        return true;
      }
    }
    return false;
  }
}
