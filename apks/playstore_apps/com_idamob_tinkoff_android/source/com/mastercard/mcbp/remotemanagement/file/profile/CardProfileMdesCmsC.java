package com.mastercard.mcbp.remotemanagement.file.profile;

import com.mastercard.mcbp.card.profile.AlternateContactlessPaymentData;
import com.mastercard.mcbp.card.profile.BusinessLogicModule;
import com.mastercard.mcbp.card.profile.CardRiskManagementData;
import com.mastercard.mcbp.card.profile.CardholderValidators;
import com.mastercard.mcbp.card.profile.ContactlessPaymentData;
import com.mastercard.mcbp.card.profile.CvmIssuerOptions;
import com.mastercard.mcbp.card.profile.DigitizedCardProfile;
import com.mastercard.mcbp.card.profile.IccPrivateKeyCrtComponents;
import com.mastercard.mcbp.card.profile.McbpDigitizedCardProfileWrapper;
import com.mastercard.mcbp.card.profile.MppLiteModule;
import com.mastercard.mcbp.card.profile.Record;
import com.mastercard.mcbp.card.profile.RemotePaymentData;
import com.mastercard.mcbp.utils.crypto.CryptoService;
import com.mastercard.mcbp.utils.crypto.CryptoService.Mode;
import com.mastercard.mcbp.utils.crypto.CryptoServiceFactory;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mobile_api.bytes.ByteArray;

public class CardProfileMdesCmsC
  implements McbpDigitizedCardProfileWrapper
{
  @flexjson.h(a="digitizedCardId")
  private String a;
  @flexjson.h(a="maximumPinTry")
  private int b;
  @flexjson.h(a="mppLiteModule")
  private g c;
  @flexjson.h(a="businessLogicModule")
  private b d;
  @flexjson.h(b=false)
  private ByteArray e = null;
  
  private CardProfileMdesCmsC() {}
  
  private ByteArray a(String paramString)
  {
    paramString = ByteArray.of(paramString);
    CryptoService localCryptoService = CryptoServiceFactory.getDefaultCryptoService();
    try
    {
      paramString = localCryptoService.aesEcbWithPadding(paramString, this.e, CryptoService.Mode.DECRYPT);
      return paramString;
    }
    catch (McbpCryptoException paramString)
    {
      com.google.a.a.a.a.a.a.a(paramString);
    }
    return null;
  }
  
  public b getBusinessLogicModule()
  {
    return this.d;
  }
  
  public String getCardId()
  {
    return this.a;
  }
  
  public String getDigitizedCardId()
  {
    return this.a;
  }
  
  public int getMaximumPinTry()
  {
    return this.b;
  }
  
  public g getMppLiteModule()
  {
    return this.c;
  }
  
  public void setBusinessLogicModule(b paramB)
  {
    this.d = paramB;
  }
  
  public void setDigitizedCardId(String paramString)
  {
    this.a = paramString;
  }
  
  public void setIccKek(ByteArray paramByteArray)
  {
    this.e = paramByteArray;
  }
  
  public void setMaximumPinTry(int paramInt)
  {
    this.b = paramInt;
  }
  
  public void setMppLiteModule(g paramG)
  {
    this.c = paramG;
  }
  
  public DigitizedCardProfile toDigitizedCardProfile()
  {
    boolean bool2 = true;
    DigitizedCardProfile localDigitizedCardProfile = new DigitizedCardProfile();
    localDigitizedCardProfile.setDigitizedCardId(ByteArray.of(this.a));
    boolean bool1;
    label47:
    Object localObject1;
    Object localObject3;
    Object localObject4;
    if (this.c.b != null)
    {
      bool1 = true;
      if (this.c.c == null) {
        break label1133;
      }
      localDigitizedCardProfile.setMaximumPinTry(this.b);
      localDigitizedCardProfile.setContactlessSupported(bool1);
      localDigitizedCardProfile.setRemotePaymentSupported(bool2);
      localObject1 = new BusinessLogicModule();
      if (getBusinessLogicModule().c == null) {
        getBusinessLogicModule().c = "";
      }
      if (getBusinessLogicModule().e == null) {
        getBusinessLogicModule().e = "";
      }
      if (getBusinessLogicModule().d == null) {
        getBusinessLogicModule().d = "";
      }
      ((BusinessLogicModule)localObject1).setApplicationLifeCycleData(ByteArray.of(getBusinessLogicModule().c));
      ((BusinessLogicModule)localObject1).setCvmResetTimeout(getBusinessLogicModule().a);
      ((BusinessLogicModule)localObject1).setDualTapResetTimeout(getBusinessLogicModule().b);
      ((BusinessLogicModule)localObject1).setCardLayoutDescription(ByteArray.of(getBusinessLogicModule().d));
      localObject2 = new CardholderValidators();
      ((CardholderValidators)localObject2).setCardholderValidators(getBusinessLogicModule().f[0]);
      ((BusinessLogicModule)localObject1).setCardholderValidators((CardholderValidators)localObject2);
      ((BusinessLogicModule)localObject1).setSecurityWord(ByteArray.of(getBusinessLogicModule().e));
      localObject2 = new CvmIssuerOptions();
      ((CvmIssuerOptions)localObject2).setAckAlwaysRequiredIfCurrencyNotProvided(this.d.h.a);
      ((CvmIssuerOptions)localObject2).setAckAlwaysRequiredIfCurrencyProvided(this.d.h.b);
      ((CvmIssuerOptions)localObject2).setAckAutomaticallyResetByApplication(this.d.h.c);
      ((CvmIssuerOptions)localObject2).setAckPreEntryAllowed(this.d.h.d);
      ((CvmIssuerOptions)localObject2).setPinAlwaysRequiredIfCurrencyNotProvided(this.d.h.e);
      ((CvmIssuerOptions)localObject2).setPinAlwaysRequiredIfCurrencyProvided(this.d.h.f);
      ((CvmIssuerOptions)localObject2).setPinAutomaticallyResetByApplication(this.d.h.g);
      ((CvmIssuerOptions)localObject2).setPinPreEntryAllowed(this.d.h.h);
      ((BusinessLogicModule)localObject1).setMagstripeCvmIssuerOptions((CvmIssuerOptions)localObject2);
      localObject2 = new CvmIssuerOptions();
      ((CvmIssuerOptions)localObject2).setAckAlwaysRequiredIfCurrencyNotProvided(this.d.g.a);
      ((CvmIssuerOptions)localObject2).setAckAlwaysRequiredIfCurrencyProvided(this.d.g.b);
      ((CvmIssuerOptions)localObject2).setAckAutomaticallyResetByApplication(this.d.g.c);
      ((CvmIssuerOptions)localObject2).setAckPreEntryAllowed(this.d.g.d);
      ((CvmIssuerOptions)localObject2).setPinAlwaysRequiredIfCurrencyNotProvided(this.d.g.e);
      ((CvmIssuerOptions)localObject2).setPinAlwaysRequiredIfCurrencyProvided(this.d.g.f);
      ((CvmIssuerOptions)localObject2).setPinAutomaticallyResetByApplication(this.d.g.g);
      ((CvmIssuerOptions)localObject2).setPinPreEntryAllowed(this.d.g.h);
      ((BusinessLogicModule)localObject1).setMChipCvmIssuerOptions((CvmIssuerOptions)localObject2);
      localDigitizedCardProfile.setBusinessLogicModule((BusinessLogicModule)localObject1);
      localObject1 = new MppLiteModule();
      localObject2 = new CardRiskManagementData();
      ((CardRiskManagementData)localObject2).setAdditionalCheckTable(ByteArray.of(this.c.a.a));
      ((CardRiskManagementData)localObject2).setCrmCountryCode(ByteArray.of(this.c.a.b));
      ((MppLiteModule)localObject1).setCardRiskManagementData((CardRiskManagementData)localObject2);
      localObject2 = new ContactlessPaymentData();
      ((ContactlessPaymentData)localObject2).setAid(ByteArray.of(this.c.b.a));
      ((ContactlessPaymentData)localObject2).setPpseFci(ByteArray.of(this.c.b.b));
      ((ContactlessPaymentData)localObject2).setPaymentFci(ByteArray.of(this.c.b.c));
      ((ContactlessPaymentData)localObject2).setGpoResponse(ByteArray.of(this.c.b.d));
      ((ContactlessPaymentData)localObject2).setCdol1RelatedDataLength(Integer.valueOf(this.c.b.e, 16).intValue());
      ((ContactlessPaymentData)localObject2).setCiacDecline(ByteArray.of(this.c.b.f));
      ((ContactlessPaymentData)localObject2).setCvrMaskAnd(ByteArray.of(this.c.b.g));
      ((ContactlessPaymentData)localObject2).setIssuerApplicationData(ByteArray.of(this.c.b.h));
      localObject3 = new IccPrivateKeyCrtComponents();
      localObject4 = a(this.c.b.i.e);
      ByteArray localByteArray1 = a(this.c.b.i.a);
      ByteArray localByteArray2 = a(this.c.b.i.b);
      ByteArray localByteArray3 = a(this.c.b.i.c);
      ByteArray localByteArray4 = a(this.c.b.i.d);
      ((IccPrivateKeyCrtComponents)localObject3).setU((ByteArray)localObject4);
      ((IccPrivateKeyCrtComponents)localObject3).setP(localByteArray1);
      ((IccPrivateKeyCrtComponents)localObject3).setQ(localByteArray2);
      ((IccPrivateKeyCrtComponents)localObject3).setDp(localByteArray3);
      ((IccPrivateKeyCrtComponents)localObject3).setDq(localByteArray4);
      ((ContactlessPaymentData)localObject2).setIccPrivateKeyCrtComponents((IccPrivateKeyCrtComponents)localObject3);
      ((ContactlessPaymentData)localObject2).setPinIvCvc3Track2(ByteArray.of(this.c.b.j));
      ((ContactlessPaymentData)localObject2).setCiacDeclineOnPpms(ByteArray.of(this.c.b.k));
      localObject3 = new AlternateContactlessPaymentData();
      if (getMppLiteModule().b.l != null) {
        break label1139;
      }
      ((AlternateContactlessPaymentData)localObject3).setPaymentFci(ByteArray.of(""));
      ((AlternateContactlessPaymentData)localObject3).setAid(ByteArray.of(""));
      ((AlternateContactlessPaymentData)localObject3).setCiacDecline(ByteArray.of(""));
      ((AlternateContactlessPaymentData)localObject3).setCvrMaskAnd(ByteArray.of(""));
      ((AlternateContactlessPaymentData)localObject3).setGpoResponse(ByteArray.of(""));
    }
    for (;;)
    {
      ((ContactlessPaymentData)localObject2).setAlternateContactlessPaymentData((AlternateContactlessPaymentData)localObject3);
      localObject3 = new Record[this.c.b.m.length];
      int i = 0;
      while (i < this.c.b.m.length)
      {
        localObject4 = new Record();
        byte b1 = (byte)this.c.b.m[i].a;
        int j = ByteArray.of(this.c.b.m[i].b).getByte(0);
        ((Record)localObject4).setRecordNumber(b1);
        ((Record)localObject4).setSfi((byte)(j >> 3));
        ((Record)localObject4).setRecordValue(ByteArray.of(this.c.b.m[i].c));
        localObject3[i] = localObject4;
        i += 1;
      }
      bool1 = false;
      break;
      label1133:
      bool2 = false;
      break label47;
      label1139:
      localObject4 = this.c.b.l.a;
      if ((localObject4 != null) && (((String)localObject4).length() != 0))
      {
        ((AlternateContactlessPaymentData)localObject3).setAid(ByteArray.of(this.c.b.l.a));
        label1188:
        localObject4 = this.c.b.l.b;
        if ((localObject4 == null) || (((String)localObject4).length() == 0)) {
          break label1400;
        }
        ((AlternateContactlessPaymentData)localObject3).setPaymentFci(ByteArray.of(this.c.b.l.b));
        label1237:
        localObject4 = this.c.b.l.c;
        if ((localObject4 == null) || (((String)localObject4).length() == 0)) {
          break label1413;
        }
        ((AlternateContactlessPaymentData)localObject3).setGpoResponse(ByteArray.of(this.c.b.l.c));
        label1286:
        localObject4 = this.c.b.l.d;
        if ((localObject4 == null) || (((String)localObject4).length() == 0)) {
          break label1426;
        }
        ((AlternateContactlessPaymentData)localObject3).setCiacDecline(ByteArray.of(this.c.b.l.d));
      }
      for (;;)
      {
        localObject4 = this.c.b.l.e;
        if ((localObject4 == null) || (((String)localObject4).length() == 0)) {
          break label1439;
        }
        ((AlternateContactlessPaymentData)localObject3).setCvrMaskAnd(ByteArray.of(this.c.b.l.e));
        break;
        ((AlternateContactlessPaymentData)localObject3).setAid(ByteArray.of(""));
        break label1188;
        label1400:
        ((AlternateContactlessPaymentData)localObject3).setPaymentFci(ByteArray.of(""));
        break label1237;
        label1413:
        ((AlternateContactlessPaymentData)localObject3).setGpoResponse(ByteArray.of(""));
        break label1286;
        label1426:
        ((AlternateContactlessPaymentData)localObject3).setCiacDecline(ByteArray.of(""));
      }
      label1439:
      ((AlternateContactlessPaymentData)localObject3).setCvrMaskAnd(ByteArray.of(""));
    }
    ((ContactlessPaymentData)localObject2).setRecords((Record[])localObject3);
    ((MppLiteModule)localObject1).setContactlessPaymentData((ContactlessPaymentData)localObject2);
    Object localObject2 = new RemotePaymentData();
    ((RemotePaymentData)localObject2).setTrack2EquivalentData(ByteArray.of(this.c.c.a));
    ((RemotePaymentData)localObject2).setPan(ByteArray.of(this.c.c.b));
    ((RemotePaymentData)localObject2).setPanSequenceNumber(ByteArray.of(this.c.c.c));
    ((RemotePaymentData)localObject2).setApplicationExpiryDate(ByteArray.of(this.c.c.d));
    ((RemotePaymentData)localObject2).setAip(ByteArray.of(this.c.c.e));
    ((RemotePaymentData)localObject2).setCiacDecline(ByteArray.of(this.c.c.f));
    ((RemotePaymentData)localObject2).setCvrMaskAnd(ByteArray.of(this.c.c.g));
    ((RemotePaymentData)localObject2).setIssuerApplicationData(ByteArray.of(this.c.c.h));
    ((MppLiteModule)localObject1).setRemotePaymentData((RemotePaymentData)localObject2);
    localDigitizedCardProfile.setMppLiteModule((MppLiteModule)localObject1);
    localDigitizedCardProfile.setCardMetadata("");
    return localDigitizedCardProfile;
  }
}
