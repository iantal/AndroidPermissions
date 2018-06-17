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
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ProgressBar;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import retrofit.Callback;
import retrofit.RetrofitError;
import retrofit.client.Response;

public class Activities_VideoOverviewCheckActivity_Super
  extends BaseActivities_BaseActivity
{
  private String LOGTAG = "IDNOW_OVERVIEW_CHECK";
  private final int REQUEST_CODE_ASK_PERMISSIONS = 46825;
  public Context context;
  public EditText editTextEmail;
  public EditText editTextMobileNr;
  public ArrayList<ImageView> imagesToCheckList;
  public Button nextButton;
  public ProgressBar progressBar;
  private Runnable startRESTCallRunnable = new Runnable()
  {
    public void run()
    {
      Activities_VideoOverviewCheckActivity_Super.this.makeRESTCallToGatherWaitingPositionAndDuration();
      Activities_VideoOverviewCheckActivity_Super.this.makeStartRESTCall();
    }
  };
  
  public Activities_VideoOverviewCheckActivity_Super() {}
  
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
  private void checkForRuntimePermissions()
  {
    Object localObject2 = new ArrayList();
    final ArrayList localArrayList = new ArrayList();
    if (!addPermission(localArrayList, "android.permission.CAMERA")) {
      ((List)localObject2).add(getResources().getString(R.string.permission_camera));
    }
    if (!addPermission(localArrayList, "android.permission.RECORD_AUDIO")) {
      ((List)localObject2).add(getResources().getString(R.string.permission_audio));
    }
    if (!addPermission(localArrayList, "android.permission.WRITE_EXTERNAL_STORAGE")) {
      ((List)localObject2).add(getResources().getString(R.string.permission_storage));
    }
    if (localArrayList.size() > 0)
    {
      if (((List)localObject2).size() > 0)
      {
        Object localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append(getResources().getString(R.string.permissions_intro_video));
        ((StringBuilder)localObject1).append((String)((List)localObject2).get(0));
        localObject1 = ((StringBuilder)localObject1).toString();
        int i = 1;
        while (i < ((List)localObject2).size())
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append((String)localObject1);
          localStringBuilder.append(", \n");
          localStringBuilder.append((String)((List)localObject2).get(i));
          localObject1 = localStringBuilder.toString();
          i += 1;
        }
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(getResources().getString(R.string.permissions_intro_end));
        localObject1 = ((StringBuilder)localObject2).toString();
        Util_UtilUI.showMessageOKCancel(this.context, (String)localObject1, new DialogInterface.OnClickListener()
        {
          public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            Activities_VideoOverviewCheckActivity_Super.this.requestPermissions((String[])localArrayList.toArray(new String[localArrayList.size()]), 46825);
          }
        });
        return;
      }
      requestPermissions((String[])localArrayList.toArray(new String[localArrayList.size()]), 46825);
      return;
    }
    makeRESTCallToGatherWaitingPositionAndDuration();
    makeStartRESTCall();
  }
  
  private void handleRestCallFailure(RetrofitError paramRetrofitError)
  {
    this.progressBar.setVisibility(8);
    String str2 = Util_UtilRetrofit.printRetrofitError(paramRetrofitError);
    String str1 = str2;
    if (!str2.equals("")) {
      str1 = Util_UtilRetrofit.getErrorIdRetrofit(str2);
    }
    if ((paramRetrofitError != null) && (paramRetrofitError.getResponse() != null))
    {
      Util_UtilUI.showRESTCallErrorDialog(this.context, paramRetrofitError.getResponse().getStatus(), true, this.startRESTCallRunnable, str1, false, false);
      return;
    }
    Util_UtilUI.showRESTCallErrorDialog(this.context, 0, true, this.startRESTCallRunnable, str1, false, false);
  }
  
  private void loadLiveScreen()
  {
    startActivityForResult(new Intent(this.context, Util_VideoStreamService.getClassForVideoLiveStreaming()), 2);
  }
  
  private void makeRESTCallToGatherWaitingPositionAndDuration()
  {
    Object localObject = Config.CURRENT_SERVER.getApiHost();
    localObject = IDnowRestClient.getRestClient().getCallsForEndpoint((String)localObject, this.context);
    Callback local5 = new Callback()
    {
      public void failure(RetrofitError paramAnonymousRetrofitError)
      {
        Activities_VideoOverviewCheckActivity_Super.this.handleRestCallFailure(paramAnonymousRetrofitError);
      }
      
      public void success(Models_OfficeHours paramAnonymousModels_OfficeHours, Response paramAnonymousResponse)
      {
        Util_Log.d(Activities_VideoOverviewCheckActivity_Super.this.LOGTAG, "retrieving initial information about estimated waiting position/duration");
        if (paramAnonymousModels_OfficeHours != null)
        {
          Config.IDENT_ESTIMATED_WAITING_TIME = paramAnonymousModels_OfficeHours.getEstimatedWaitingTime();
          Config.IDENT_POSITION_IN_QUEUE = paramAnonymousModels_OfficeHours.getNumberOfWaitingChatRequests() + 1;
          Util_Log.d(Activities_VideoOverviewCheckActivity_Super.this.LOGTAG, String.format("initial information about waiting duration: %d and numberOfWaitingChatReq: %d", new Object[] { Integer.valueOf(paramAnonymousModels_OfficeHours.getEstimatedWaitingTime()), Integer.valueOf(paramAnonymousModels_OfficeHours.getNumberOfWaitingChatRequests()) }));
          return;
        }
        Util_Log.d(Activities_VideoOverviewCheckActivity_Super.this.LOGTAG, "initial information about waiting pos and duration is null");
      }
    };
    ((Network_RESTCalls)localObject).getCompanyShortname(IDnowSDK.getTransactionToken(this.context), local5);
  }
  
  public boolean handleIdentificationButtonActivation()
  {
    ArrayList localArrayList = this.imagesToCheckList;
    boolean bool = false;
    if (localArrayList != null)
    {
      int i = 0;
      while (i < this.imagesToCheckList.size())
      {
        if (!((Boolean)((ImageView)this.imagesToCheckList.get(i)).getTag()).booleanValue()) {
          break label59;
        }
        i += 1;
      }
    }
    bool = true;
    label59:
    this.nextButton.setEnabled(bool);
    return bool;
  }
  
  public void handleNextButtonClicked()
  {
    if (Util_Util.isNetworkConnected(this.context))
    {
      if (this.editTextMobileNr != null) {
        Config.USER_PHONE_NO = this.editTextMobileNr.getText().toString();
      }
      if (this.editTextEmail != null) {
        Config.EMAIL_ADDRESS = this.editTextEmail.getText().toString();
      }
      this.progressBar.setVisibility(0);
      if ((Build.VERSION.SDK_INT >= 14) && (Build.VERSION.SDK_INT < 16))
      {
        Util_UtilUI.showPDFWarningDialog(this.context);
        return;
      }
      if (Build.VERSION.SDK_INT >= 23)
      {
        makeRESTCallToGatherWaitingPositionAndDuration();
        checkForRuntimePermissions();
        return;
      }
      makeStartRESTCall();
      return;
    }
    Util_UtilUI.showNoConnectionDialog(this.context, false);
  }
  
  public void initLayout() {}
  
  public void makeStartRESTCall()
  {
    Object localObject = Config.CURRENT_SERVER.getApiHost();
    localObject = IDnowRestClient.getRestClient().getCallsForEndpoint((String)localObject, this.context);
    Callback local4 = new Callback()
    {
      public void failure(RetrofitError paramAnonymousRetrofitError)
      {
        Activities_VideoOverviewCheckActivity_Super.this.handleRestCallFailure(paramAnonymousRetrofitError);
      }
      
      public void success(Models_StartObjectResult paramAnonymousModels_StartObjectResult, Response paramAnonymousResponse)
      {
        Util_Log.d(Activities_VideoOverviewCheckActivity_Super.this.LOGTAG, "success");
        if ((paramAnonymousModels_StartObjectResult != null) && (paramAnonymousModels_StartObjectResult.request != null) && (paramAnonymousModels_StartObjectResult.request.getVideoserverUsed() != null)) {
          paramAnonymousResponse = paramAnonymousModels_StartObjectResult.request.getVideoserverUsed();
        } else {
          paramAnonymousResponse = null;
        }
        if (paramAnonymousResponse.equals("TOKBOX"))
        {
          Util_Log.d(Activities_VideoOverviewCheckActivity_Super.this.LOGTAG, "the backend reported that the current video server is TOKBOX which is not supported anymore");
          Util_UtilUI.showLiveStreamErrorDialog(Activities_VideoOverviewCheckActivity_Super.this.context, false);
          return;
        }
        Util_VideoSessionConfig.setSessionIdAndToken(paramAnonymousModels_StartObjectResult);
        Activities_VideoOverviewCheckActivity_Super.this.progressBar.setVisibility(8);
        Activities_VideoOverviewCheckActivity_Super.this.loadLiveScreen();
      }
    };
    ((Network_RESTCalls)localObject).start(new Models_StartObject(IDnowSDK.getTransactionToken(this.context), Config.USER_PHONE_NO, Config.EMAIL_ADDRESS, Util_Util.getClientInfo(this.context), null), IDnowSDK.getCompanyId(this.context), IDnowSDK.getTransactionToken(this.context), local4);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 2) && (paramInt2 != 123456789) && (paramInt2 != 0))
    {
      setResult(paramInt2, paramIntent);
      finish();
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().setFlags(8192, 8192);
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
      makeRESTCallToGatherWaitingPositionAndDuration();
      makeStartRESTCall();
      return;
    }
    Util_UtilUI.showMessageOK(this.context, getResources().getString(R.string.permission_failed_continue), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
  }
  
  public void onResume()
  {
    this.progressBar.setVisibility(8);
    super.onResume();
  }
  
  public void overrideContentView(int paramInt)
  {
    setContentView(paramInt);
    this.context = this;
    this.imagesToCheckList = new ArrayList();
    this.progressBar = ((ProgressBar)findViewById(16908301));
    this.progressBar.getIndeterminateDrawable().setColorFilter(getResources().getColor(R.color.primary), PorterDuff.Mode.MULTIPLY);
    this.nextButton = ((Button)findViewById(R.id.buttonNext));
    this.editTextMobileNr = ((EditText)findViewById(R.id.editTextPhoneNr));
    initLayout();
    super.setupUI(findViewById(R.id.parent));
  }
}
