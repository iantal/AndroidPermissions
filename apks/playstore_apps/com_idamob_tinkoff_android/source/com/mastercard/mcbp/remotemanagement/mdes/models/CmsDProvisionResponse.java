package com.mastercard.mcbp.remotemanagement.mdes.models;

import com.mastercard.mcbp.remotemanagement.mdes.profile.DigitizedCardProfileMdes;
import com.mastercard.mcbp.utils.json.ByteArrayObjectFactory;
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

public class CmsDProvisionResponse
  extends GenericCmsDRemoteManagementResponse
{
  @h(a="cardProfile")
  public DigitizedCardProfileMdes cardProfile;
  @h(a="iccKek")
  public String iccKek;
  
  public CmsDProvisionResponse() {}
  
  public CmsDProvisionResponse(String paramString1, DigitizedCardProfileMdes paramDigitizedCardProfileMdes, String paramString2, String paramString3)
  {
    setResponseId(paramString1);
    this.cardProfile = paramDigitizedCardProfileMdes;
    this.iccKek = paramString2;
    setResponseHost(paramString3);
  }
  
  public static CmsDProvisionResponse valueOf(ByteArray paramByteArray)
  {
    paramByteArray = new InputStreamReader(new ByteArrayInputStream(paramByteArray.getBytes()));
    (CmsDProvisionResponse)new j().a(ByteArray.class, new ByteArrayObjectFactory()).a(Integer.class, new o()
    {
      public final Object instantiate(n paramAnonymousN, Object paramAnonymousObject, Type paramAnonymousType, Class paramAnonymousClass)
      {
        if ((paramAnonymousObject instanceof Number)) {
          return Integer.valueOf((int)((Number)paramAnonymousObject).doubleValue());
        }
        try
        {
          int i = Double.valueOf(Double.parseDouble(paramAnonymousObject.toString())).intValue();
          return Integer.valueOf(i);
        }
        catch (Exception paramAnonymousType)
        {
          throw paramAnonymousN.a(paramAnonymousObject, Integer.class);
        }
      }
    }).a(paramByteArray, CmsDProvisionResponse.class);
  }
  
  public DigitizedCardProfileMdes getCardProfile()
  {
    return this.cardProfile;
  }
  
  public String getIccKek()
  {
    return this.iccKek;
  }
  
  public void setCardProfile(DigitizedCardProfileMdes paramDigitizedCardProfileMdes)
  {
    this.cardProfile = paramDigitizedCardProfileMdes;
  }
  
  public void setIccKek(String paramString)
  {
    this.iccKek = paramString;
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
    return "CmsDProvisionResponse{responseId='" + getResponseId() + '\'' + ", cardProfile=" + this.cardProfile + ", iccKek='" + this.iccKek + '\'' + ", responseHost='" + getResponseHost() + '\'' + '}';
  }
}
