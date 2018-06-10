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
    catch (RuntimeException paramString)
    {
      for (;;)
      {
        localWidgetServiceRequest.clientHmac = "";
        LogHelper.d("createRequest() calculateHmacForWidget failed : " + paramString.getMessage());
      }
    }
  }
  
  private void onPostExecuteGetWidget(WidgetServiceResponse paramWidgetServiceResponse)
  {
    LogHelper.d(this.TAG, "onPostExecute AppWidgetId " + this.appWidgetId);
    if (paramWidgetServiceResponse.resultCode.equals("S"))
    {
      LogHelper.d(this.TAG, "TIME " + paramWidgetServiceResponse.getTimestamp());
      localObject1 = WidgetDataStore.getInstance(this.mContext).getResponse(this.appWidgetId);
      int i;
      int j;
      if ((paramWidgetServiceResponse.isRetrieveAccountsFromCache()) || (CollectionUtils.isEmpty(paramWidgetServiceResponse.getWidgetAccounts())) || (CollectionUtils.isEmpty(this.widgetData.getSelectedAccounts())))
      {
        i = 1;
        if ((!paramWidgetServiceResponse.isRetrieveTemplatesFromCache()) && (!CollectionUtils.isEmpty(paramWidgetServiceResponse.getWidgetTemplates())) && (!CollectionUtils.isEmpty(this.widgetData.getSelectedTemplates()))) {
          break label339;
        }
        j = 1;
        label150:
        if ((CollectionUtils.isEmpty(this.widgetData.getSelectedTemplates())) || (localObject1 == null) || (!CollectionUtils.isEmpty(((WidgetServiceResponse)localObject1).getWidgetAccounts()))) {
          break label344;
        }
      }
      label339:
      label344:
      for (int k = 1;; k = 0)
      {
        if ((!paramWidgetServiceResponse.isWidgetsOff()) || (localObject1 != null)) {
          break label350;
        }
        WidgetStoreWidgetAfterResponseHelper.storeAndUpdateWidget(this.mContext, this.widgetData, this.appWidgetId, this.deviceRegistrationData, paramWidgetServiceResponse, false, this.uniqueID);
        localObject1 = new RemoteViews(this.mContext.getPackageName(), 2130903441);
        ((RemoteViews)localObject1).setViewVisibility(2131559599, 0);
        ((RemoteViews)localObject1).setTextViewText(2131559600, this.mContext.getResources().getString(2131165832));
        ((RemoteViews)localObject1).setViewVisibility(2131559590, 4);
        WidgetShowMessageAndStatesHelper.showUserNameIfExists(this.appWidgetId, (RemoteViews)localObject1);
        WidgetUpdateUIHelper.updateRefreshButtonColor(this.appWidgetId, (RemoteViews)localObject1, false, this.mContext);
        WidgetUpdateUIHelper.updateAppWidgetUI(this.appWidgetId, (RemoteViews)localObject1, this.mContext);
        paramWidgetServiceResponse.setCustomErrorWithoutData(true);
        WidgetDataStore.getInstance(this.mContext).addResponse(this.appWidgetId, paramWidgetServiceResponse);
        return;
        i = 0;
        break;
        j = 0;
        break label150;
      }
      label350:
      if ((i != 0) && (j != 0) && (localObject1 == null))
      {
        WidgetStoreWidgetAfterResponseHelper.storeAndUpdateWidget(this.mContext, this.widgetData, this.appWidgetId, this.deviceRegistrationData, paramWidgetServiceResponse, false, this.uniqueID);
        localObject1 = new RemoteViews(this.mContext.getPackageName(), 2130903441);
        ((RemoteViews)localObject1).setViewVisibility(2131559590, 4);
        ((RemoteViews)localObject1).setViewVisibility(2131559599, 0);
        ((RemoteViews)localObject1).setTextViewText(2131559600, this.mContext.getResources().getString(2131165845));
        localObject2 = DSQHelper.getDate(this.mContext, paramWidgetServiceResponse.getTimestamp());
        ((RemoteViews)localObject1).setTextViewText(2131559595, String.format(this.mContext.getString(2131165776), new Object[] { localObject2 }));
        WidgetShowMessageAndStatesHelper.showUserNameIfExists(this.appWidgetId, (RemoteViews)localObject1);
        WidgetUpdateUIHelper.updateRefreshButtonColor(this.appWidgetId, (RemoteViews)localObject1, false, this.mContext);
        WidgetUpdateUIHelper.updateAppWidgetUI(this.appWidgetId, (RemoteViews)localObject1, this.mContext);
        paramWidgetServiceResponse.setCustomErrorWithoutData(true);
        WidgetDataStore.getInstance(this.mContext).addResponse(this.appWidgetId, paramWidgetServiceResponse);
        return;
      }
      if ((i != 0) && (j != 0) && ((k == 0) || ((k != 0) && (paramWidgetServiceResponse.isWidgetsOff()))))
      {
        localObject1 = WidgetDataStore.getInstance(this.mContext).getResponse(this.appWidgetId);
        WidgetStoreWidgetAfterResponseHelper.storeAndUpdateWidget(this.mContext, this.widgetData, this.appWidgetId, this.deviceRegistrationData, paramWidgetServiceResponse, false, this.uniqueID);
        WidgetUpdateUIHelper.updateUI(this.mContext, this.widgetData, this.appWidgetId, this.deviceRegistrationData, (WidgetServiceResponse)localObject1, this.uniqueID);
        WidgetShowMessageAndStatesHelper.showRetrievedFromCacheMessage(this.mContext, this.appWidgetId);
        return;
      }
      if ((i != 0) && (j != 0) && (k != 0))
      {
        localObject1 = WidgetDataStore.getInstance(this.mContext).getResponse(this.appWidgetId);
        ((WidgetServiceResponse)localObject1).setTimestamp(paramWidgetServiceResponse.getTimestamp());
        WidgetDataStore.getInstance(this.mContext).addResponse(this.appWidgetId, (WidgetServiceResponse)localObject1);
        localObject1 = WidgetDataStore.getInstance(this.mContext).getResponse(this.appWidgetId);
        WidgetStoreWidgetAfterResponseHelper.storeAndUpdateWidget(this.mContext, this.widgetData, this.appWidgetId, this.deviceRegistrationData, paramWidgetServiceResponse, false, this.uniqueID);
        WidgetUpdateUIHelper.updateUI(this.mContext, this.widgetData, this.appWidgetId, this.deviceRegistrationData, (WidgetServiceResponse)localObject1, this.uniqueID);
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
      localObject1 = new RemoteViews(this.mContext.getPackageName(), 2130903441);
      ((RemoteViews)localObject1).setViewVisibility(2131559590, 4);
      ((RemoteViews)localObject1).setViewVisibility(2131559599, 0);
      ((RemoteViews)localObject1).setTextViewText(2131559600, paramWidgetServiceResponse.errors);
      WidgetShowMessageAndStatesHelper.showUserNameIfExists(this.appWidgetId, (RemoteViews)localObject1);
      WidgetUpdateUIHelper.updateRefreshButtonColor(this.appWidgetId, (RemoteViews)localObject1, true, this.mContext);
      WidgetUpdateUIHelper.updateAppWidgetUI(this.appWidgetId, (RemoteViews)localObject1, this.mContext);
      return;
    }
    LogHelper.d(this.TAG, "Server response - get widget - with error for widget id: " + this.appWidgetId);
    Object localObject1 = WidgetDataStore.getInstance(this.mContext).getResponse(this.appWidgetId);
    Object localObject2 = WidgetDataHelper.getByAppWidgetId(this.appWidgetId);
    WidgetServiceResponse localWidgetServiceResponse = WidgetDataStore.getInstance(this.mContext).getResponse(Integer.parseInt(((WidgetData)localObject2).getAppWidgetId()));
    if (((!DSQHelper.hasActiveInternetConnection(this.mContext)) || (paramWidgetServiceResponse.resultCode.equals("WI"))) && (localWidgetServiceResponse != null))
    {
      WidgetShowMessageAndStatesHelper.showCacheIfNoInternet(this.mContext, (WidgetData)localObject2, this.appWidgetId, this.deviceRegistrationData, localWidgetServiceResponse, this.uniqueID);
      return;
    }
    if (localObject1 != null)
    {
      ((WidgetServiceResponse)localObject1).setErrors(paramWidgetServiceResponse.errors);
      WidgetDataStore.getInstance(this.mContext).addResponse(this.appWidgetId, (WidgetServiceResponse)localObject1);
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
    Object localObject = WidgetDataHelper.getByAppWidgetId(this.appWidgetId);
    WidgetServiceResponse localWidgetServiceResponse = WidgetDataStore.getInstance(this.mContext).getResponse(Integer.parseInt(((WidgetData)localObject).getAppWidgetId()));
    if (((!DSQHelper.hasActiveInternetConnection(this.mContext)) || (paramWidgetChallengeServiceResponse.resultCode.equals("WI"))) && (localWidgetServiceResponse != null))
    {
      WidgetShowMessageAndStatesHelper.showCacheIfNoInternet(this.mContext, (WidgetData)localObject, this.appWidgetId, this.deviceRegistrationData, localWidgetServiceResponse, this.uniqueID);
      return;
    }
    WidgetShowMessageAndStatesHelper.showError(this.appWidgetId, this.mContext, paramWidgetChallengeServiceResponse.errors, this.uniqueID);
    if (!DSQHelper.hasActiveInternetConnection(this.mContext)) {
      WidgetAlarmManagerHelper.enableRefreshButton(this.appWidgetId, true, this.mContext);
    }
    for (;;)
    {
      LogHelper.e(this.TAG, "Server response - challenge - with error for widget id: " + this.appWidgetId);
      localObject = WidgetDataStore.getInstance(this.mContext).getResponse(this.appWidgetId);
      if (localObject == null) {
        break;
      }
      ((WidgetServiceResponse)localObject).setErrors(paramWidgetChallengeServiceResponse.errors);
      WidgetDataStore.getInstance(this.mContext).addResponse(this.appWidgetId, (WidgetServiceResponse)localObject);
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
