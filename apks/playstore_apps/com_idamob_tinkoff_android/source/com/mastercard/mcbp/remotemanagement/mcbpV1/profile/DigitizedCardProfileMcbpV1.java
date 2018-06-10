package com.mastercard.mcbp.remotemanagement.mcbpV1.profile;

import com.mastercard.mcbp.card.profile.BusinessLogicModule;
import com.mastercard.mcbp.card.profile.DigitizedCardProfile;
import com.mastercard.mcbp.card.profile.IccPrivateKeyCrtComponents;
import com.mastercard.mcbp.card.profile.McbpDigitizedCardProfileWrapper;
import com.mastercard.mcbp.card.profile.MppLiteModule;
import com.mastercard.mcbp.card.profile.Record;
import com.mastercard.mcbp.utils.json.JsonUtils;
import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;

public class DigitizedCardProfileMcbpV1
  implements McbpDigitizedCardProfileWrapper
{
  @h(a="accId")
  public String accId;
  @h(a="CL_Supported")
  public boolean clSupported;
  @h(a="DC_ID")
  public String digitizedCardId;
  @h(a="DC_CP_BL")
  public DigitizedCardProfileBusinessLogic digitizedCardProfileBusinessLogic;
  @h(a="DC_CP_LDE")
  public ByteArray digitizedCardProfileLde;
  @h(a="DC_CP_MK")
  public ByteArray digitizedCardProfileMk;
  @h(a="DC_CP_MPP")
  public DigitizedCardProfileMpp digitizedCardProfileMpp;
  @h(a="RP_Supported")
  public boolean rpSupported;
  @h(a="ucId")
  public String ucId;
  
  public DigitizedCardProfileMcbpV1() {}
  
  private com.mastercard.mcbp.card.profile.AlternateContactlessPaymentData buildAlternateContactlessPaymentData()
  {
    com.mastercard.mcbp.card.profile.AlternateContactlessPaymentData localAlternateContactlessPaymentData = new com.mastercard.mcbp.card.profile.AlternateContactlessPaymentData();
    localAlternateContactlessPaymentData.setAid(prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.alternateContactlessPaymentData.aid));
    localAlternateContactlessPaymentData.setPaymentFci(prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.alternateContactlessPaymentData.paymentFci));
    localAlternateContactlessPaymentData.setGpoResponse(prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.alternateContactlessPaymentData.gpoResponse));
    localAlternateContactlessPaymentData.setCiacDecline(prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.alternateContactlessPaymentData.ciacDecline));
    localAlternateContactlessPaymentData.setCvrMaskAnd(prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.alternateContactlessPaymentData.cvrMaskAnd));
    return localAlternateContactlessPaymentData;
  }
  
  private BusinessLogicModule buildBusinessLogicModule()
  {
    BusinessLogicModule localBusinessLogicModule = new BusinessLogicModule();
    localBusinessLogicModule.setApplicationLifeCycleData(ByteArray.of(this.digitizedCardProfileBusinessLogic.applicationLifeCycleData));
    localBusinessLogicModule.setCvmResetTimeout(this.digitizedCardProfileBusinessLogic.cvmResetTimeout);
    localBusinessLogicModule.setDualTapResetTimeout(this.digitizedCardProfileBusinessLogic.dualTapResetTimeout);
    localBusinessLogicModule.setCardLayoutDescription(ByteArray.of(this.digitizedCardProfileBusinessLogic.cardLayoutDescription));
    localBusinessLogicModule.setCardholderValidators(buildCardholderValidators());
    localBusinessLogicModule.setSecurityWord(ByteArray.of(this.digitizedCardProfileBusinessLogic.securityWord));
    localBusinessLogicModule.setMagstripeCvmIssuerOptions(buildMagstripeCvmIssuerOptions());
    localBusinessLogicModule.setMChipCvmIssuerOptions(buildMChipCvmIssuerOptions());
    return localBusinessLogicModule;
  }
  
  private com.mastercard.mcbp.card.profile.CardRiskManagementData buildCardRiskManagementData()
  {
    com.mastercard.mcbp.card.profile.CardRiskManagementData localCardRiskManagementData = new com.mastercard.mcbp.card.profile.CardRiskManagementData();
    localCardRiskManagementData.setAdditionalCheckTable(ByteArray.of(this.digitizedCardProfileMpp.cardRiskManagementData.additionalCheckTable));
    localCardRiskManagementData.setCrmCountryCode(ByteArray.of(this.digitizedCardProfileMpp.cardRiskManagementData.crmCountryCode));
    return localCardRiskManagementData;
  }
  
  private com.mastercard.mcbp.card.profile.CardholderValidators buildCardholderValidators()
  {
    com.mastercard.mcbp.card.profile.CardholderValidators localCardholderValidators = new com.mastercard.mcbp.card.profile.CardholderValidators();
    localCardholderValidators.setCardholderValidators(this.digitizedCardProfileBusinessLogic.cardholderValidators.cvm);
    return localCardholderValidators;
  }
  
  private com.mastercard.mcbp.card.profile.ContactlessPaymentData buildContactlessPaymentData()
  {
    com.mastercard.mcbp.card.profile.ContactlessPaymentData localContactlessPaymentData = new com.mastercard.mcbp.card.profile.ContactlessPaymentData();
    localContactlessPaymentData.setAid(prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.aid));
    localContactlessPaymentData.setPpseFci(prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.ppseFci));
    localContactlessPaymentData.setPaymentFci(prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.paymentFci));
    localContactlessPaymentData.setGpoResponse(prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.gpoResponse));
    localContactlessPaymentData.setCdol1RelatedDataLength(this.digitizedCardProfileMpp.contactlessPaymentData.cdol1RelatedDataLength);
    localContactlessPaymentData.setCiacDecline(prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.ciacDecline));
    localContactlessPaymentData.setCvrMaskAnd(prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.cvrMaskAnd));
    localContactlessPaymentData.setIssuerApplicationData(prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.issuerApplicationData));
    localContactlessPaymentData.setIccPrivateKeyCrtComponents(buildIccPrivateKeyCrtComponents());
    localContactlessPaymentData.setPinIvCvc3Track2(prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.pinIvCvc3Track2));
    localContactlessPaymentData.setCiacDeclineOnPpms(prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.ciacDeclineOnPpms));
    localContactlessPaymentData.setAlternateContactlessPaymentData(buildAlternateContactlessPaymentData());
    localContactlessPaymentData.setRecords(buildRecords());
    return localContactlessPaymentData;
  }
  
  private IccPrivateKeyCrtComponents buildIccPrivateKeyCrtComponents()
  {
    IccPrivateKeyCrtComponents localIccPrivateKeyCrtComponents = new IccPrivateKeyCrtComponents();
    localIccPrivateKeyCrtComponents.setU(prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.iccPrivateKeyA));
    localIccPrivateKeyCrtComponents.setP(prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.iccPrivateKeyP));
    localIccPrivateKeyCrtComponents.setQ(prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.iccPrivateKeyQ));
    localIccPrivateKeyCrtComponents.setDp(prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.iccPrivateKeyDp));
    localIccPrivateKeyCrtComponents.setDq(prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.iccPrivateKeyDq));
    return localIccPrivateKeyCrtComponents;
  }
  
  private com.mastercard.mcbp.card.profile.CvmIssuerOptions buildMChipCvmIssuerOptions()
  {
    com.mastercard.mcbp.card.profile.CvmIssuerOptions localCvmIssuerOptions = new com.mastercard.mcbp.card.profile.CvmIssuerOptions();
    localCvmIssuerOptions.setAckAlwaysRequiredIfCurrencyNotProvided(this.digitizedCardProfileBusinessLogic.mChipCVM_IssuerOptions.ackAlwaysRequiredIfCurrencyNotProvided);
    localCvmIssuerOptions.setAckAlwaysRequiredIfCurrencyProvided(this.digitizedCardProfileBusinessLogic.mChipCVM_IssuerOptions.ackAlwaysRequiredIfCurrencyProvided);
    localCvmIssuerOptions.setAckAutomaticallyResetByApplication(this.digitizedCardProfileBusinessLogic.mChipCVM_IssuerOptions.ackAutomaticallyResetByApplication);
    localCvmIssuerOptions.setAckPreEntryAllowed(this.digitizedCardProfileBusinessLogic.mChipCVM_IssuerOptions.ackPreEntryAllowed);
    localCvmIssuerOptions.setPinAlwaysRequiredIfCurrencyNotProvided(this.digitizedCardProfileBusinessLogic.mChipCVM_IssuerOptions.pinAlwaysRequiredIfCurrencyNotProvided);
    localCvmIssuerOptions.setPinAlwaysRequiredIfCurrencyProvided(this.digitizedCardProfileBusinessLogic.mChipCVM_IssuerOptions.pinAlwaysRequiredIfCurrencyProvided);
    localCvmIssuerOptions.setPinAutomaticallyResetByApplication(this.digitizedCardProfileBusinessLogic.mChipCVM_IssuerOptions.pinAutomaticallyResetByApplication);
    localCvmIssuerOptions.setPinPreEntryAllowed(this.digitizedCardProfileBusinessLogic.mChipCVM_IssuerOptions.pinPreEntryAllowed);
    return localCvmIssuerOptions;
  }
  
  private com.mastercard.mcbp.card.profile.CvmIssuerOptions buildMagstripeCvmIssuerOptions()
  {
    com.mastercard.mcbp.card.profile.CvmIssuerOptions localCvmIssuerOptions = new com.mastercard.mcbp.card.profile.CvmIssuerOptions();
    localCvmIssuerOptions.setAckAlwaysRequiredIfCurrencyNotProvided(this.digitizedCardProfileBusinessLogic.magstripeCvmIssuerOptions.ackAlwaysRequiredIfCurrencyNotProvided);
    localCvmIssuerOptions.setAckAlwaysRequiredIfCurrencyProvided(this.digitizedCardProfileBusinessLogic.magstripeCvmIssuerOptions.ackAlwaysRequiredIfCurrencyProvided);
    localCvmIssuerOptions.setAckAutomaticallyResetByApplication(this.digitizedCardProfileBusinessLogic.magstripeCvmIssuerOptions.ackAutomaticallyResetByApplication);
    localCvmIssuerOptions.setAckPreEntryAllowed(this.digitizedCardProfileBusinessLogic.magstripeCvmIssuerOptions.ackPreEntryAllowed);
    localCvmIssuerOptions.setPinAlwaysRequiredIfCurrencyNotProvided(this.digitizedCardProfileBusinessLogic.magstripeCvmIssuerOptions.pinAlwaysRequiredIfCurrencyNotProvided);
    localCvmIssuerOptions.setPinAlwaysRequiredIfCurrencyProvided(this.digitizedCardProfileBusinessLogic.magstripeCvmIssuerOptions.pinAlwaysRequiredIfCurrencyProvided);
    localCvmIssuerOptions.setPinAutomaticallyResetByApplication(this.digitizedCardProfileBusinessLogic.magstripeCvmIssuerOptions.pinAutomaticallyResetByApplication);
    localCvmIssuerOptions.setPinPreEntryAllowed(this.digitizedCardProfileBusinessLogic.magstripeCvmIssuerOptions.pinPreEntryAllowed);
    return localCvmIssuerOptions;
  }
  
  private MppLiteModule buildMppLiteModule()
  {
    MppLiteModule localMppLiteModule = new MppLiteModule();
    localMppLiteModule.setCardRiskManagementData(buildCardRiskManagementData());
    localMppLiteModule.setContactlessPaymentData(buildContactlessPaymentData());
    localMppLiteModule.setRemotePaymentData(buildRemotePaymentData());
    return localMppLiteModule;
  }
  
  private Record[] buildRecords()
  {
    int j = this.digitizedCardProfileMpp.contactlessPaymentData.records.length;
    Record[] arrayOfRecord = new Record[j];
    int i = 0;
    while (i < j)
    {
      Record localRecord = new Record();
      byte b = prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.records[i].recordNumber).getByte(0);
      int k = prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.records[i].sfi).getByte(0);
      localRecord.setRecordNumber(b);
      localRecord.setSfi((byte)(k >> 3));
      localRecord.setRecordValue(prepareValue(this.digitizedCardProfileMpp.contactlessPaymentData.records[i].recordValue));
      arrayOfRecord[i] = localRecord;
      i += 1;
    }
    return arrayOfRecord;
  }
  
  private com.mastercard.mcbp.card.profile.RemotePaymentData buildRemotePaymentData()
  {
    com.mastercard.mcbp.card.profile.RemotePaymentData localRemotePaymentData = new com.mastercard.mcbp.card.profile.RemotePaymentData();
    localRemotePaymentData.setTrack2EquivalentData(prepareValue(this.digitizedCardProfileMpp.remotePaymentData.track2EquivalentData));
    localRemotePaymentData.setPan(prepareValue(this.digitizedCardProfileMpp.remotePaymentData.pan));
    localRemotePaymentData.setPanSequenceNumber(prepareValue(this.digitizedCardProfileMpp.remotePaymentData.panSequenceNumber));
    localRemotePaymentData.setApplicationExpiryDate(prepareValue(this.digitizedCardProfileMpp.remotePaymentData.applicationExpiryDate));
    localRemotePaymentData.setAip(prepareValue(this.digitizedCardProfileMpp.remotePaymentData.aip));
    localRemotePaymentData.setCiacDecline(prepareValue(this.digitizedCardProfileMpp.remotePaymentData.ciacDecline));
    localRemotePaymentData.setCvrMaskAnd(prepareValue(this.digitizedCardProfileMpp.remotePaymentData.cvrMaskAnd));
    localRemotePaymentData.setIssuerApplicationData(prepareValue(this.digitizedCardProfileMpp.remotePaymentData.issuerApplicationData));
    return localRemotePaymentData;
  }
  
  private static ByteArray prepareValue(String paramString)
  {
    if (paramString == null) {
      return ByteArray.of("");
    }
    return ByteArray.of(paramString);
  }
  
  public static DigitizedCardProfileMcbpV1 valueOf(byte[] paramArrayOfByte)
  {
    return (DigitizedCardProfileMcbpV1)new JsonUtils(DigitizedCardProfileMcbpV1.class).valueOf(paramArrayOfByte);
  }
  
  public String getCardId()
  {
    return this.digitizedCardId;
  }
  
  public DigitizedCardProfile toDigitizedCardProfile()
  {
    DigitizedCardProfile localDigitizedCardProfile = new DigitizedCardProfile();
    localDigitizedCardProfile.setDigitizedCardId(ByteArray.of(this.digitizedCardId));
    localDigitizedCardProfile.setContactlessSupported(this.clSupported);
    localDigitizedCardProfile.setRemotePaymentSupported(this.rpSupported);
    localDigitizedCardProfile.setMppLiteModule(buildMppLiteModule());
    localDigitizedCardProfile.setBusinessLogicModule(buildBusinessLogicModule());
    localDigitizedCardProfile.setUcId(this.ucId);
    localDigitizedCardProfile.setAccId(this.accId);
    return localDigitizedCardProfile;
  }
  
  public String toJsonString()
  {
    return new JsonUtils(DigitizedCardProfileMcbpV1.class).toJsonString(this);
  }
}
