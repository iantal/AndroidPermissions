package com.insidesecure.hce;

public class CardDigitizingInfo
{
  public String accountPanSuffix;
  public String tokenPanSuffix;
  public String tokenUniqueId;
  
  public CardDigitizingInfo(String paramString1, String paramString2, String paramString3)
  {
    this.accountPanSuffix = paramString1;
    this.tokenUniqueId = paramString2;
    this.tokenPanSuffix = paramString3;
  }
}
