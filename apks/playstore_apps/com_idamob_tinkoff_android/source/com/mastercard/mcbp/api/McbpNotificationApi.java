package com.mastercard.mcbp.api;

import com.mastercard.mcbp.businesslogic.BusinessServices;
import com.mastercard.mcbp.init.DefaultMcbpInitializer.RemoteProtocol;
import com.mastercard.mcbp.init.McbpInitializer;
import com.mastercard.mcbp.init.RemoteManagementServices;
import com.mastercard.mcbp.init.SdkContext;
import com.mastercard.mcbp.remotemanagement.McbpNotificationManager;
import com.mastercard.mcbp.remotemanagement.RnsService;
import com.mastercard.mobile_api.bytes.ByteArray;

public class McbpNotificationApi
{
  public McbpNotificationApi() {}
  
  public static String getRegistrationId()
  {
    return McbpInitializer.getInstance().getBusinessService().getRnsService().getRegistrationId();
  }
  
  public static void handleNotification(String paramString)
  {
    if (McbpInitializer.getInstance().getRemoteProtocol() == DefaultMcbpInitializer.RemoteProtocol.Mdes)
    {
      McbpInitializer.getInstance().getRemoteManagementService().openRemoteManagementSession(ByteArray.of(paramString.getBytes()));
      return;
    }
    McbpInitializer.getInstance().getRemoteManagementService().openRemoteManagementSession(ByteArray.of(paramString));
  }
  
  public static void publish(int paramInt1, int paramInt2) {}
  
  public static void publish(String paramString1, String paramString2)
  {
    McbpInitializer.getInstance().getSdkContext().getNotificationManager().publish(paramString1, paramString2);
  }
}
