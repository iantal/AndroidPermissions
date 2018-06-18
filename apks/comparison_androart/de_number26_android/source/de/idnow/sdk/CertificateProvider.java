package de.idnow.sdk;

public abstract class CertificateProvider
{
  public CertificateProvider() {}
  
  protected boolean featureCertificate()
  {
    return true;
  }
  
  protected boolean featureFingerPrint()
  {
    return true;
  }
  
  protected byte[] provideCertificateBytestream()
  {
    if (featureCertificate()) {
      throw new RuntimeException("Needs to be implemented in a subclass");
    }
    return null;
  }
  
  protected byte[] providePrivateKeyBytestream()
  {
    if (featureCertificate()) {
      throw new RuntimeException("Needs to be implemented in a sublcass");
    }
    return null;
  }
  
  protected byte[] provideServerFingerPrintByteStream()
  {
    if (featureFingerPrint()) {
      throw new RuntimeException("Need to be implemented in a subclass");
    }
    return null;
  }
}
