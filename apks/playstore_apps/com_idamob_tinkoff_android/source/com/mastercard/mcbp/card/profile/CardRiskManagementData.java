package com.mastercard.mcbp.card.profile;

import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;
import flexjson.h;

public class CardRiskManagementData
{
  @h(a="additionalCheckTable")
  private ByteArray mAdditionalCheckTable;
  @h(a="crmCountryCode")
  private ByteArray mCrmCountryCode;
  
  public CardRiskManagementData() {}
  
  public ByteArray getAdditionalCheckTable()
  {
    return this.mAdditionalCheckTable;
  }
  
  public ByteArray getCrmCountryCode()
  {
    return this.mCrmCountryCode;
  }
  
  public void setAdditionalCheckTable(ByteArray paramByteArray)
  {
    this.mAdditionalCheckTable = paramByteArray;
  }
  
  public void setCrmCountryCode(ByteArray paramByteArray)
  {
    this.mCrmCountryCode = paramByteArray;
  }
  
  public String toString()
  {
    return "CardRiskManagementData [additionalCheckTable=" + this.mAdditionalCheckTable + ", crmCountryCode=" + this.mCrmCountryCode + "]";
  }
  
  public void wipe()
  {
    Utils.clearByteArray(this.mAdditionalCheckTable);
    Utils.clearByteArray(this.mCrmCountryCode);
  }
}
