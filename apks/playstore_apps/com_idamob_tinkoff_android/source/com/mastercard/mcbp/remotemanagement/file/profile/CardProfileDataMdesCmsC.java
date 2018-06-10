package com.mastercard.mcbp.remotemanagement.file.profile;

import com.google.a.a.a.a.a.a;
import com.mastercard.mcbp.remotemanagement.file.TestKeyStore;
import com.mastercard.mcbp.utils.crypto.CryptoService;
import com.mastercard.mcbp.utils.crypto.CryptoService.Mode;
import com.mastercard.mcbp.utils.crypto.CryptoServiceFactory;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;
import flexjson.j;

public class CardProfileDataMdesCmsC
{
  @h(a="cardProfile")
  private CardProfileMdesCmsC a;
  @h(a="iccKek")
  private String b;
  @h(a="kekId")
  private String c;
  
  public CardProfileDataMdesCmsC() {}
  
  public static CardProfileDataMdesCmsC valueOf(String paramString)
  {
    paramString = (CardProfileDataMdesCmsC)new j().a(paramString, CardProfileDataMdesCmsC.class);
    Object localObject = TestKeyStore.getKey(paramString.c);
    CryptoService localCryptoService = CryptoServiceFactory.getDefaultCryptoService();
    try
    {
      localObject = localCryptoService.aesEcbWithPadding(ByteArray.of(paramString.b), ByteArray.of((String)localObject), CryptoService.Mode.DECRYPT);
      paramString.a.setIccKek((ByteArray)localObject);
      return paramString;
    }
    catch (McbpCryptoException paramString)
    {
      a.a(paramString);
    }
    return null;
  }
  
  public CardProfileMdesCmsC getCardProfile()
  {
    return this.a;
  }
  
  public String getIccKek()
  {
    return this.b;
  }
  
  public String getKekId()
  {
    return this.c;
  }
  
  public void setCardProfile(CardProfileMdesCmsC paramCardProfileMdesCmsC)
  {
    this.a = paramCardProfileMdesCmsC;
  }
  
  public void setIccKek(String paramString)
  {
    this.b = paramString;
  }
  
  public void setKekId(String paramString)
  {
    this.c = paramString;
  }
}
