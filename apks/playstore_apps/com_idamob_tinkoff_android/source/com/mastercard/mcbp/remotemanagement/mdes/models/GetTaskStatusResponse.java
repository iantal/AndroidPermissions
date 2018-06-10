package com.mastercard.mcbp.remotemanagement.mdes.models;

import com.google.a.a.a.a.a.a;
import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;
import flexjson.k;
import flexjson.n;
import flexjson.o;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Type;

public class GetTaskStatusResponse
  extends GenericCmsDRemoteManagementResponse
{
  @h(a="status")
  private String a;
  
  public GetTaskStatusResponse() {}
  
  public static GetTaskStatusResponse valueOf(ByteArray paramByteArray)
  {
    paramByteArray = new InputStreamReader(new ByteArrayInputStream(paramByteArray.getBytes()));
    (GetTaskStatusResponse)new j().a(ByteArray.class, new o()
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
    }).a(paramByteArray, GetTaskStatusResponse.class);
  }
  
  public String getStatus()
  {
    return this.a;
  }
  
  public void setStatus(String paramString)
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
