package de.idnow.sdk;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import retrofit.Callback;
import retrofit.RetrofitError;
import retrofit.client.Response;

public class Activities_EntryActivity
  extends BaseActivities_BaseFragmentActivity
{
  private String LOGTAG = "IDNOW_ENTRY";
  private final int REQUEST_CODE_ASK_PERMISSIONS = 46825;
  private Context context;
  private Runnable customerCall = new Runnable()
  {
    public void run()
    {
      Activities_EntryActivity.this.prepareRESTCall();
    }
  };
  private Runnable startRESTCallRunnable = new Runnable()
  {
    public void run()
    {
      Activities_EntryActivity.this.makeStartRESTCall();
    }
  };
  
  public Activities_EntryActivity() {}
  
  @TargetApi(23)
  private boolean addPermission(List<String> paramList, String paramString)
  {
    if (checkSelfPermission(paramString) != 0)
    {
      paramList.add(paramString);
      if (!shouldShowRequestPermissionRationale(paramString)) {
        return false;
      }
    }
    return true;
  }
  
  @TargetApi(23)
  private void checkForRuntimePermissions(Runnable paramRunnable)
  {
    Object localObject = new ArrayList();
    final ArrayList localArrayList = new ArrayList();
    if (!addPermission(localArrayList, "android.permission.CAMERA")) {
      ((List)localObject).add(getResources().getString(R.string.permission_camera));
    }
    if (!addPermission(localArrayList, "android.permission.RECORD_AUDIO")) {
      ((List)localObject).add(getResources().getString(R.string.permission_audio));
    }
    if (!addPermission(localArrayList, "android.permission.WRITE_EXTERNAL_STORAGE")) {
      ((List)localObject).add(getResources().getString(R.string.permission_storage));
    }
    if (localArrayList.size() > 0)
    {
      if (((List)localObject).size() > 0)
      {
        paramRunnable = new StringBuilder();
        paramRunnable.append(getResources().getString(R.string.permissions_intro_video));
        paramRunnable.append((String)((List)localObject).get(0));
        paramRunnable = paramRunnable.toString();
        int i = 1;
        while (i < ((List)localObject).size())
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(paramRunnable);
          localStringBuilder.append(", \n");
          localStringBuilder.append((String)((List)localObject).get(i));
          paramRunnable = localStringBuilder.toString();
          i += 1;
        }
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append(paramRunnable);
        ((StringBuilder)localObject).append(getResources().getString(R.string.permissions_intro_end));
        paramRunnable = ((StringBuilder)localObject).toString();
        Util_UtilUI.showMessageOKCancel(this.context, paramRunnable, new DialogInterface.OnClickListener()
        {
          public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            Activities_EntryActivity.this.requestPermissions((String[])localArrayList.toArray(new String[localArrayList.size()]), 46825);
          }
        });
        return;
      }
      requestPermissions((String[])localArrayList.toArray(new String[localArrayList.size()]), 46825);
      return;
    }
    paramRunnable.run();
  }
  
  private boolean deviceIsRooted()
  {
    return false;
  }
  
  private void fetchPDFDocumentsRESTCall()
  {
    Object localObject = Config.CURRENT_SERVER.getApiHost();
    localObject = IDnowRestClient.getRestClient().getCallsForEndpoint((String)localObject, this.context);
    Callback local8 = new Callback()
    {
      public void failure(RetrofitError paramAnonymousRetrofitError)
      {
        Activities_EntryActivity.this.handleRestCallFailure(paramAnonymousRetrofitError);
      }
      
      public void success(Models_PDFDocument[] paramAnonymousArrayOfModels_PDFDocument, Response paramAnonymousResponse)
      {
        Activities_EntryActivity.this.linkToChosenModeActivity();
        paramAnonymousResponse = Activities_EntryActivity.this.LOGTAG;
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("SIZE OF DOCUMENTS: ");
        localStringBuilder.append(paramAnonymousArrayOfModels_PDFDocument.length);
        Util_Log.i(paramAnonymousResponse, localStringBuilder.toString());
        Config.PDF_DOCUMENTS = paramAnonymousArrayOfModels_PDFDocument;
      }
    };
    String str = IDnowSDK.getTransactionToken(this);
    ((Network_RESTCalls)localObject).getDocuments(IDnowSDK.getCompanyId(this), str, local8);
  }
  
  private void getCustomerRESTCall()
  {
    Object localObject = Config.CURRENT_SERVER.getApiHost();
    localObject = IDnowRestClient.getRestClient().getCallsForEndpoint((String)localObject, this.context);
    Callback local7 = new Callback()
    {
      public void failure(RetrofitError paramAnonymousRetrofitError)
      {
        Activities_EntryActivity.this.handleRestCallFailure(paramAnonymousRetrofitError);
      }
      
      public void success(Models_Customer paramAnonymousModels_Customer, Response paramAnonymousResponse)
      {
        IDnowSDK.setTransactionToken(paramAnonymousModels_Customer.getInternalToken(), Activities_EntryActivity.this.context);
        if ((paramAnonymousModels_Customer.getMobile() != null) && (!paramAnonymousModels_Customer.getMobile().equals(""))) {
          Config.USER_PHONE_NO = paramAnonymousModels_Customer.getMobile();
        } else {
          Util_Log.i(Activities_EntryActivity.this.LOGTAG, "mobile nr is null");
        }
        if (paramAnonymousModels_Customer.getEmail() != null) {
          Config.EMAIL_ADDRESS = paramAnonymousModels_Customer.getEmail();
        }
        Config.WAITING_LIST_NOTIFICATIONS_FROM_QUEUE = paramAnonymousModels_Customer.isWaitingListNotified();
        if (Config.E_SIGNING) {
          Activities_EntryActivity.this.fetchPDFDocumentsRESTCall();
        } else {
          Activities_EntryActivity.this.linkToChosenModeActivity();
        }
        if (paramAnonymousModels_Customer.getSettings() != null)
        {
          if (paramAnonymousModels_Customer.getSettings().getSucessUrl() != null) {
            Config.SUCCESS_URL = paramAnonymousModels_Customer.getSettings().getSucessUrl();
          }
          if (paramAnonymousModels_Customer.getSettings().getFailureUrl() != null) {
            Config.FAILURE_URL = paramAnonymousModels_Customer.getSettings().getFailureUrl();
          }
        }
        if ((paramAnonymousModels_Customer != null) && (paramAnonymousModels_Customer.getRequest() != null))
        {
          Config.IDENT_ESTIMATED_WAITING_TIME = paramAnonymousModels_Customer.getRequest().getEstimatedWaitingTime();
          Config.IDENT_POSITION_IN_QUEUE = paramAnonymousModels_Customer.getRequest().getPositionInQueue();
        }
      }
    };
    ((Network_RESTCalls)localObject).getCustomer(IDnowSDK.getTransactionToken(this.context), IDnowSDK.getCompanyId(this.context), local7);
  }
  
  private void getOfficeHours()
  {
    Object localObject = Config.CURRENT_SERVER.getApiHost();
    localObject = IDnowRestClient.getRestClient().getCallsForEndpoint((String)localObject, this.context);
    Callback local6 = new Callback()
    {
      public void failure(RetrofitError paramAnonymousRetrofitError)
      {
        Activities_EntryActivity.this.handleRestCallFailure(paramAnonymousRetrofitError);
      }
      
      public void success(Models_OfficeHours paramAnonymousModels_OfficeHours, Response paramAnonymousResponse)
      {
        Util_Log.i(Activities_EntryActivity.this.LOGTAG, "office hours call was successful");
        paramAnonymousResponse = Activities_EntryActivity.this.LOGTAG;
        Object localObject = new StringBuilder();
        ((StringBuilder)localObject).append("office open: ");
        ((StringBuilder)localObject).append(paramAnonymousModels_OfficeHours.isOfficeOpen());
        Util_Log.i(paramAnonymousResponse, ((StringBuilder)localObject).toString());
        Activities_EntryActivity.this.setCheckboxesVisibility(paramAnonymousModels_OfficeHours);
        String str = null;
        if ((paramAnonymousModels_OfficeHours != null) && (paramAnonymousModels_OfficeHours.getSettings() != null) && (paramAnonymousModels_OfficeHours.getSettings().getVideoserver() != null)) {
          paramAnonymousResponse = paramAnonymousModels_OfficeHours.getSettings().getVideoserver();
        } else {
          paramAnonymousResponse = null;
        }
        localObject = str;
        if (paramAnonymousModels_OfficeHours != null)
        {
          localObject = str;
          if (paramAnonymousModels_OfficeHours.getSettings() != null)
          {
            localObject = str;
            if (paramAnonymousModels_OfficeHours.getSettings().waitingList != null) {
              localObject = paramAnonymousModels_OfficeHours.getSettings().waitingList;
            }
          }
        }
        if (localObject != null)
        {
          Config.WAITING_LIST_NOTIFICATIONS_ENABLED = ((Models_WaitingList)localObject).getAndroid().isEnabled();
          Config.WAITING_LIST_NOTIFICATIONS_CHANNEL = ((Models_WaitingList)localObject).getAndroid().getChannel();
          Config.WAITING_LIST_NOTIFICATIONS_TRESHOLD = ((Models_WaitingList)localObject).getWaitingQueueTreshold();
          Config.WAITING_LIST_NOTIFICATIONS_TIMEOUT = ((Models_WaitingList)localObject).getWaitingListTimeOut();
        }
        boolean bool = "IDNOW".equals(paramAnonymousResponse);
        int i = 0;
        if (bool)
        {
          Config.USE_TOKBOX_SERVICE = false;
          Config.VIDEOSERVER_DISABLED = false;
        }
        else if ("DISABLED".equals(paramAnonymousResponse))
        {
          Config.USE_TOKBOX_SERVICE = false;
          Config.VIDEOSERVER_DISABLED = true;
        }
        else
        {
          Config.USE_TOKBOX_SERVICE = true;
          Config.VIDEOSERVER_DISABLED = false;
        }
        if ((paramAnonymousModels_OfficeHours != null) && (paramAnonymousModels_OfficeHours.getHighCallVolumeMessage() != null) && (!paramAnonymousModels_OfficeHours.getHighCallVolumeMessage().equals(""))) {
          Config.HIGH_VOLUME_MESSAGE_FROM_SERVER = paramAnonymousModels_OfficeHours.getHighCallVolumeMessage();
        }
        if (paramAnonymousModels_OfficeHours.getSettings() != null)
        {
          IDnowSDK.enableChat = paramAnonymousModels_OfficeHours.getSettings().allowTextChat;
          paramAnonymousResponse = Activities_EntryActivity.this.LOGTAG;
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("textChat enabled: ");
          ((StringBuilder)localObject).append(IDnowSDK.enableChat);
          Util_Log.i(paramAnonymousResponse, ((StringBuilder)localObject).toString());
        }
        if ((paramAnonymousModels_OfficeHours.getSettings() != null) && (paramAnonymousModels_OfficeHours.getSettings().getProcesssteps() != null) && (paramAnonymousModels_OfficeHours.getSettings().getProcesssteps().getEsigning() != null))
        {
          Config.E_SIGNING = true;
          if (paramAnonymousModels_OfficeHours.getSettings().getProcesssteps().getEsigning().handwritten) {
            Config.E_SIGNING_HAND_WRITING = true;
          }
        }
        if ((paramAnonymousModels_OfficeHours.getSettings() != null) && (paramAnonymousModels_OfficeHours.getSettings().usersteps != null) && (paramAnonymousModels_OfficeHours.getSettings().getUsersteps().getSignature() != null))
        {
          Config.SIGNATURE_CAMERA_TO_USE = paramAnonymousModels_OfficeHours.getSettings().getUsersteps().getSignature().getCamera();
          Config.SIGNATURE_TYPE = paramAnonymousModels_OfficeHours.getSettings().getUsersteps().getSignature().getType();
        }
        if ((paramAnonymousModels_OfficeHours.getSettings() != null) && (paramAnonymousModels_OfficeHours.getSettings().isIdentCodeRequired())) {
          Config.IDENT_CODE_REQUIRED = true;
        } else {
          Config.IDENT_CODE_REQUIRED = false;
        }
        if ((paramAnonymousModels_OfficeHours != null) && (paramAnonymousModels_OfficeHours.getSettings() != null) && (paramAnonymousModels_OfficeHours.getSettings().getIdentCodeChannels() != null))
        {
          paramAnonymousResponse = paramAnonymousModels_OfficeHours.getSettings().getIdentCodeChannels();
          int j = paramAnonymousResponse.length;
          while (i < j)
          {
            localObject = paramAnonymousResponse[i];
            str = Activities_EntryActivity.this.LOGTAG;
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append("identCodeChannels: ");
            localStringBuilder.append((String)localObject);
            Util_Log.i(str, localStringBuilder.toString());
            if (((String)localObject).equals("EMAIL")) {
              Config.IDENT_CODE_BY_EMAIL = true;
            }
            i += 1;
          }
        }
        if (Config.IS_IDNOW_HOST_APP) {
          Activities_EntryActivity.this.setSuccessAndFailureURL(paramAnonymousModels_OfficeHours);
        }
        if ((paramAnonymousModels_OfficeHours.getSettings() != null) && (paramAnonymousModels_OfficeHours.getSettings().getProcesstype().equals("VIDEO")))
        {
          Config.ID_MODE = Config.IDENTIFICATION_MODE.VIDEO;
          if (!paramAnonymousModels_OfficeHours.isOfficeOpen())
          {
            Util_UtilUI.showOfficeHoursDialog(Activities_EntryActivity.this.context, Util_Util.generateOfficeHoursMessage(Activities_EntryActivity.this.context, paramAnonymousModels_OfficeHours));
            return;
          }
          if (!paramAnonymousModels_OfficeHours.getShortname().equals("")) {
            IDnowSDK.setCompanyId(paramAnonymousModels_OfficeHours.getShortname(), Activities_EntryActivity.this.context);
          }
          Activities_EntryActivity.this.getCustomerRESTCall();
          return;
        }
        if ((paramAnonymousModels_OfficeHours.getSettings() != null) && (paramAnonymousModels_OfficeHours.getSettings().getProcesstype().equals("PHOTO")))
        {
          Util_PhotoDataHolder.initPhotoData(paramAnonymousModels_OfficeHours.getSettings().getProcesssteps());
          Config.ID_MODE = Config.IDENTIFICATION_MODE.PHOTO;
          paramAnonymousResponse = Activities_EntryActivity.this.LOGTAG;
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("office open: ");
          ((StringBuilder)localObject).append(paramAnonymousModels_OfficeHours.getShortname());
          Util_Log.i(paramAnonymousResponse, ((StringBuilder)localObject).toString());
          if (!paramAnonymousModels_OfficeHours.getShortname().equals("")) {
            IDnowSDK.setCompanyId(paramAnonymousModels_OfficeHours.getShortname(), Activities_EntryActivity.this.context);
          }
          Activities_EntryActivity.this.getCustomerRESTCall();
        }
      }
    };
    String str = IDnowSDK.getCompanyId(this.context);
    if ((str != null) && (!str.isEmpty()))
    {
      ((Network_RESTCalls)localObject).getCompanyShortname(IDnowSDK.getCompanyId(this.context), local6);
      return;
    }
    ((Network_RESTCalls)localObject).getCompanyShortname(IDnowSDK.getTransactionToken(this.context), local6);
  }
  
  private void handleRestCallFailure(RetrofitError paramRetrofitError)
  {
    String str2 = Util_UtilRetrofit.printRetrofitError(paramRetrofitError);
    String str1 = str2;
    if (!str2.equals("")) {
      str1 = Util_UtilRetrofit.getErrorIdRetrofit(str2);
    }
    if ((paramRetrofitError != null) && (paramRetrofitError.getResponse() != null))
    {
      if (paramRetrofitError.getResponse().getStatus() == 404)
      {
        Util_UtilUI.showRESTCallErrorDialog(this.context, paramRetrofitError.getResponse().getStatus(), false, this.customerCall, str1, true, false);
        return;
      }
      Util_UtilUI.showRESTCallErrorDialog(this.context, paramRetrofitError.getResponse().getStatus(), true, this.customerCall, str1, true, false);
      return;
    }
    Util_UtilUI.showRESTCallErrorDialog(this.context, 0, true, this.customerCall, str1, true, false);
  }
  
  private void linkToChosenModeActivity()
  {
    if (!deviceIsRooted())
    {
      Intent localIntent;
      if (Config.ID_MODE == Config.IDENTIFICATION_MODE.VIDEO)
      {
        if (IDnowSDK.isShowVideoOverviewCheck(this).booleanValue())
        {
          localIntent = new Intent(this.context, IDnowSDK.getCheckScreenActivity());
        }
        else
        {
          if (Build.VERSION.SDK_INT >= 23)
          {
            checkForRuntimePermissions(this.startRESTCallRunnable);
            return;
          }
          makeStartRESTCall();
        }
      }
      else {
        localIntent = new Intent(this, Activities_PhotoCountrySelectionActivity.class);
      }
      localIntent.setFlags(33554432);
      startActivity(localIntent);
      overridePendingTransition(0, 0);
      finish();
    }
  }
  
  private void makeStartRESTCall()
  {
    Object localObject = Config.CURRENT_SERVER.getApiHost();
    localObject = IDnowRestClient.getRestClient().getCallsForEndpoint((String)localObject, this.context);
    Callback local3 = new Callback()
    {
      public void failure(RetrofitError paramAnonymousRetrofitError)
      {
        String str2 = Util_UtilRetrofit.printRetrofitError(paramAnonymousRetrofitError);
        String str1 = str2;
        if (!str2.equals("")) {
          str1 = Util_UtilRetrofit.getErrorIdRetrofit(str2);
        }
        if ((paramAnonymousRetrofitError != null) && (paramAnonymousRetrofitError.getResponse() != null))
        {
          Util_UtilUI.showRESTCallErrorDialog(Activities_EntryActivity.this.context, paramAnonymousRetrofitError.getResponse().getStatus(), true, Activities_EntryActivity.this.startRESTCallRunnable, str1, false, false);
          return;
        }
        Util_UtilUI.showRESTCallErrorDialog(Activities_EntryActivity.this.context, 0, true, Activities_EntryActivity.this.startRESTCallRunnable, str1, false, false);
      }
      
      public void success(Models_StartObjectResult paramAnonymousModels_StartObjectResult, Response paramAnonymousResponse)
      {
        Util_Log.d(Activities_EntryActivity.this.LOGTAG, "success");
        Util_VideoSessionConfig.setSessionIdAndToken(paramAnonymousModels_StartObjectResult);
        paramAnonymousModels_StartObjectResult = new Intent(Activities_EntryActivity.this.context, Util_VideoStreamService.getClassForVideoLiveStreaming());
        paramAnonymousModels_StartObjectResult.setFlags(33554432);
        Activities_EntryActivity.this.startActivity(paramAnonymousModels_StartObjectResult);
        Activities_EntryActivity.this.overridePendingTransition(0, 0);
        Activities_EntryActivity.this.finish();
      }
    };
    ((Network_RESTCalls)localObject).start(new Models_StartObject(IDnowSDK.getTransactionToken(this.context), Config.USER_PHONE_NO, Config.EMAIL_ADDRESS, Util_Util.getClientInfo(this.context), null), IDnowSDK.getCompanyId(this.context), IDnowSDK.getTransactionToken(this.context), local3);
  }
  
  private void setCheckboxesVisibility(Models_OfficeHours paramModels_OfficeHours)
  {
    try
    {
      Config.SHOW_GTC = paramModels_OfficeHours.getSettings().showGTC();
      Config.SHOW_RECORDING_AGREEMENT = paramModels_OfficeHours.getSettings().showRecordingAgreement();
      return;
    }
    catch (Exception paramModels_OfficeHours)
    {
      Util_Log.e(this.LOGTAG, paramModels_OfficeHours.getMessage());
    }
  }
  
  private void setSuccessAndFailureURL(Models_OfficeHours paramModels_OfficeHours)
  {
    Config.SUCCESS_URL = "";
    Config.FAILURE_URL = "";
    Config.FALLBACK_URL = "";
    Config.SUCCESS_MESSAGE = "";
    Config.FAILURE_MESSAGE = "";
    Config.TERMS_TEXT = "";
    try
    {
      if ((paramModels_OfficeHours.getSettings() != null) && (paramModels_OfficeHours.getSettings().getAndroid() != null))
      {
        Config.SUCCESS_URL = paramModels_OfficeHours.getSettings().getAndroid().getSuccessURL();
        Config.FAILURE_URL = paramModels_OfficeHours.getSettings().getAndroid().getFailureURL();
        Config.FALLBACK_URL = paramModels_OfficeHours.getSettings().getAndroid().getFallbackURL();
        Config.SUCCESS_MESSAGE = paramModels_OfficeHours.getSettings().getAndroid().getSuccessMessage();
        Config.FAILURE_MESSAGE = paramModels_OfficeHours.getSettings().getAndroid().getFailureMessage();
        Config.TERMS_TEXT = paramModels_OfficeHours.getSettings().getAndroid().getTerms();
      }
    }
    catch (Exception paramModels_OfficeHours)
    {
      Util_Log.e(this.LOGTAG, "error", paramModels_OfficeHours);
    }
    paramModels_OfficeHours = this.LOGTAG;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Suc Url: ");
    localStringBuilder.append(Config.SUCCESS_URL);
    Util_Log.i(paramModels_OfficeHours, localStringBuilder.toString());
    paramModels_OfficeHours = this.LOGTAG;
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("fail Url: ");
    localStringBuilder.append(Config.FAILURE_URL);
    Util_Log.i(paramModels_OfficeHours, localStringBuilder.toString());
    paramModels_OfficeHours = this.LOGTAG;
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("message: ");
    localStringBuilder.append(Config.SUCCESS_MESSAGE);
    Util_Log.i(paramModels_OfficeHours, localStringBuilder.toString());
  }
  
  public void onBackPressed() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().setFlags(8192, 8192);
    setContentView(R.layout.activity_entry);
    paramBundle = (ProgressBar)findViewById(16908301);
    if (IDnowSDK.calledFromIDnowApp(this).booleanValue())
    {
      paramBundle.setVisibility(8);
      ((FrameLayout)findViewById(R.id.idnowProgressBar)).setVisibility(0);
      paramBundle = (ImageView)findViewById(R.id.iconLogo);
      UI_AnimationView localUI_AnimationView = (UI_AnimationView)findViewById(R.id.icon);
      localUI_AnimationView.loadAnimation("logo", 3, 0, 0);
      localUI_AnimationView.setVisibility(0);
      paramBundle.setVisibility(4);
      localUI_AnimationView.playAnimation();
    }
    else
    {
      paramBundle.getIndeterminateDrawable().setColorFilter(getResources().getColor(R.color.primary), PorterDuff.Mode.MULTIPLY);
    }
    this.context = this;
    if (Util_Util.isNetworkConnected(this.context))
    {
      prepareRESTCall();
      return;
    }
    Util_UtilUI.showNoConnectionDialog(this.context, true);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if (paramInt != 46825)
    {
      super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
      return;
    }
    HashMap localHashMap = new HashMap();
    paramInt = 0;
    localHashMap.put("android.permission.CAMERA", Integer.valueOf(0));
    localHashMap.put("android.permission.RECORD_AUDIO", Integer.valueOf(0));
    localHashMap.put("android.permission.WRITE_EXTERNAL_STORAGE", Integer.valueOf(0));
    while (paramInt < paramArrayOfString.length)
    {
      localHashMap.put(paramArrayOfString[paramInt], Integer.valueOf(paramArrayOfInt[paramInt]));
      paramInt += 1;
    }
    if ((((Integer)localHashMap.get("android.permission.CAMERA")).intValue() == 0) && (((Integer)localHashMap.get("android.permission.RECORD_AUDIO")).intValue() == 0) && (((Integer)localHashMap.get("android.permission.WRITE_EXTERNAL_STORAGE")).intValue() == 0))
    {
      makeStartRESTCall();
      return;
    }
    Util_UtilUI.showMessageOK(this.context, getResources().getString(R.string.permission_failed_break), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new Intent();
        paramAnonymousDialogInterface.putExtra("resultDataError", Activities_EntryActivity.this.getString(IDnowSDK.MESSAGE_USER_CANCELED));
        paramAnonymousDialogInterface.putExtra("resultDataTransactionToken", IDnowSDK.getTransactionToken(Activities_EntryActivity.this.context));
        Activities_EntryActivity.this.setResult(3, paramAnonymousDialogInterface);
        Activities_EntryActivity.this.finish();
      }
    });
  }
  
  void prepareRESTCall()
  {
    Util_Util.handleServerselection(IDnowSDK.getTransactionToken(this.context));
    getOfficeHours();
  }
}
