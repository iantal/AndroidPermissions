package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mcbp.utils.json.JsonUtils;
import flexjson.h;

public class GetCmsMetadataResult
  extends GenericResult
{
  @h(a="items")
  private MetadataItem[] items;
  
  public GetCmsMetadataResult() {}
  
  public GetCmsMetadataResult(GenericResult paramGenericResult)
  {
    super(paramGenericResult);
  }
  
  public static GetCmsMetadataResult valueOf(byte[] paramArrayOfByte)
  {
    return (GetCmsMetadataResult)new JsonUtils(GetCmsMetadataResult.class).valueOf(paramArrayOfByte);
  }
  
  public MetadataItem[] getItems()
  {
    return this.items;
  }
  
  public void setItems(MetadataItem[] paramArrayOfMetadataItem)
  {
    this.items = paramArrayOfMetadataItem;
  }
}
