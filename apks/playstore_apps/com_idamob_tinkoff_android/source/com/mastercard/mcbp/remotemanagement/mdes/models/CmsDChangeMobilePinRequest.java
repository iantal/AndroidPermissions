package com.mastercard.mcbp.remotemanagement.mdes.models;

import com.mastercard.mcbp.utils.json.ByteArrayObjectFactory;
import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;
import flexjson.k;

public class CmsDChangeMobilePinRequest
  extends GenericCmsDRemoteManagementRequest
{
  @h(a="tokenUniqueReference")
  private String a;
  @h(a="currentMobilePin")
  private ByteArray b;
  @h(a="newMobilePin")
  private ByteArray c;
  @h(a="taskId")
  private String d;
  
  public CmsDChangeMobilePinRequest() {}
  
  public static CmsDChangeMobilePinRequest valueOf(String paramString)
  {
    return (CmsDChangeMobilePinRequest)new j().a(ByteArray.class, new ByteArrayObjectFactory()).a(paramString, CmsDChangeMobilePinRequest.class);
  }
  
  public ByteArray getCurrentMobilePin()
  {
    return this.b;
  }
  
  public ByteArray getNewMobilePin()
  {
    return this.c;
  }
  
  public String getTaskId()
  {
    return this.d;
  }
  
  public String getTokenUniqueReference()
  {
    return this.a;
  }
  
  public void setCurrentMobilePin(ByteArray paramByteArray)
  {
    this.b = paramByteArray;
  }
  
  public void setNewMobilePin(ByteArray paramByteArray)
  {
    this.c = paramByteArray;
  }
  
  public void setTaskId(String paramString)
  {
    this.d = paramString;
  }
  
  public void setTokenUniqueReference(String paramString)
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
    return "ChangeMobilePin{tokenUniqueReference='" + this.a + '\'' + ", currentMobilePin='" + this.b + '\'' + ", newMobilePin='" + this.c + '\'' + ", taskId='" + this.d + '\'' + '}';
  }
}
