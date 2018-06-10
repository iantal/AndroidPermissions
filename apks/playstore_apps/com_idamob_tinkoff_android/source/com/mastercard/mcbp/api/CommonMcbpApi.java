package com.mastercard.mcbp.api;

import com.mastercard.mcbp.init.McbpInitializer;
import com.mastercard.mcbp.init.RemoteManagementServices;
import com.mastercard.mcbp.lifecycle.McbpActivityLifecycleCallback;
import com.mastercard.mcbp.listeners.WalletEventListener;
import com.mastercard.mcbp.remotemanagement.mcbpV1.models.ServiceRequestUtils.ServiceRequestEnum;
import com.mastercard.mcbp.userinterface.UserInterfaceListener;
import com.mastercard.mcbp.userinterface.UserInterfaceMcbpHelper;
import com.mastercard.mcbp.utils.logs.McbpLogger;
import com.mastercard.mcbp.utils.logs.McbpLoggerFactory;
import com.mastercard.mobile_api.bytes.ByteArray;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;

public class CommonMcbpApi
{
  private static final McbpLogger a = McbpLoggerFactory.getInstance().getLogger(null);
  private static ArrayList<WalletEventListener> b = new ArrayList();
  private static UserInterfaceListener c = new UserInterfaceListener()
  {
    public final void onCardUpdated(ServiceRequestUtils.ServiceRequestEnum paramAnonymousServiceRequestEnum, Object paramAnonymousObject)
    {
      CommonMcbpApi.a().i("Notifying UI. Event: " + paramAnonymousServiceRequestEnum.name());
      paramAnonymousObject = CommonMcbpApi.a(paramAnonymousObject);
      switch (CommonMcbpApi.2.a[paramAnonymousServiceRequestEnum.ordinal()])
      {
      }
      label204:
      label239:
      label274:
      label314:
      label349:
      do
      {
        return;
        break label349;
        break label314;
        break label274;
        break label239;
        break label204;
        while (!paramAnonymousServiceRequestEnum.hasNext())
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        paramAnonymousServiceRequestEnum = CommonMcbpApi.b().iterator();
                      } while (!paramAnonymousServiceRequestEnum.hasNext());
                      if (!((WalletEventListener)paramAnonymousServiceRequestEnum.next()).applicationReset()) {
                        break;
                      }
                      return;
                      paramAnonymousServiceRequestEnum = CommonMcbpApi.b().iterator();
                    } while (!paramAnonymousServiceRequestEnum.hasNext());
                    if (!((WalletEventListener)paramAnonymousServiceRequestEnum.next()).cardDeleted(paramAnonymousObject)) {
                      break;
                    }
                    return;
                    paramAnonymousServiceRequestEnum = CommonMcbpApi.b().iterator();
                  } while (!paramAnonymousServiceRequestEnum.hasNext());
                  if (!((WalletEventListener)paramAnonymousServiceRequestEnum.next()).cardAdded(paramAnonymousObject)) {
                    break;
                  }
                  return;
                  paramAnonymousServiceRequestEnum = CommonMcbpApi.b().iterator();
                } while (!paramAnonymousServiceRequestEnum.hasNext());
                if (!((WalletEventListener)paramAnonymousServiceRequestEnum.next()).paymentTokensAdded(paramAnonymousObject)) {
                  break;
                }
                return;
                paramAnonymousServiceRequestEnum = CommonMcbpApi.b().iterator();
              } while (!paramAnonymousServiceRequestEnum.hasNext());
              if (!((WalletEventListener)paramAnonymousServiceRequestEnum.next()).cardSuspended(paramAnonymousObject)) {
                break;
              }
              return;
              paramAnonymousServiceRequestEnum = CommonMcbpApi.b().iterator();
            } while (!paramAnonymousServiceRequestEnum.hasNext());
            if (!((WalletEventListener)paramAnonymousServiceRequestEnum.next()).cardResumed(paramAnonymousObject)) {
              break;
            }
            return;
            McbpCardApi.remoteWipeSuksForCardWithId(paramAnonymousObject);
            paramAnonymousServiceRequestEnum = CommonMcbpApi.b().iterator();
          } while (!paramAnonymousServiceRequestEnum.hasNext());
          if (!((WalletEventListener)paramAnonymousServiceRequestEnum.next()).pinChanged(paramAnonymousObject)) {
            break;
          }
          return;
          paramAnonymousServiceRequestEnum = CommonMcbpApi.b().iterator();
        }
      } while (!((WalletEventListener)paramAnonymousServiceRequestEnum.next()).remoteWipe());
    }
    
    public final void onNotificationReceived(String paramAnonymousString1, String paramAnonymousString2, Date paramAnonymousDate)
    {
      Iterator localIterator = CommonMcbpApi.b().iterator();
      while ((localIterator.hasNext()) && (!((WalletEventListener)localIterator.next()).notificationReceived(paramAnonymousString1, paramAnonymousString2, paramAnonymousDate))) {}
    }
  };
  
  CommonMcbpApi() {}
  
  public static void addWalletEventListener(WalletEventListener paramWalletEventListener)
  {
    if (!b.contains(paramWalletEventListener)) {
      b.add(0, paramWalletEventListener);
    }
    if (b.size() == 1) {
      McbpInitializer.getInstance().getRemoteManagementService().registerListener(c);
    }
  }
  
  private static String b(Object paramObject)
  {
    try
    {
      paramObject = (String)paramObject;
      return paramObject;
    }
    catch (ClassCastException paramObject) {}
    return null;
  }
  
  public static String getDisplayableAmountAndCurrency(String paramString1, String paramString2)
  {
    int i = paramString1.length();
    while (i < 12)
    {
      paramString1 = "0" + paramString1;
      i += 1;
    }
    String str = paramString2;
    if (paramString2.length() % 2 != 0) {
      str = "0" + paramString2;
    }
    return UserInterfaceMcbpHelper.getDisplayableAmountAndCurrency(ByteArray.of(paramString1), ByteArray.of(str));
  }
  
  public static ArrayList<WalletEventListener> getWalletEventListeners()
  {
    return b;
  }
  
  public static boolean isAppRunning()
  {
    return McbpInitializer.getInstance().getMcbpActivityLifecycleCallback().isAppRunning();
  }
  
  public static void removeWalletEventListener(WalletEventListener paramWalletEventListener)
  {
    b.remove(paramWalletEventListener);
    if (b.size() == 0) {
      McbpInitializer.getInstance().getRemoteManagementService().unRegisterUiListener();
    }
  }
}
