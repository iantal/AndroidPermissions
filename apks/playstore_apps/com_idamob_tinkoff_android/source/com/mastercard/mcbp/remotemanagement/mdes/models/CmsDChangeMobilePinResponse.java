package com.mastercard.mcbp.remotemanagement.mdes.models;

import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;
import flexjson.k;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;

public class CmsDChangeMobilePinResponse
  extends GenericCmsDRemoteManagementResponse
{
  @h(a="result")
  private String a;
  @h(a="mobilePinTriesRemaining")
  private int b;
  
  public CmsDChangeMobilePinResponse() {}
  
  public CmsDChangeMobilePinResponse(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    setResponseId(paramString1);
    setResponseHost(paramString2);
    this.a = paramString3;
    this.b = paramInt;
  }
  
  public static CmsDChangeMobilePinResponse valueOf(ByteArray paramByteArray)
  {
    paramByteArray = new InputStreamReader(new ByteArrayInputStream(paramByteArray.getBytes()));
    return (CmsDChangeMobilePinResponse)new j().a(paramByteArray, CmsDChangeMobilePinResponse.class);
  }
  
  public int getMobilePinTriesRemaining()
  {
    return this.b;
  }
  
  public String getResult()
  {
    return this.a;
  }
  
  public void setMobilePinTriesRemaining(int paramInt)
  {
    this.b = paramInt;
  }
  
  public void setResult(String paramString)
  {
    this.a = paramString;
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
    return "CmsDChangeMobilePinResponse{result='" + this.a + '\'' + ", mobilePinTriesRemaining=" + this.b + '}';
  }
}
