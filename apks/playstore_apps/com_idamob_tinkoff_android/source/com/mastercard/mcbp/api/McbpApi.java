package com.mastercard.mcbp.api;

import com.mastercard.mcbp.businesslogic.MobileDeviceInfo;
import com.mastercard.mcbp.init.McbpInitializer;
import com.mastercard.mcbp.init.RemoteManagementServices;
import com.mastercard.mcbp.lde.services.LdeBusinessLogicService;
import com.mastercard.mcbp.model.McbpResult;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.GetCmsMetadataResult;

public class McbpApi
  extends CommonMcbpApi
{
  public McbpApi() {}
  
  public static McbpResult addCard(String paramString1, String paramString2)
  {
    return McbpInitializer.getInstance().getRemoteManagementService().addCard(paramString1, paramString2);
  }
  
  public static GetCmsMetadataResult getCmsMetadata(String paramString, MobileDeviceInfo paramMobileDeviceInfo)
  {
    return McbpInitializer.getInstance().getRemoteManagementService().getCmsMetadata(paramString, paramMobileDeviceInfo);
  }
  
  public static McbpResult initialize(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    McbpCardApi.setApplicationDefaultContactlessCard(null);
    return McbpInitializer.getInstance().getRemoteManagementService().initialize(paramString1, paramString2, paramString3, paramString4);
  }
  
  public static boolean isDeviceSupported()
  {
    return McbpInitializer.getInstance().getRemoteManagementService().isDeviceSupported();
  }
  
  public static boolean isInitialized()
  {
    McbpInitializer localMcbpInitializer = McbpInitializer.getInstance();
    if (localMcbpInitializer == null) {
      return false;
    }
    return localMcbpInitializer.getLdeBusinessLogicService().isLdeInitialized();
  }
  
  public static String requestMobileCheck()
  {
    return McbpInitializer.getInstance().getRemoteManagementService().requestMobileCheck();
  }
  
  public static McbpResult updateCmRegId()
  {
    return McbpInitializer.getInstance().getRemoteManagementService().updateCmRegId();
  }
  
  public static McbpResult updateDeviceFingerprint(String paramString)
  {
    return McbpInitializer.getInstance().getRemoteManagementService().updateDeviceFingerprint(paramString);
  }
}
