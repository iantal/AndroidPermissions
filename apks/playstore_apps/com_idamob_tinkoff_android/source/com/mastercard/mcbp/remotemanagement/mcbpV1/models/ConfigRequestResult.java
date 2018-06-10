package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.utils.json.JsonUtils;
import flexjson.h;
import java.util.List;

public class ConfigRequestResult
  extends GenericResult
{
  @h(a="cardsInformation")
  private List<CardInformation> cardsInformation;
  @h(a="issuerConfig")
  private CmsValueName[] issuerConfig;
  
  private ConfigRequestResult()
  {
    super(GenericStatus.ERROR_OTHERS);
  }
  
  public ConfigRequestResult(GenericResponse paramGenericResponse)
  {
    super(paramGenericResponse);
  }
  
  public ConfigRequestResult(GenericStatus paramGenericStatus)
  {
    super(paramGenericStatus);
  }
  
  public ConfigRequestResult(String paramString1, String paramString2)
  {
    super(paramString1, paramString2);
  }
  
  public static ConfigRequestResult valueOf(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = (ConfigRequestResult)new JsonUtils(ConfigRequestResult.class).valueOf(paramArrayOfByte);
    if (paramArrayOfByte.getServiceResponseCode().equals("0"))
    {
      paramArrayOfByte.status = GenericStatus.SUCCESS;
      return paramArrayOfByte;
    }
    paramArrayOfByte.status = GenericStatus.ERROR_MCBP;
    return paramArrayOfByte;
  }
  
  public List<CardInformation> getCardsInformation()
  {
    return this.cardsInformation;
  }
  
  public CmsValueName[] getIssuerConfig()
  {
    return this.issuerConfig;
  }
  
  public void setCardsInformation(List<CardInformation> paramList)
  {
    this.cardsInformation = paramList;
  }
  
  public void setIssuerConfig(CmsValueName[] paramArrayOfCmsValueName)
  {
    this.issuerConfig = paramArrayOfCmsValueName;
  }
}
