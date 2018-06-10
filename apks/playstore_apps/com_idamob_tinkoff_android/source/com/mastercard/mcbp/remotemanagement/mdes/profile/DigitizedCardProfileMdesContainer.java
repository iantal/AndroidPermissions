package com.mastercard.mcbp.remotemanagement.mdes.profile;

import com.google.a.a.a.a.a.a;
import com.mastercard.mcbp.card.profile.CardholderValidators;
import com.mastercard.mcbp.card.profile.CvmIssuerOptions;
import com.mastercard.mcbp.card.profile.DigitizedCardProfile;
import com.mastercard.mcbp.card.profile.McbpDigitizedCardProfileWrapper;
import com.mastercard.mcbp.card.profile.Record;
import com.mastercard.mcbp.utils.crypto.CryptoService;
import com.mastercard.mcbp.utils.crypto.CryptoService.Mode;
import com.mastercard.mcbp.utils.crypto.CryptoServiceFactory;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mobile_api.bytes.ByteArray;

public class DigitizedCardProfileMdesContainer
  implements McbpDigitizedCardProfileWrapper
{
  private ByteArray a = null;
  public DigitizedCardProfileMdes digitizedCardProfileMdes;
  
  public DigitizedCardProfileMdesContainer() {}
  
  private ByteArray a(ByteArray paramByteArray)
  {
    CryptoService localCryptoService = CryptoServiceFactory.getDefaultCryptoService();
    try
    {
      paramByteArray = localCryptoService.aesEcbWithPadding(paramByteArray, this.a, CryptoService.Mode.DECRYPT);
      return paramByteArray;
    }
    catch (McbpCryptoException paramByteArray)
    {
      a.a(paramByteArray);
    }
    return null;
  }
  
  private static ByteArray a(String paramString)
  {
    if (paramString == null) {
      return ByteArray.of("");
    }
    return ByteArray.of(paramString);
  }
  
  public String getCardId()
  {
    return this.digitizedCardProfileMdes.digitizedCardId;
  }
  
  public void setIccKek(ByteArray paramByteArray)
  {
    this.a = paramByteArray;
  }
  
  public DigitizedCardProfile toDigitizedCardProfile()
  {
    boolean bool2 = true;
    int i = 0;
    DigitizedCardProfile localDigitizedCardProfile = new DigitizedCardProfile();
    localDigitizedCardProfile.setDigitizedCardId(ByteArray.of(this.digitizedCardProfileMdes.digitizedCardId));
    boolean bool1;
    label58:
    Object localObject1;
    Object localObject3;
    if (this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData != null)
    {
      bool1 = true;
      if (this.digitizedCardProfileMdes.mppLiteModule.remotePaymentData == null) {
        break label1210;
      }
      localDigitizedCardProfile.setMaximumPinTry(this.digitizedCardProfileMdes.maximumPinTry);
      localDigitizedCardProfile.setContactlessSupported(bool1);
      localDigitizedCardProfile.setRemotePaymentSupported(bool2);
      localObject1 = new com.mastercard.mcbp.card.profile.BusinessLogicModule();
      ((com.mastercard.mcbp.card.profile.BusinessLogicModule)localObject1).setApplicationLifeCycleData(a(this.digitizedCardProfileMdes.businessLogicModule.applicationLifeCycleData));
      ((com.mastercard.mcbp.card.profile.BusinessLogicModule)localObject1).setCvmResetTimeout(this.digitizedCardProfileMdes.businessLogicModule.cvmResetTimeout);
      ((com.mastercard.mcbp.card.profile.BusinessLogicModule)localObject1).setDualTapResetTimeout(this.digitizedCardProfileMdes.businessLogicModule.dualTapResetTimeout);
      ((com.mastercard.mcbp.card.profile.BusinessLogicModule)localObject1).setCardLayoutDescription(ByteArray.of(this.digitizedCardProfileMdes.businessLogicModule.cardLayoutDescription));
      localObject2 = new CardholderValidators();
      ((CardholderValidators)localObject2).setCardholderValidators(this.digitizedCardProfileMdes.businessLogicModule.cardholderValidators[0]);
      ((com.mastercard.mcbp.card.profile.BusinessLogicModule)localObject1).setCardholderValidators((CardholderValidators)localObject2);
      ((com.mastercard.mcbp.card.profile.BusinessLogicModule)localObject1).setSecurityWord(ByteArray.of(this.digitizedCardProfileMdes.businessLogicModule.securityWord));
      localObject2 = new CvmIssuerOptions();
      ((CvmIssuerOptions)localObject2).setAckAlwaysRequiredIfCurrencyNotProvided(this.digitizedCardProfileMdes.businessLogicModule.magstripeCvmIssuerOptions.ackAlwaysRequiredIfCurrencyNotProvided);
      ((CvmIssuerOptions)localObject2).setAckAlwaysRequiredIfCurrencyProvided(this.digitizedCardProfileMdes.businessLogicModule.magstripeCvmIssuerOptions.ackAlwaysRequiredIfCurrencyProvided);
      ((CvmIssuerOptions)localObject2).setAckAutomaticallyResetByApplication(this.digitizedCardProfileMdes.businessLogicModule.magstripeCvmIssuerOptions.ackAutomaticallyResetByApplication);
      ((CvmIssuerOptions)localObject2).setAckPreEntryAllowed(this.digitizedCardProfileMdes.businessLogicModule.magstripeCvmIssuerOptions.ackPreEntryAllowed);
      ((CvmIssuerOptions)localObject2).setPinAlwaysRequiredIfCurrencyNotProvided(this.digitizedCardProfileMdes.businessLogicModule.magstripeCvmIssuerOptions.pinAlwaysRequiredIfCurrencyNotProvided);
      ((CvmIssuerOptions)localObject2).setPinAlwaysRequiredIfCurrencyProvided(this.digitizedCardProfileMdes.businessLogicModule.magstripeCvmIssuerOptions.pinAlwaysRequiredIfCurrencyProvided);
      ((CvmIssuerOptions)localObject2).setPinAutomaticallyResetByApplication(this.digitizedCardProfileMdes.businessLogicModule.magstripeCvmIssuerOptions.pinAutomaticallyResetByApplication);
      ((CvmIssuerOptions)localObject2).setPinPreEntryAllowed(this.digitizedCardProfileMdes.businessLogicModule.magstripeCvmIssuerOptions.pinPreEntryAllowed);
      ((com.mastercard.mcbp.card.profile.BusinessLogicModule)localObject1).setMagstripeCvmIssuerOptions((CvmIssuerOptions)localObject2);
      localObject2 = new CvmIssuerOptions();
      ((CvmIssuerOptions)localObject2).setAckAlwaysRequiredIfCurrencyNotProvided(this.digitizedCardProfileMdes.businessLogicModule.mChipCvmIssuerOptions.ackAlwaysRequiredIfCurrencyNotProvided);
      ((CvmIssuerOptions)localObject2).setAckAlwaysRequiredIfCurrencyProvided(this.digitizedCardProfileMdes.businessLogicModule.mChipCvmIssuerOptions.ackAlwaysRequiredIfCurrencyProvided);
      ((CvmIssuerOptions)localObject2).setAckAutomaticallyResetByApplication(this.digitizedCardProfileMdes.businessLogicModule.mChipCvmIssuerOptions.ackAutomaticallyResetByApplication);
      ((CvmIssuerOptions)localObject2).setAckPreEntryAllowed(this.digitizedCardProfileMdes.businessLogicModule.mChipCvmIssuerOptions.ackPreEntryAllowed);
      ((CvmIssuerOptions)localObject2).setPinAlwaysRequiredIfCurrencyNotProvided(this.digitizedCardProfileMdes.businessLogicModule.mChipCvmIssuerOptions.pinAlwaysRequiredIfCurrencyNotProvided);
      ((CvmIssuerOptions)localObject2).setPinAlwaysRequiredIfCurrencyProvided(this.digitizedCardProfileMdes.businessLogicModule.mChipCvmIssuerOptions.pinAlwaysRequiredIfCurrencyProvided);
      ((CvmIssuerOptions)localObject2).setPinAutomaticallyResetByApplication(this.digitizedCardProfileMdes.businessLogicModule.mChipCvmIssuerOptions.pinAutomaticallyResetByApplication);
      ((CvmIssuerOptions)localObject2).setPinPreEntryAllowed(this.digitizedCardProfileMdes.businessLogicModule.mChipCvmIssuerOptions.pinPreEntryAllowed);
      ((com.mastercard.mcbp.card.profile.BusinessLogicModule)localObject1).setMChipCvmIssuerOptions((CvmIssuerOptions)localObject2);
      localDigitizedCardProfile.setBusinessLogicModule((com.mastercard.mcbp.card.profile.BusinessLogicModule)localObject1);
      localObject1 = new com.mastercard.mcbp.card.profile.MppLiteModule();
      localObject2 = new com.mastercard.mcbp.card.profile.CardRiskManagementData();
      ((com.mastercard.mcbp.card.profile.CardRiskManagementData)localObject2).setAdditionalCheckTable(ByteArray.of(this.digitizedCardProfileMdes.mppLiteModule.cardRiskManagementData.additionalCheckTable));
      ((com.mastercard.mcbp.card.profile.CardRiskManagementData)localObject2).setCrmCountryCode(ByteArray.of(this.digitizedCardProfileMdes.mppLiteModule.cardRiskManagementData.crmCountryCode));
      ((com.mastercard.mcbp.card.profile.MppLiteModule)localObject1).setCardRiskManagementData((com.mastercard.mcbp.card.profile.CardRiskManagementData)localObject2);
      localObject2 = new com.mastercard.mcbp.card.profile.ContactlessPaymentData();
      ((com.mastercard.mcbp.card.profile.ContactlessPaymentData)localObject2).setAid(a(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.aid));
      ((com.mastercard.mcbp.card.profile.ContactlessPaymentData)localObject2).setPpseFci(a(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.ppseFci));
      ((com.mastercard.mcbp.card.profile.ContactlessPaymentData)localObject2).setPaymentFci(a(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.paymentFci));
      ((com.mastercard.mcbp.card.profile.ContactlessPaymentData)localObject2).setGpoResponse(a(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.gpoResponse));
      ((com.mastercard.mcbp.card.profile.ContactlessPaymentData)localObject2).setCdol1RelatedDataLength(Integer.parseInt(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.cdol1RelatedDataLength, 16));
      ((com.mastercard.mcbp.card.profile.ContactlessPaymentData)localObject2).setCiacDecline(ByteArray.of(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.ciacDecline));
      ((com.mastercard.mcbp.card.profile.ContactlessPaymentData)localObject2).setCvrMaskAnd(ByteArray.of(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.cvrMaskAnd));
      ((com.mastercard.mcbp.card.profile.ContactlessPaymentData)localObject2).setIssuerApplicationData(a(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.issuerApplicationData));
      localObject3 = new com.mastercard.mcbp.card.profile.IccPrivateKeyCrtComponents();
      if ((this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.iccPrivateKeyCrtComponents.uValue != null) && (this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.iccPrivateKeyCrtComponents.pValue != null) && (this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.iccPrivateKeyCrtComponents.dpValue != null) && (this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.iccPrivateKeyCrtComponents.dqValue != null) && (this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.iccPrivateKeyCrtComponents.qValue != null)) {
        break label1216;
      }
      ((com.mastercard.mcbp.card.profile.IccPrivateKeyCrtComponents)localObject3).setU(a(""));
      ((com.mastercard.mcbp.card.profile.IccPrivateKeyCrtComponents)localObject3).setP(a(""));
      ((com.mastercard.mcbp.card.profile.IccPrivateKeyCrtComponents)localObject3).setQ(a(""));
      ((com.mastercard.mcbp.card.profile.IccPrivateKeyCrtComponents)localObject3).setDp(a(""));
      ((com.mastercard.mcbp.card.profile.IccPrivateKeyCrtComponents)localObject3).setDq(a(""));
      label937:
      ((com.mastercard.mcbp.card.profile.ContactlessPaymentData)localObject2).setIccPrivateKeyCrtComponents((com.mastercard.mcbp.card.profile.IccPrivateKeyCrtComponents)localObject3);
      ((com.mastercard.mcbp.card.profile.ContactlessPaymentData)localObject2).setPinIvCvc3Track2(a(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.pinIvCvc3Track2));
      ((com.mastercard.mcbp.card.profile.ContactlessPaymentData)localObject2).setCiacDeclineOnPpms(a(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.ciacDeclineOnPpms));
      localObject3 = new com.mastercard.mcbp.card.profile.AlternateContactlessPaymentData();
      if (this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.alternateContactlessPaymentData != null) {
        break label1379;
      }
      ((com.mastercard.mcbp.card.profile.AlternateContactlessPaymentData)localObject3).setPaymentFci(a(""));
      ((com.mastercard.mcbp.card.profile.AlternateContactlessPaymentData)localObject3).setAid(a(""));
      ((com.mastercard.mcbp.card.profile.AlternateContactlessPaymentData)localObject3).setCiacDecline(a(""));
      ((com.mastercard.mcbp.card.profile.AlternateContactlessPaymentData)localObject3).setCvrMaskAnd(a(""));
      ((com.mastercard.mcbp.card.profile.AlternateContactlessPaymentData)localObject3).setGpoResponse(a(""));
    }
    for (;;)
    {
      ((com.mastercard.mcbp.card.profile.ContactlessPaymentData)localObject2).setAlternateContactlessPaymentData((com.mastercard.mcbp.card.profile.AlternateContactlessPaymentData)localObject3);
      int j = this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.records.length;
      localObject3 = new Record[j];
      while (i < j)
      {
        localObject4 = new Record();
        byte b = (byte)this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.records[i].recordNumber;
        int k = (byte)Integer.parseInt(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.records[i].sfi, 16);
        ((Record)localObject4).setRecordNumber(b);
        ((Record)localObject4).setSfi((byte)(k >> 3));
        ((Record)localObject4).setRecordValue(a(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.records[i].recordValue));
        localObject3[i] = localObject4;
        i += 1;
      }
      bool1 = false;
      break;
      label1210:
      bool2 = false;
      break label58;
      label1216:
      Object localObject4 = a(a(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.iccPrivateKeyCrtComponents.uValue));
      ByteArray localByteArray1 = a(a(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.iccPrivateKeyCrtComponents.pValue));
      ByteArray localByteArray2 = a(a(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.iccPrivateKeyCrtComponents.qValue));
      ByteArray localByteArray3 = a(a(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.iccPrivateKeyCrtComponents.dpValue));
      ByteArray localByteArray4 = a(a(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.iccPrivateKeyCrtComponents.dqValue));
      ((com.mastercard.mcbp.card.profile.IccPrivateKeyCrtComponents)localObject3).setU((ByteArray)localObject4);
      ((com.mastercard.mcbp.card.profile.IccPrivateKeyCrtComponents)localObject3).setP(localByteArray1);
      ((com.mastercard.mcbp.card.profile.IccPrivateKeyCrtComponents)localObject3).setQ(localByteArray2);
      ((com.mastercard.mcbp.card.profile.IccPrivateKeyCrtComponents)localObject3).setDp(localByteArray3);
      ((com.mastercard.mcbp.card.profile.IccPrivateKeyCrtComponents)localObject3).setDq(localByteArray4);
      break label937;
      label1379:
      ((com.mastercard.mcbp.card.profile.AlternateContactlessPaymentData)localObject3).setAid(a(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.alternateContactlessPaymentData.aid));
      ((com.mastercard.mcbp.card.profile.AlternateContactlessPaymentData)localObject3).setPaymentFci(a(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.alternateContactlessPaymentData.paymentFci));
      ((com.mastercard.mcbp.card.profile.AlternateContactlessPaymentData)localObject3).setGpoResponse(a(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.alternateContactlessPaymentData.gpoResponse));
      ((com.mastercard.mcbp.card.profile.AlternateContactlessPaymentData)localObject3).setCiacDecline(a(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.alternateContactlessPaymentData.ciacDecline));
      ((com.mastercard.mcbp.card.profile.AlternateContactlessPaymentData)localObject3).setCvrMaskAnd(a(this.digitizedCardProfileMdes.mppLiteModule.contactlessPaymentData.alternateContactlessPaymentData.cvrMaskAnd));
    }
    ((com.mastercard.mcbp.card.profile.ContactlessPaymentData)localObject2).setRecords((Record[])localObject3);
    ((com.mastercard.mcbp.card.profile.MppLiteModule)localObject1).setContactlessPaymentData((com.mastercard.mcbp.card.profile.ContactlessPaymentData)localObject2);
    Object localObject2 = new com.mastercard.mcbp.card.profile.RemotePaymentData();
    ((com.mastercard.mcbp.card.profile.RemotePaymentData)localObject2).setTrack2EquivalentData(a(this.digitizedCardProfileMdes.mppLiteModule.remotePaymentData.track2Equivalent));
    ((com.mastercard.mcbp.card.profile.RemotePaymentData)localObject2).setPan(a(this.digitizedCardProfileMdes.mppLiteModule.remotePaymentData.pan));
    ((com.mastercard.mcbp.card.profile.RemotePaymentData)localObject2).setPanSequenceNumber(a(this.digitizedCardProfileMdes.mppLiteModule.remotePaymentData.panSequenceNumber));
    ((com.mastercard.mcbp.card.profile.RemotePaymentData)localObject2).setApplicationExpiryDate(a(this.digitizedCardProfileMdes.mppLiteModule.remotePaymentData.applicationExpiryDate));
    ((com.mastercard.mcbp.card.profile.RemotePaymentData)localObject2).setAip(a(this.digitizedCardProfileMdes.mppLiteModule.remotePaymentData.aip));
    ((com.mastercard.mcbp.card.profile.RemotePaymentData)localObject2).setCiacDecline(a(this.digitizedCardProfileMdes.mppLiteModule.remotePaymentData.ciacDecline));
    ((com.mastercard.mcbp.card.profile.RemotePaymentData)localObject2).setCvrMaskAnd(a(this.digitizedCardProfileMdes.mppLiteModule.remotePaymentData.cvrMaskAnd));
    ((com.mastercard.mcbp.card.profile.RemotePaymentData)localObject2).setIssuerApplicationData(a(this.digitizedCardProfileMdes.mppLiteModule.remotePaymentData.issuerApplicationData));
    ((com.mastercard.mcbp.card.profile.MppLiteModule)localObject1).setRemotePaymentData((com.mastercard.mcbp.card.profile.RemotePaymentData)localObject2);
    localDigitizedCardProfile.setMppLiteModule((com.mastercard.mcbp.card.profile.MppLiteModule)localObject1);
    localDigitizedCardProfile.setCardMetadata("");
    return localDigitizedCardProfile;
  }
}
