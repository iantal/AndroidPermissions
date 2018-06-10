package com.mastercard.mcbp.remotemanagement.mdes.models;

import com.mastercard.mcbp.utils.json.ByteArrayObjectFactory;
import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;
import flexjson.k;

public class RemoteManagementSessionData
{
  @h(a="version")
  private String a;
  @h(a="sessionCode")
  private ByteArray b;
  @h(a="expiryTimestamp")
  private String c;
  @h(a="validForSeconds")
  private int d;
  @h(a="pendingAction")
  private String e;
  @h(a="tokenUniqueReference")
  private String f;
  
  public RemoteManagementSessionData() {}
  
  public static RemoteManagementSessionData valueOf(String paramString)
  {
    return (RemoteManagementSessionData)new j().a(ByteArray.class, new ByteArrayObjectFactory()).a(paramString, RemoteManagementSessionData.class);
  }
  
  public String getExpiryTimestamp()
  {
    return this.c;
  }
  
  public String getPendingAction()
  {
    return this.e;
  }
  
  public ByteArray getSessionCode()
  {
    return this.b;
  }
  
  public String getTokenUniqueReference()
  {
    return this.f;
  }
  
  public int getValidForSeconds()
  {
    return this.d;
  }
  
  public String getVersion()
  {
    return this.a;
  }
  
  @h(b=false)
  public boolean isValid()
  {
    return true;
  }
  
  public void setExpiryTimestamp(String paramString)
  {
    this.c = paramString;
  }
  
  public void setPendingAction(String paramString)
  {
    this.e = paramString;
  }
  
  public void setSessionCode(ByteArray paramByteArray)
  {
    this.b = paramByteArray;
  }
  
  public void setTokenUniqueReference(String paramString)
  {
    this.f = paramString;
  }
  
  public void setValidForSeconds(int paramInt)
  {
    this.d = paramInt;
  }
  
  public void setVersion(String paramString)
  {
    this.a = paramString;
  }
  
  public String toJsonString()
  {
    k localK = new k();
    localK.a(new String[] { "*.class" });
    localK.a(new ByteArrayTransformer(), new Class[] { ByteArray.class });
    localK.a(new SuppressNullTransformer(), new Class[] { Void.TYPE });
    return localK.a(this);
  }
  
  public String toString()
  {
    return "RemoteManagementSessionData [version=" + this.a + ", sessionCode=" + this.b + ", expiryTimestamp=" + this.c + ", validForSeconds=" + this.d + ", pendingAction=" + this.e + ", tokenUniqueReference=" + this.f + "]";
  }
}
