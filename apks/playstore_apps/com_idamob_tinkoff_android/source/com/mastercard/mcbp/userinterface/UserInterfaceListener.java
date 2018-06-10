package com.mastercard.mcbp.userinterface;

import com.mastercard.mcbp.remotemanagement.mcbpV1.models.ServiceRequestUtils.ServiceRequestEnum;
import java.util.Date;

public abstract interface UserInterfaceListener
{
  public abstract void onCardUpdated(ServiceRequestUtils.ServiceRequestEnum paramServiceRequestEnum, Object paramObject);
  
  public abstract void onNotificationReceived(String paramString1, String paramString2, Date paramDate);
}
