package com.mastercard.mcbp.configuration;

import com.mastercard.mcbp.remotemanagement.CmsConfiguration;

public class DefaultCmsConfiguration
  implements CmsConfiguration
{
  public static String ISSUER_IDENTIFIER = "mastercard-validate";
  public static String URL = "http://ech-10-157-132-80.devcloud.mastercard.com/cms";
  
  public DefaultCmsConfiguration() {}
  
  public DefaultCmsConfiguration(String paramString1, String paramString2)
  {
    ISSUER_IDENTIFIER = paramString1;
    URL = paramString2;
  }
  
  public String issuerIdentifier()
  {
    return ISSUER_IDENTIFIER;
  }
  
  public String urlInit()
  {
    return URL;
  }
}
