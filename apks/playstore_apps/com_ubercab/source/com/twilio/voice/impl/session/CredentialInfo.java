package com.twilio.voice.impl.session;

public class CredentialInfo
{
  private String data;
  private CredentialInfo.DataType dataType;
  private String realm;
  private String scheme;
  private String username;
  
  public CredentialInfo(String paramString1, String paramString2, String paramString3, CredentialInfo.DataType paramDataType, String paramString4)
  {
    this.realm = paramString1;
    this.scheme = paramString2;
    this.username = paramString3;
    this.dataType = paramDataType;
    this.data = paramString4;
  }
}
