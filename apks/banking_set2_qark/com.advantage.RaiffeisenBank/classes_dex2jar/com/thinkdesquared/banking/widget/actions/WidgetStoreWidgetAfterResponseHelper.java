package com.thinkdesquared.banking.widget.actions;

import android.content.Context;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.WidgetServiceResponse;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.widget.content.WidgetDataStore;
import com.thinkdesquared.banking.widget.model.WidgetData;
import com.thinkdesquared.banking.widget.model.WidgetDataHelper;
import java.util.List;

public class WidgetStoreWidgetAfterResponseHelper
{
  private static final String TAG = LogHelper.createTag(WidgetStoreWidgetAfterResponseHelper.class);
  
  public WidgetStoreWidgetAfterResponseHelper() {}
  
  public static void storeAndUpdateWidget(Context paramContext, WidgetData paramWidgetData, int paramInt, DeviceRegistrationData paramDeviceRegistrationData, WidgetServiceResponse paramWidgetServiceResponse, boolean paramBoolean, String paramString)
  {
    LogHelper.d(TAG, "store and update with AppWidgetId" + paramWidgetData.getAppWidgetId());
    WidgetData localWidgetData = WidgetDataHelper.getByAppWidgetId(Integer.parseInt(paramWidgetData.getAppWidgetId()));
    if (localWidgetData != null)
    {
      localWidgetData.setRetrieveAccountsFromCache(paramWidgetServiceResponse.isRetrieveAccountsFromCache());
      localWidgetData.setRetrieveTemplatesFromCache(paramWidgetServiceResponse.isRetrieveTemplatesFromCache());
      localWidgetData.setInactivityPeriodInSec(paramWidgetServiceResponse.getInactivityPeriodInSec());
      localWidgetData.setWidgetsOff(paramWidgetServiceResponse.isWidgetsOff());
      localWidgetData.setWidgetsOffPeriodInSec(paramWidgetServiceResponse.getWidgetsOffPeriodInSec());
      if ((!paramWidgetServiceResponse.isRetrieveAccountsFromCache()) && (paramWidgetServiceResponse.getTimestamp() != null)) {
        break label305;
      }
      localWidgetData.setTimestamp(paramWidgetServiceResponse.getTimestamp());
    }
    for (;;)
    {
      localWidgetData.setMobileTimestamp(Long.valueOf(System.currentTimeMillis() / 1000L).toString());
      WidgetDataHelper.updateWidgetData(localWidgetData);
      WidgetAlarmManagerHelper.setupAlarmManager(paramInt, false, true, paramContext);
      LogHelper.d(TAG, "isRetrieveAccountsFromCache:" + paramWidgetServiceResponse.isRetrieveAccountsFromCache());
      LogHelper.d(TAG, "isRetrieveTemplatesFromCache:" + paramWidgetServiceResponse.isRetrieveTemplatesFromCache());
      if (paramBoolean)
      {
        WidgetServiceResponse localWidgetServiceResponse = WidgetDataStore.getInstance(paramContext).getResponse(paramInt);
        if ((paramWidgetServiceResponse.isRetrieveAccountsFromCache()) && (localWidgetServiceResponse != null)) {
          paramWidgetServiceResponse.setWidgetAccounts(localWidgetServiceResponse.getWidgetAccounts());
        }
        if ((paramWidgetServiceResponse.isRetrieveTemplatesFromCache()) && (localWidgetServiceResponse != null)) {
          paramWidgetServiceResponse.setWidgetTemplates(localWidgetServiceResponse.getWidgetTemplates());
        }
        paramWidgetServiceResponse.setErrors(null);
        WidgetDataStore.getInstance(paramContext).addResponse(paramInt, paramWidgetServiceResponse);
        WidgetUpdateUIHelper.updateUI(paramContext, paramWidgetData, paramInt, paramDeviceRegistrationData, paramWidgetServiceResponse, paramString);
        WidgetAlarmManagerHelper.setupAlarmManager(paramInt, false, true, paramContext);
      }
      return;
      label305:
      if ((paramWidgetServiceResponse.isRetrieveTemplatesFromCache()) && (paramWidgetData.getSelectedAccounts().size() == 0)) {
        localWidgetData.setTimestamp(paramWidgetServiceResponse.getTimestamp());
      }
    }
  }
}
