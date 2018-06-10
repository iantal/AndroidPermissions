package com.twilio.voice.impl.useragent.config;

public class TransportConfig
{
  private int port = 0;
  private TransportConfig.QosType qosType = TransportConfig.QosType.BEST_EFFORT;
  private TransportConfig.TLSSettings tlsSettings = new TransportConfig.TLSSettings();
  
  public TransportConfig() {}
  
  public TransportConfig(int paramInt, TransportConfig.QosType paramQosType)
  {
    this.port = paramInt;
    if (paramQosType != null) {
      this.qosType = paramQosType;
    }
  }
  
  public TransportConfig(TransportConfig.TLSSettings paramTLSSettings)
  {
    if (paramTLSSettings != null) {
      this.tlsSettings = paramTLSSettings;
    }
  }
  
  public int getPort()
  {
    return this.port;
  }
  
  public TransportConfig.QosType getQosType()
  {
    return this.qosType;
  }
  
  public TransportConfig.TLSSettings getTLSSettings()
  {
    return this.tlsSettings;
  }
}
