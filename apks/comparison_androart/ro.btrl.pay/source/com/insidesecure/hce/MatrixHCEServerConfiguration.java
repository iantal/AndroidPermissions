package com.insidesecure.hce;

import o.pE;

public abstract interface MatrixHCEServerConfiguration
  extends MatrixHCENetworkConfiguration
{
  public abstract String getMapType();
  
  public abstract long getMobileCheckInterval();
  
  public abstract String getName();
  
  public abstract String getServerType();
  
  public abstract String getVisaSigningPublicKey();
  
  public abstract void setMapType(String paramString);
  
  public abstract void setMobileCheckInterval(long paramLong);
  
  public abstract void setName(String paramString);
  
  public abstract void setServerType(String paramString);
  
  public abstract void setVisaSigningPublicKey(String paramString);
  
  public static final class MatrixHCEServerConfigurationFactory
  {
    public MatrixHCEServerConfigurationFactory() {}
    
    public static MatrixHCEServerConfiguration getInstance()
    {
      return new pE();
    }
  }
}
