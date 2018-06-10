package com.mastercard.mcbp.remotemanagement.mdes.models;

import com.mastercard.mcbp.utils.json.ByteArrayObjectFactory;
import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;
import flexjson.k;
import java.util.Arrays;

public class CmsDReplenishRequest
  extends GenericCmsDRemoteManagementRequest
{
  @h(a="tokenUniqueReference")
  String a;
  @h(a="transactionCredentialsStatus")
  TransactionCredentialStatus[] b;
  
  public CmsDReplenishRequest() {}
  
  public CmsDReplenishRequest(String paramString, TransactionCredentialStatus[] paramArrayOfTransactionCredentialStatus)
  {
    this.a = paramString;
    this.b = paramArrayOfTransactionCredentialStatus;
  }
  
  public static CmsDReplenishRequest valueOf(String paramString)
  {
    return (CmsDReplenishRequest)new j().a(ByteArray.class, new ByteArrayObjectFactory()).a(paramString, CmsDReplenishRequest.class);
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
    localK.a(new ByteArrayTransformer(), new Class[] { ByteArray.class });
    localK.a(new SuppressNullTransformer(), new Class[] { Void.TYPE });
    return localK.b(this);
  }
  
  public String toString()
  {
    return "CmsDReplenishRequest [requestId=" + getRequestId() + ", tokenUniqueReference=" + this.a + ", transactionCredentialsStatus=" + Arrays.toString(this.b) + "]";
  }
}
