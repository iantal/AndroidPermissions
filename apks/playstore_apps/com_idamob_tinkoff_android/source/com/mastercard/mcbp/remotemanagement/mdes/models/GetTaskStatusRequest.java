package com.mastercard.mcbp.remotemanagement.mdes.models;

import com.mastercard.mcbp.utils.json.ByteArrayObjectFactory;
import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;
import flexjson.k;

public class GetTaskStatusRequest
  extends GenericCmsDRemoteManagementRequest
{
  @h(a="taskId")
  private String a;
  
  public GetTaskStatusRequest() {}
  
  public static GetTaskStatusRequest valueOf(String paramString)
  {
    return (GetTaskStatusRequest)new j().a(ByteArray.class, new ByteArrayObjectFactory()).a(paramString, GetTaskStatusRequest.class);
  }
  
  public String getTaskId()
  {
    return this.a;
  }
  
  public void setTaskId(String paramString)
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
}
