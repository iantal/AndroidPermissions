package com.mastercard.mcbp.card.profile;

import com.mastercard.mcbp.utils.json.ByteArrayObjectFactory;
import com.mastercard.mcbp.utils.json.ByteArrayTransformer;
import com.mastercard.mcbp.utils.json.SuppressNullTransformer;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;
import flexjson.h;
import flexjson.j;
import flexjson.k;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;

@h(a="cardProfile")
public class DigitizedCardProfile
  implements McbpDigitizedCardProfileWrapper
{
  @h(a="accId")
  private String accId;
  @h(a="businessLogicModule")
  private BusinessLogicModule businessLogicModule;
  @h(a="cardMetadata")
  private String cardMetadata;
  @h(a="contactlessSupported")
  private boolean contactlessSupported = false;
  @h(a="digitizedCardId")
  private ByteArray digitizedCardId;
  @h(a="maximumPinTry")
  private int maximumPinTry = 0;
  @h(a="mobilePinInitialConfiguration")
  private boolean mobilePinInitialConfiguration = true;
  @h(a="mppLiteModule")
  private MppLiteModule mppLiteModule;
  @h(a="profileState")
  private ProfileState profileState;
  @h(a="remoteSupported")
  private boolean remotePaymentSupported = false;
  @h(a="ucId")
  private String ucId;
  
  public DigitizedCardProfile() {}
  
  public static DigitizedCardProfile valueOf(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = new InputStreamReader(new ByteArrayInputStream(paramArrayOfByte));
    return (DigitizedCardProfile)new j().a(ByteArray.class, new ByteArrayObjectFactory()).a(paramArrayOfByte, DigitizedCardProfile.class);
  }
  
  public String getAccId()
  {
    return this.accId;
  }
  
  public BusinessLogicModule getBusinessLogicModule()
  {
    return this.businessLogicModule;
  }
  
  public String getCardId()
  {
    return this.digitizedCardId.toHexString();
  }
  
  public String getCardMetadata()
  {
    return this.cardMetadata;
  }
  
  public boolean getContactlessSupported()
  {
    return this.contactlessSupported;
  }
  
  public ByteArray getDigitizedCardId()
  {
    return this.digitizedCardId;
  }
  
  public int getMaximumPinTry()
  {
    return this.maximumPinTry;
  }
  
  public MppLiteModule getMppLiteModule()
  {
    return this.mppLiteModule;
  }
  
  public ProfileState getProfileState()
  {
    return this.profileState;
  }
  
  public boolean getRemotePaymentSupported()
  {
    return this.remotePaymentSupported;
  }
  
  public String getUcId()
  {
    return this.ucId;
  }
  
  public boolean isMobilePinInitialConfiguration()
  {
    return this.mobilePinInitialConfiguration;
  }
  
  public void setAccId(String paramString)
  {
    this.accId = paramString;
  }
  
  public void setBusinessLogicModule(BusinessLogicModule paramBusinessLogicModule)
  {
    this.businessLogicModule = paramBusinessLogicModule;
  }
  
  public void setCardMetadata(String paramString)
  {
    this.cardMetadata = paramString;
  }
  
  public void setContactlessSupported(boolean paramBoolean)
  {
    this.contactlessSupported = paramBoolean;
  }
  
  public void setDigitizedCardId(ByteArray paramByteArray)
  {
    this.digitizedCardId = paramByteArray;
  }
  
  public void setMaximumPinTry(int paramInt)
  {
    this.maximumPinTry = paramInt;
  }
  
  public void setMobilePinInitialConfiguration(boolean paramBoolean)
  {
    this.mobilePinInitialConfiguration = paramBoolean;
  }
  
  public void setMppLiteModule(MppLiteModule paramMppLiteModule)
  {
    this.mppLiteModule = paramMppLiteModule;
  }
  
  public void setProfileState(ProfileState paramProfileState)
  {
    this.profileState = paramProfileState;
  }
  
  public void setRemotePaymentSupported(boolean paramBoolean)
  {
    this.remotePaymentSupported = paramBoolean;
  }
  
  public void setUcId(String paramString)
  {
    this.ucId = paramString;
  }
  
  public DigitizedCardProfile toDigitizedCardProfile()
  {
    return this;
  }
  
  public String toJsonString()
  {
    k localK = new k();
    localK.a(new String[] { "*.class" });
    localK.a(new ByteArrayTransformer(), new Class[] { ByteArray.class });
    localK.a(new SuppressNullTransformer(), new Class[] { Void.TYPE });
    return localK.a(this);
  }
  
  public void wipe()
  {
    if (this.mppLiteModule != null) {
      this.mppLiteModule.wipe();
    }
    if (this.businessLogicModule != null) {
      this.businessLogicModule.wipe();
    }
    if (this.cardMetadata != null) {
      this.cardMetadata = "";
    }
    Utils.clearByteArray(this.digitizedCardId);
    this.maximumPinTry = 0;
  }
}
