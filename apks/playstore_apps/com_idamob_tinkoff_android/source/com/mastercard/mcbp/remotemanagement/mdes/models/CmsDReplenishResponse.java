package com.mastercard.mcbp.remotemanagement.mdes.models;

import com.google.a.a.a.a.a.a;
import com.mastercard.mcbp.remotemanagement.mdes.credentials.TransactionCredential;
import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;
import flexjson.k;
import flexjson.n;
import flexjson.o;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Type;
import java.util.Arrays;

public class CmsDReplenishResponse
  extends GenericCmsDRemoteManagementResponse
{
  @h(a="transactionCredentials")
  private TransactionCredential[] a;
  @h(a="errorCode")
  private String b;
  @h(a="errorDescription")
  private String c;
  
  public CmsDReplenishResponse() {}
  
  public static CmsDReplenishResponse valueOf(ByteArray paramByteArray)
  {
    paramByteArray = new InputStreamReader(new ByteArrayInputStream(paramByteArray.getBytes()));
    (CmsDReplenishResponse)new j().a(ByteArray.class, new o()
    {
      public final Object instantiate(n paramAnonymousN, Object paramAnonymousObject, Type paramAnonymousType, Class paramAnonymousClass)
      {
        try
        {
          paramAnonymousN = ByteArray.of(paramAnonymousObject.toString());
          return paramAnonymousN;
        }
        catch (Exception paramAnonymousN)
        {
          a.a(paramAnonymousN);
        }
        return null;
      }
    }).a(paramByteArray, CmsDReplenishResponse.class);
  }
  
  public String getErrorCode()
  {
    return this.b;
  }
  
  public String getErrorDescription()
  {
    return this.c;
  }
  
  public TransactionCredential[] getTransactionCredentials()
  {
    return this.a;
  }
  
  public void setErrorCode(String paramString)
  {
    this.b = paramString;
  }
  
  public void setErrorDescription(String paramString)
  {
    this.c = paramString;
  }
  
  public void setTransactionCredentials(TransactionCredential[] paramArrayOfTransactionCredential)
  {
    this.a = paramArrayOfTransactionCredential;
  }
  
  public String toJsonString()
  {
    k localK = new k();
    localK.a(new String[] { "*.class" });
    localK.a(new ByteArrayTransformer(), new Class[] { ByteArray.class });
    return localK.a(this);
  }
  
  public String toString()
  {
    return "CmsDReplenishResponse{transactionCredentials=" + Arrays.toString(this.a) + ", responseId='" + getResponseId() + '\'' + ", errorCode='" + this.b + '\'' + ", errorDescription='" + this.c + '\'' + ", responseHost='" + getResponseHost() + '\'' + '}';
  }
}
