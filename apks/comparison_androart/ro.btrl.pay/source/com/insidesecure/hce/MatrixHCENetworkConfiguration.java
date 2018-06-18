package com.insidesecure.hce;

public abstract interface MatrixHCENetworkConfiguration
{
  public abstract String getCaCertificate();
  
  public abstract String getInitData();
  
  public abstract String getRemoteNotificationServerId();
  
  public abstract String getServerPublicKey();
  
  public abstract long getServerTimeout();
  
  public abstract String getServerUrl();
  
  public abstract String getSslConfig();
  
  public abstract void setCaCertificate(String paramString);
  
  public abstract void setInitData(String paramString);
  
  public abstract void setRemoteNotificationServerId(String paramString);
  
  public abstract void setServerPublicKey(String paramString);
  
  public abstract void setServerTimeout(long paramLong);
  
  public abstract void setServerUrl(String paramString);
  
  public abstract void setSslConfig(String paramString);
}
