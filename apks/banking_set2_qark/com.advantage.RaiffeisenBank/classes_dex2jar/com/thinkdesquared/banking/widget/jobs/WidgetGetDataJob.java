package com.thinkdesquared.banking.widget.jobs;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.res.Resources;
import android.widget.RemoteViews;
import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.CryptoStore;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.WidgetChallengeServiceResponse;
import com.thinkdesquared.banking.models.WidgetServiceRequest;
import com.thinkdesquared.banking.models.WidgetServiceResponse;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import com.thinkdesquared.banking.utilities.CryptoUtils;
import com.thinkdesquared.banking.widget.WidgetActionsManagerSingleton;
import com.thinkdesquared.banking.widget.actions.WidgetAlarmManagerHelper;
import com.thinkdesquared.banking.widget.actions.WidgetShowMessageAndStatesHelper;
import com.thinkdesquared.banking.widget.actions.WidgetStoreWidgetAfterResponseHelper;
import com.thinkdesquared.banking.widget.actions.WidgetUpdateUIHelper;
import com.thinkdesquared.banking.widget.content.WidgetDataStore;
import com.thinkdesquared.banking.widget.model.WidgetData;
import com.thinkdesquared.banking.widget.model.WidgetDataHelper;

public class WidgetGetDataJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private int appWidgetId;
  private DeviceRegistrationData deviceRegistrationData;
  private Context mContext;
  private SOAPRequests soapRequests;
  private String uniqueID;
  private WidgetData widgetData;
  
  public WidgetGetDataJob(String paramString1, WidgetData paramWidgetData, int paramInt, DeviceRegistrationData paramDeviceRegistrationData, SOAPRequests paramSOAPRequests, String paramString2)
  {
    super(paramString1, new Params(JobPriority.NORMAL));
    this.widgetData = paramWidgetData;
    this.appWidgetId = paramInt;
    this.deviceRegistrationData = paramDeviceRegistrationData;
    this.soapRequests = paramSOAPRequests;
    this.mContext = SmartMobileApplication.getContext();
    this.uniqueID = paramString2;
  }
  
  private WidgetServiceRequest createRequest(WidgetData paramWidgetData, String paramString, SOAPRequests paramSOAPRequests, DeviceRegistrationData paramDeviceRegistrationData)
  {
    WidgetServiceRequest localWidgetServiceRequest = new WidgetServiceRequest();
    try
    {
      localWidgetServiceRequest.clientHmac = CryptoUtils.calculateHmacForWidget(paramSOAPRequests.getCryptoStore().getSessionId(), paramString, CryptoUtils.computeSecureDeviceId(this.mContext), CryptoUtils.decryptFeedKey(paramWidgetData.getFeedKey(), paramDeviceRegistrationData.getSalt(), paramDeviceRegistrationData.getIv()));
      localWidgetServiceRequest.feedId = paramWidgetData.getFeedId();
      localWidgetServiceRequest.fetchWidgetInfo = true;
      localWidgetServiceRequest.language = DSQHelper.getLanguage(this.mContext);
      localWidgetServiceRequest.filteredAccounts = paramWidgetData.getSelectedAccounts();
      localWidgetServiceRequest.filteredTemplates = paramWidgetData.getSelectedTemplates();
      localWidgetServiceRequest.priority = paramWidgetData.isPriority();
      localWidgetServiceRequest.shouldIncreaseRefresh = WidgetActionsManagerSingleton.getInstance().shouldIncreaseRefresh(0, Integer.parseInt(paramWidgetData.getAppWidgetId()));
      LogHelper.d(this.TAG, "createRequest() shouldIncreaseRefresh " + localWidgetServiceRequest.shouldIncreaseRefresh);
      LogHelper.d(this.TAG, "createRequest() feedId " + localWidgetServiceRequest.feedId);
      LogHelper.d(this.TAG, "createRequest() fetchWidgetInfo " + localWidgetServiceRequest.fetchWidgetInfo);
      LogHelper.d(this.TAG, "createRequest() language " + localWidgetServiceRequest.language);
      LogHelper.d(this.TAG, "createRequest() filteredAccounts " + localWidgetServiceRequest.filteredAccounts);
      LogHelper.d(this.TAG, "createRequest() filteredTemplates " + localWidgetServiceRequest.filteredTemplates);
      return localWidgetServiceRequest;
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;)
      {
        localWidgetServiceRequest.clientHmac = "";
        LogHelper.d("createRequest() calculateHmacForWidget failed : " + localRuntimeException.getMessage());
      }
    }
  }
  
  private void onPostExecuteGetWidget(WidgetServiceResponse paramWidgetServiceResponse)
  {
    LogHelper.d(this.TAG, "onPostExecute AppWidgetId " + this.appWidgetId);
    if (paramWidgetServiceResponse.resultCode.equals("S"))
    {
      LogHelper.d(this.TAG, "TIME " + paramWidgetServiceResponse.getTimestamp());
      WidgetServiceResponse localWidgetServiceResponse3 = WidgetDataStore.getInstance(this.mContext).getResponse(this.appWidgetId);
      int i;
      int j;
      if ((paramWidgetServiceResponse.isRetrieveAccountsFromCache()) || (CollectionUtils.isEmpty(paramWidgetServiceResponse.getWidgetAccounts())) || (CollectionUtils.isEmpty(this.widgetData.getSelectedAccounts())))
      {
        i = 1;
        if ((!paramWidgetServiceResponse.isRetrieveTemplatesFromCache()) && (!CollectionUtils.isEmpty(paramWidgetServiceResponse.getWidgetTemplates())) && (!CollectionUtils.isEmpty(this.widgetData.getSelectedTemplates()))) {
          break label342;
        }
        j = 1;
        label152:
        if ((CollectionUtils.isEmpty(this.widgetData.getSelectedTemplates())) || (localWidgetServiceResponse3 == null) || (!CollectionUtils.isEmpty(localWidgetServiceResponse3.getWidgetAccounts()))) {
          break label348;
        }
      }
      label342:
      label348:
      for (int k = 1;; k = 0)
      {
        if ((!paramWidgetServiceResponse.isWidgetsOff()) || (localWidgetServiceResponse3 != null)) {
          break label354;
        }
        WidgetStoreWidgetAfterResponseHelper.storeAndUpdateWidget(this.mContext, this.widgetData, this.appWidgetId, this.deviceRegistrationData, paramWidgetServiceResponse, false, this.uniqueID);
        RemoteViews localRemoteViews3 = new RemoteViews(this.mContext.getPackageName(), 2130903441);
        localRemoteViews3.setViewVisibility(2131559599, 0);
        localRemoteViews3.setTextViewText(2131559600, this.mContext.getResources().getString(2131165832));
        localRemoteViews3.setViewVisibility(2131559590, 4);
        WidgetShowMessageAndStatesHelper.showUserNameIfExists(this.appWidgetId, localRemoteViews3);
        WidgetUpdateUIHelper.updateRefreshButtonColor(this.appWidgetId, localRemoteViews3, false, this.mContext);
        WidgetUpdateUIHelper.updateAppWidgetUI(this.appWidgetId, localRemoteViews3, this.mContext);
        paramWidgetServiceResponse.setCustomErrorWithoutData(true);
        WidgetDataStore.getInstance(this.mContext).addResponse(this.appWidgetId, paramWidgetServiceResponse);
        return;
        i = 0;
        break;
        j = 0;
        break label152;
      }
      label354:
      if ((i != 0) && (j != 0) && (localWidgetServiceResponse3 == null))
      {
        WidgetStoreWidgetAfterResponseHelper.storeAndUpdateWidget(this.mContext, this.widgetData, this.appWidgetId, this.deviceRegistrationData, paramWidgetServiceResponse, false, this.uniqueID);
        RemoteViews localRemoteViews2 = new RemoteViews(this.mContext.getPackageName(), 2130903441);
        localRemoteViews2.setViewVisibility(2131559590, 4);
        localRemoteViews2.setViewVisibility(2131559599, 0);
        localRemoteViews2.setTextViewText(2131559600, this.mContext.getResources().getString(2131165845));
        String str = DSQHelper.getDate(this.mContext, paramWidgetServiceResponse.getTimestamp());
        localRemoteViews2.setTextViewText(2131559595, String.format(this.mContext.getString(2131165776), new Object[] { str }));
        WidgetShowMessageAndStatesHelper.showUserNameIfExists(this.appWidgetId, localRemoteViews2);
        WidgetUpdateUIHelper.updateRefreshButtonColor(this.appWidgetId, localRemoteViews2, false, this.mContext);
        WidgetUpdateUIHelper.updateAppWidgetUI(this.appWidgetId, localRemoteViews2, this.mContext);
        paramWidgetServiceResponse.setCustomErrorWithoutData(true);
        WidgetDataStore.getInstance(this.mContext).addResponse(this.appWidgetId, paramWidgetServiceResponse);
        return;
      }
      if ((i != 0) && (j != 0) && ((k == 0) || ((k != 0) && (paramWidgetServiceResponse.isWidgetsOff()))))
      {
        WidgetServiceResponse localWidgetServiceResponse6 = WidgetDataStore.getInstance(this.mContext).getResponse(this.appWidgetId);
        WidgetStoreWidgetAfterResponseHelper.storeAndUpdateWidget(this.mContext, this.widgetData, this.appWidgetId, this.deviceRegistrationData, paramWidgetServiceResponse, false, this.uniqueID);
        WidgetUpdateUIHelper.updateUI(this.mContext, this.widgetData, this.appWidgetId, this.deviceRegistrationData, localWidgetServiceResponse6, this.uniqueID);
        WidgetShowMessageAndStatesHelper.showRetrievedFromCacheMessage(this.mContext, this.appWidgetId);
        return;
      }
      if ((i != 0) && (j != 0) && (k != 0))
      {
        WidgetServiceResponse localWidgetServiceResponse4 = WidgetDataStore.getInstance(this.mContext).getResponse(this.appWidgetId);
        localWidgetServiceResponse4.setTimestamp(paramWidgetServiceResponse.getTimestamp());
        WidgetDataStore.getInstance(this.mContext).addResponse(this.appWidgetId, localWidgetServiceResponse4);
        WidgetServiceResponse localWidgetServiceResponse5 = WidgetDataStore.getInstance(this.mContext).getResponse(this.appWidgetId);
        WidgetStoreWidgetAfterResponseHelper.storeAndUpdateWidget(this.mContext, this.widgetData, this.appWidgetId, this.deviceRegistrationData, paramWidgetServiceResponse, false, this.uniqueID);
        WidgetUpdateUIHelper.updateUI(this.mContext, this.widgetData, this.appWidgetId, this.deviceRegistrationData, localWidgetServiceResponse5, this.uniqueID);
        return;
      }
      this.widgetData.setPriority(false);
      WidgetDataHelper.updateWidgetData(this.widgetData);
      WidgetStoreWidgetAfterResponseHelper.storeAndUpdateWidget(this.mContext, this.widgetData, this.appWidgetId, this.deviceRegistrationData, paramWidgetServiceResponse, true, this.uniqueID);
      return;
    }
    if ("INACTIVE_USER".equalsIgnoreCase(paramWidgetServiceResponse.resultCode))
    {
      WidgetDataStore.getInstance(this.mContext).clear(Integer.parseInt(this.widgetData.getAppWidgetId()));
      this.widgetData.setPriority(true);
      this.widgetData.setWidgetsOffPeriodInSec(0);
      this.widgetData.setInactivityPeriodInSec(0);
      WidgetDataHelper.updateWidgetData(this.widgetData);
      RemoteViews localRemoteViews1 = new RemoteViews(this.mContext.getPackageName(), 2130903441);
      localRemoteViews1.setViewVisibility(2131559590, 4);
      localRemoteViews1.setViewVisibility(2131559599, 0);
      localRemoteViews1.setTextViewText(2131559600, paramWidgetServiceResponse.errors);
      WidgetShowMessageAndStatesHelper.showUserNameIfExists(this.appWidgetId, localRemoteViews1);
      WidgetUpdateUIHelper.updateRefreshButtonColor(this.appWidgetId, localRemoteViews1, true, this.mContext);
      WidgetUpdateUIHelper.updateAppWidgetUI(this.appWidgetId, localRemoteViews1, this.mContext);
      return;
    }
    LogHelper.d(this.TAG, "Server response - get widget - with error for widget id: " + this.appWidgetId);
    WidgetServiceResponse localWidgetServiceResponse1 = WidgetDataStore.getInstance(this.mContext).getResponse(this.appWidgetId);
    WidgetData localWidgetData = WidgetDataHelper.getByAppWidgetId(this.appWidgetId);
    WidgetServiceResponse localWidgetServiceResponse2 = WidgetDataStore.getInstance(this.mContext).getResponse(Integer.parseInt(localWidgetData.getAppWidgetId()));
    if (((!DSQHelper.hasActiveInternetConnection(this.mContext)) || (paramWidgetServiceResponse.resultCode.equals("WI"))) && (localWidgetServiceResponse2 != null))
    {
      WidgetShowMessageAndStatesHelper.showCacheIfNoInternet(this.mContext, localWidgetData, this.appWidgetId, this.deviceRegistrationData, localWidgetServiceResponse2, this.uniqueID);
      return;
    }
    if (localWidgetServiceResponse1 != null)
    {
      localWidgetServiceResponse1.setErrors(paramWidgetServiceResponse.errors);
      WidgetDataStore.getInstance(this.mContext).addResponse(this.appWidgetId, localWidgetServiceResponse1);
      WidgetShowMessageAndStatesHelper.showError(this.appWidgetId, this.mContext, paramWidgetServiceResponse.errors, this.uniqueID);
    }
    while (!DSQHelper.hasActiveInternetConnection(this.mContext))
    {
      WidgetAlarmManagerHelper.enableRefreshButton(this.appWidgetId, true, this.mContext);
      return;
      WidgetShowMessageAndStatesHelper.showError(this.appWidgetId, this.mContext, paramWidgetServiceResponse.errors, this.uniqueID);
      if (paramWidgetServiceResponse.resultCode.equalsIgnoreCase("E"))
      {
        paramWidgetServiceResponse.setCustomErrorWithoutData(true);
        WidgetDataStore.getInstance(this.mContext).addResponse(this.appWidgetId, paramWidgetServiceResponse);
      }
    }
    WidgetAlarmManagerHelper.setupAlarmManager(this.appWidgetId, false, false, this.mContext);
  }
  
  private void onPostExecuteWidgetChallenge(WidgetChallengeServiceResponse paramWidgetChallengeServiceResponse)
  {
    if (paramWidgetChallengeServiceResponse.resultCode.equals("S"))
    {
      onPostExecuteGetWidget(this.soapRequests.executeGetWidget(createRequest(this.widgetData, paramWidgetChallengeServiceResponse.randomChallenge, this.soapRequests, this.deviceRegistrationData)));
      return;
    }
    WidgetData localWidgetData = WidgetDataHelper.getByAppWidgetId(this.appWidgetId);
    WidgetServiceResponse localWidgetServiceResponse1 = WidgetDataStore.getInstance(this.mContext).getResponse(Integer.parseInt(localWidgetData.getAppWidgetId()));
    if (((!DSQHelper.hasActiveInternetConnection(this.mContext)) || (paramWidgetChallengeServiceResponse.resultCode.equals("WI"))) && (localWidgetServiceResponse1 != null))
    {
      WidgetShowMessageAndStatesHelper.showCacheIfNoInternet(this.mContext, localWidgetData, this.appWidgetId, this.deviceRegistrationData, localWidgetServiceResponse1, this.uniqueID);
      return;
    }
    WidgetShowMessageAndStatesHelper.showError(this.appWidgetId, this.mContext, paramWidgetChallengeServiceResponse.errors, this.uniqueID);
    if (!DSQHelper.hasActiveInternetConnection(this.mContext)) {
      WidgetAlarmManagerHelper.enableRefreshButton(this.appWidgetId, true, this.mContext);
    }
    for (;;)
    {
      LogHelper.e(this.TAG, "Server response - challenge - with error for widget id: " + this.appWidgetId);
      WidgetServiceResponse localWidgetServiceResponse2 = WidgetDataStore.getInstance(this.mContext).getResponse(this.appWidgetId);
      if (localWidgetServiceResponse2 == null) {
        break;
      }
      localWidgetServiceResponse2.setErrors(paramWidgetChallengeServiceResponse.errors);
      WidgetDataStore.getInstance(this.mContext).addResponse(this.appWidgetId, localWidgetServiceResponse2);
      return;
      WidgetAlarmManagerHelper.setupAlarmManager(this.appWidgetId, false, false, this.mContext);
    }
  }
  
  public void onAdded()
  {
    LogHelper.d(this.TAG, "onAdded");
  }
  
  protected void onCancel()
  {
    LogHelper.d(this.TAG, "onCancel()");
  }
  
  public void onRun()
    throws Throwable
  {
    LogHelper.d(this.TAG, "WidgetGetDataJob onRun() appWidgetId = " + this.appWidgetId);
    if (((!this.widgetData.isDisplayBalance()) && (!this.widgetData.isDisplayTemplates())) || (this.deviceRegistrationData == null)) {}
    for (int i = 1; i != 0; i = 0)
    {
      WidgetShowMessageAndStatesHelper.showErrorForNoConfiguration(this.appWidgetId, this.mContext, AppWidgetManager.getInstance(this.mContext), this.uniqueID);
      return;
    }
    onPostExecuteWidgetChallenge(this.soapRequests.executeWidgetChallenge());
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    paramThrowable.printStackTrace();
    return RetryConstraint.CANCEL;
  }
}
