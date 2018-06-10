package com.mastercard.mcbp.remotemanagement.mdes.models;

import flexjson.h;
import flexjson.j;
import flexjson.k;

public class CmsDDeleteRequest
  extends GenericCmsDRemoteManagementRequest
{
  @h(a="tokenUniqueReference")
  private String a;
  @h(a="transactionCredentialsStatus")
  private TransactionCredentialStatus[] b;
  
  public CmsDDeleteRequest() {}
  
  public static CmsDDeleteRequest valueOf(String paramString)
  {
    return (CmsDDeleteRequest)new j().a(paramString, CmsDDeleteRequest.class);
  }
  
  public String getTokenUniqueReference()
  {
    return this.a;
  }
  
  public TransactionCredentialStatus[] getTransactionCredentialsStatus()
  {
    return this.b;
  }
  
  public void setTokenUniqueReference(String paramString)
  {
    this.a = paramString;
  }
  
  public void setTransactionCredentialsStatus(TransactionCredentialStatus[] paramArrayOfTransactionCredentialStatus)
  {
    this.b = paramArrayOfTransactionCredentialStatus;
  }
  
  public String toJsonString()
  {
    k localK = new k();
    localK.a(new String[] { "*.class" });
    return localK.a(this);
  }
}
