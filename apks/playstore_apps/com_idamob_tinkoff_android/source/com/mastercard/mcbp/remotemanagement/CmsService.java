package com.mastercard.mcbp.remotemanagement;

import com.mastercard.mcbp.businesslogic.MobileDeviceInfo;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.GenericResult;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.InitializeRequest;
import com.mastercard.mcbp.userinterface.UserInterfaceListener;
import com.mastercard.mobile_api.bytes.ByteArray;

public abstract interface CmsService
{
  public abstract GenericResult addCard(String paramString1, String paramString2, String paramString3);
  
  public abstract GenericResult getCmsMetadata(String paramString, MobileDeviceInfo paramMobileDeviceInfo);
  
  public abstract UserInterfaceListener getUserInterfaceListener();
  
  public abstract void goOnlineForSync();
  
  public abstract GenericResult initialize(InitializeRequest paramInitializeRequest);
  
  public abstract GenericResult isDeviceSupported();
  
  public abstract void openRemoteSession(ByteArray paramByteArray);
  
  public abstract void registerUiListener(UserInterfaceListener paramUserInterfaceListener);
  
  public abstract GenericResult requestMobileCheck();
  
  public abstract void setMobileDeviceInfo(MobileDeviceInfo paramMobileDeviceInfo);
  
  public abstract GenericResult updateCmRegId(String paramString);
  
  public abstract GenericResult updateDeviceFingerprint(String paramString);
}
