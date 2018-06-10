package com.mastercard.mcbp.card.profile;

import com.mastercard.mobile_api.bytes.ByteArray;

public class JniProfileWrapper
{
  private CardRisk cardRisk = new CardRisk();
  private Contactless contactless = new Contactless();
  private Remote remote = new Remote(null);
  
  public JniProfileWrapper(MppLiteModule paramMppLiteModule)
  {
    setContactless(paramMppLiteModule.getContactlessPaymentData());
    setRemote(paramMppLiteModule.getRemotePaymentData());
    setCardRiskManagementData(paramMppLiteModule.getCardRiskManagementData());
    Contactless.alternateData = new JniProfileWrapper.Contactless.AlternateData();
  }
  
  private void setCardRiskManagementData(CardRiskManagementData paramCardRiskManagementData)
  {
    if (paramCardRiskManagementData == null)
    {
      this.cardRisk = null;
      return;
    }
    CardRisk.additionalCheckTable = paramCardRiskManagementData.getAdditionalCheckTable().getBytes();
    CardRisk.crmCountryCode = paramCardRiskManagementData.getCrmCountryCode().getBytes();
  }
  
  private void setContactless(ContactlessPaymentData paramContactlessPaymentData)
  {
    Contactless.aid = paramContactlessPaymentData.getAid().getBytes();
    Contactless.cdol1RelatedDataLength = paramContactlessPaymentData.getCdol1RelatedDataLength();
    Contactless.ciacDecline = paramContactlessPaymentData.getCiacDecline().getBytes();
    Contactless.ciacDeclineOnPpms = paramContactlessPaymentData.getCiacDeclineOnPpms().getBytes();
    Contactless.cvrMaskAnd = paramContactlessPaymentData.getCvrMaskAnd().getBytes();
    Contactless.gpoResponse = paramContactlessPaymentData.getGpoResponse().getBytes();
    Contactless.issuerApplicationData = paramContactlessPaymentData.getIssuerApplicationData().getBytes();
    Contactless.paymentFci = paramContactlessPaymentData.getPaymentFci().getBytes();
    Contactless.pinIvCvc3Track2 = paramContactlessPaymentData.getPinIvCvc3Track2().getBytes();
    Contactless.ppseFci = paramContactlessPaymentData.getPpseFci().getBytes();
    int j = paramContactlessPaymentData.getRecords().length;
    Contactless.records = new JniProfileWrapper.Contactless.Record[j];
    int i = 0;
    while (i < j)
    {
      Contactless.records[i] = new JniProfileWrapper.Contactless.Record();
      JniProfileWrapper.Contactless.Record[] arrayOfRecord = Contactless.records;
      JniProfileWrapper.Contactless.Record.number = paramContactlessPaymentData.getRecords()[i].getRecordNumber();
      JniProfileWrapper.Contactless.Record.sfi = paramContactlessPaymentData.getRecords()[i].getSfi();
      JniProfileWrapper.Contactless.Record.value = paramContactlessPaymentData.getRecords()[i].getRecordValue().getBytes();
      i += 1;
    }
    paramContactlessPaymentData = paramContactlessPaymentData.getAlternateContactlessPaymentData();
    if (paramContactlessPaymentData == null)
    {
      Contactless.alternateData = null;
      return;
    }
    JniProfileWrapper.Contactless.AlternateData.paymentFci = paramContactlessPaymentData.getPaymentFci().getBytes();
    JniProfileWrapper.Contactless.AlternateData.gpoResponse = paramContactlessPaymentData.getGpoResponse().getBytes();
    JniProfileWrapper.Contactless.AlternateData.cvrMaskAnd = paramContactlessPaymentData.getCvrMaskAnd().getBytes();
    JniProfileWrapper.Contactless.AlternateData.aid = paramContactlessPaymentData.getAid().getBytes();
    JniProfileWrapper.Contactless.AlternateData.ciacDecline = paramContactlessPaymentData.getCiacDecline().getBytes();
  }
  
  private void setRemote(RemotePaymentData paramRemotePaymentData)
  {
    if (paramRemotePaymentData == null)
    {
      this.remote = null;
      return;
    }
    Remote.access$102(paramRemotePaymentData.getAip().getBytes());
    Remote.access$202(paramRemotePaymentData.getApplicationExpiryDate().getBytes());
    Remote.access$302(paramRemotePaymentData.getCiacDecline().getBytes());
    Remote.access$402(paramRemotePaymentData.getCvrMaskAnd().getBytes());
    Remote.access$502(paramRemotePaymentData.getIssuerApplicationData().getBytes());
    Remote.access$602(paramRemotePaymentData.getPan().getBytes());
    Remote.access$702(paramRemotePaymentData.getPanSequenceNumber().getBytes());
    Remote.access$802(paramRemotePaymentData.getTrack2EquivalentData().getBytes());
  }
  
  public CardRisk getCardRisk()
  {
    return this.cardRisk;
  }
  
  public Contactless getContactlessPaymentData()
  {
    return this.contactless;
  }
  
  public Remote getRemotePaymentData()
  {
    return this.remote;
  }
  
  static final class CardRisk
  {
    static byte[] additionalCheckTable;
    static byte[] crmCountryCode;
    
    CardRisk() {}
    
    static byte[] getAdditionalCheckTable()
    {
      return additionalCheckTable;
    }
    
    static byte[] getCrmCountryCode()
    {
      return crmCountryCode;
    }
  }
  
  static final class Contactless
  {
    static byte[] aid;
    static AlternateData alternateData = new AlternateData();
    static int cdol1RelatedDataLength;
    static byte[] ciacDecline;
    static byte[] ciacDeclineOnPpms;
    static byte[] cvrMaskAnd;
    static byte[] gpoResponse;
    static byte[] issuerApplicationData;
    static byte[] paymentFci;
    static byte[] pinIvCvc3Track2;
    static byte[] ppseFci;
    static Record[] records;
    
    Contactless() {}
    
    static byte[] getAid()
    {
      return aid;
    }
    
    static AlternateData getAlternateData()
    {
      return alternateData;
    }
    
    static int getCdol1RelatedDataLength()
    {
      return cdol1RelatedDataLength;
    }
    
    static byte[] getCiacDecline()
    {
      return ciacDecline;
    }
    
    static byte[] getCiacDeclineOnPpms()
    {
      return ciacDeclineOnPpms;
    }
    
    static byte[] getCvrMaskAnd()
    {
      return cvrMaskAnd;
    }
    
    static byte[] getGpoResponse()
    {
      return gpoResponse;
    }
    
    static byte[] getIssuerApplicationData()
    {
      return issuerApplicationData;
    }
    
    static byte[] getPaymentFci()
    {
      return paymentFci;
    }
    
    static byte[] getPinIvCvc3Track2()
    {
      return pinIvCvc3Track2;
    }
    
    static byte[] getPpseFci()
    {
      return ppseFci;
    }
    
    static Record[] getRecords()
    {
      return records;
    }
    
    static final class AlternateData
    {
      static byte[] aid;
      static byte[] ciacDecline;
      static byte[] cvrMaskAnd;
      static byte[] gpoResponse;
      static byte[] paymentFci;
      
      AlternateData() {}
      
      static byte[] getAid()
      {
        return aid;
      }
      
      static byte[] getCiacDecline()
      {
        return ciacDecline;
      }
      
      static byte[] getCvrMaskAnd()
      {
        return cvrMaskAnd;
      }
      
      static byte[] getGpoResponse()
      {
        return gpoResponse;
      }
      
      static byte[] getPaymentFci()
      {
        return paymentFci;
      }
    }
    
    static final class IccPrivateKey
    {
      static String a;
      static String dp;
      static String dq;
      static String p;
      static String q;
      
      IccPrivateKey() {}
      
      static String getA()
      {
        return a;
      }
      
      static String getDp()
      {
        return dp;
      }
      
      static String getDq()
      {
        return dq;
      }
      
      static String getQ()
      {
        return q;
      }
      
      final String getP()
      {
        return p;
      }
    }
    
    static final class Record
    {
      static byte number;
      static byte sfi;
      static byte[] value;
      
      Record() {}
      
      static byte getNumber()
      {
        return number;
      }
      
      static byte getSfi()
      {
        return sfi;
      }
      
      static byte[] getValue()
      {
        return value;
      }
    }
  }
  
  private static final class Remote
  {
    private static byte[] aip;
    private static byte[] applicationExpiryDate;
    private static byte[] ciacDecline;
    private static byte[] cvrMaskAnd;
    private static byte[] issuerApplicationData;
    private static byte[] pan;
    private static byte[] panSequenceNumber;
    private static byte[] track2EquivalentData;
    
    private Remote() {}
    
    static byte[] getAip()
    {
      return aip;
    }
    
    static byte[] getApplicationExpiryDate()
    {
      return applicationExpiryDate;
    }
    
    static byte[] getCiacDecline()
    {
      return ciacDecline;
    }
    
    static byte[] getCvrMaskAnd()
    {
      return cvrMaskAnd;
    }
    
    static byte[] getIssuerApplicationData()
    {
      return issuerApplicationData;
    }
    
    static byte[] getPan()
    {
      return pan;
    }
    
    static byte[] getPanSequenceNumber()
    {
      return panSequenceNumber;
    }
    
    static byte[] getTrack2EquivalentData()
    {
      return track2EquivalentData;
    }
  }
}
