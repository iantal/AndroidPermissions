package com.twilio.voice.impl.useragent.config;

import com.twilio.voice.impl.session.CredentialInfo;
import java.util.List;
import java.util.Map;

public class AccountConfig
{
  private final boolean allowContactRewrite;
  private final CredentialInfo[] credInfo;
  private final String id;
  private final Map<String, String> registerHeaders;
  private final boolean registerOnAccountAdd;
  private final int registerRefreshMargin;
  private final int registerRetryInterval;
  private final int registerTimeout;
  private final String registerUri;
  private final TransportConfig rtpTransportConfig;
  
  public AccountConfig(String paramString, List<CredentialInfo> paramList, boolean paramBoolean, TransportConfig paramTransportConfig)
  {
    this(paramString, paramList, paramBoolean, paramTransportConfig, null, null, 0, 0, 0, false);
  }
  
  private AccountConfig(String paramString1, List<CredentialInfo> paramList, boolean paramBoolean1, TransportConfig paramTransportConfig, String paramString2, Map<String, String> paramMap, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean2)
  {
    this.id = paramString1;
    this.allowContactRewrite = paramBoolean1;
    this.rtpTransportConfig = paramTransportConfig;
    this.registerUri = paramString2;
    this.registerHeaders = paramMap;
    this.registerTimeout = paramInt1;
    this.registerRefreshMargin = paramInt2;
    this.registerRetryInterval = paramInt3;
    this.registerOnAccountAdd = paramBoolean2;
    this.credInfo = new CredentialInfo[paramList.size()];
    paramList.toArray(this.credInfo);
  }
}
