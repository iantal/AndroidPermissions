package de.idnow.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import retrofit.Callback;
import retrofit.RetrofitError;
import retrofit.client.Response;

public class Activities_ResultActivity
  extends Activity
{
  private Context context;
  private Button doneButton;
  private boolean identificationSuccessful;
  private TextView informationTextView;
  private boolean photoIdent = false;
  private ProgressBar progressBar;
  private ImageView resultImage;
  private Button retryButton;
  private Runnable startRESTCallRunnable = new Runnable()
  {
    public void run()
    {
      Activities_ResultActivity.this.makeStartRESTCall();
    }
  };
  private TextView statusTextView;
  private TextView transactionNrContentTextView;
  
  public Activities_ResultActivity() {}
  
  private void fillFields()
  {
    boolean bool = this.identificationSuccessful;
    int k = 0;
    int j = 0;
    int i;
    if (bool)
    {
      i = j;
      if (Config.SUCCESS_MESSAGE != null)
      {
        i = j;
        if (!Config.SUCCESS_MESSAGE.equals("")) {
          i = 1;
        }
      }
      if (i != 0)
      {
        this.informationTextView.setText(Config.SUCCESS_MESSAGE);
        return;
      }
      if (this.photoIdent) {
        this.informationTextView.setText(getString(R.string.result_screen_info_success_photo_ident));
      }
    }
    else
    {
      i = k;
      if (Config.FAILURE_MESSAGE != null)
      {
        i = k;
        if (!Config.FAILURE_MESSAGE.equals("")) {
          i = 1;
        }
      }
      if (i != 0) {
        this.informationTextView.setText(Config.FAILURE_MESSAGE);
      } else {
        this.informationTextView.setText(getString(R.string.result_screen_info_failure));
      }
      this.resultImage.setImageDrawable(getResources().getDrawable(R.drawable.ic_result_failure));
      this.statusTextView.setText(getString(R.string.result_screen_status_failed));
      this.statusTextView.setTextColor(getResources().getColor(R.color.failure));
    }
  }
  
  private void initLayout()
  {
    Util_Util.setActivityTitle(this.context);
    this.resultImage = ((ImageView)findViewById(R.id.imageViewStatus));
    this.progressBar = ((ProgressBar)findViewById(R.id.progressBar));
    this.statusTextView = ((TextView)findViewById(R.id.textViewStatus));
    this.transactionNrContentTextView = ((TextView)findViewById(R.id.textViewTransactionNrContent));
    this.transactionNrContentTextView.setText(IDnowSDK.getTransactionToken(this.context));
    this.informationTextView = ((TextView)findViewById(R.id.textViewInformation));
    this.doneButton = ((Button)findViewById(R.id.buttonDone));
    Util_UtilUI.setProceedButtonBackgroundSelector(this.doneButton);
    this.doneButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (Config.IS_IDNOW_HOST_APP)
        {
          paramAnonymousView = new Intent(Activities_ResultActivity.this.context, Config.HOST_APP_START_ACTIVITY);
          paramAnonymousView.setFlags(268468224);
          Activities_ResultActivity.this.context.startActivity(paramAnonymousView);
          return;
        }
        Activities_ResultActivity.this.returnFromSDK();
      }
    });
    this.retryButton = ((Button)findViewById(R.id.buttonRetry));
    Util_UtilUI.setProceedButtonBackgroundSelector(this.retryButton);
    this.retryButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (Util_Util.isNetworkConnected(Activities_ResultActivity.this.context))
        {
          Activities_ResultActivity.this.progressBar.setVisibility(0);
          Activities_ResultActivity.this.makeStartRESTCall();
          return;
        }
        Util_UtilUI.showNoConnectionDialog(Activities_ResultActivity.this.context, false);
      }
    });
  }
  
  private void loadLiveScreen()
  {
    startActivityForResult(new Intent(this.context, Util_VideoStreamService.getClassForVideoLiveStreaming()), 2);
  }
  
  private void makeStartRESTCall()
  {
    Object localObject = Config.CURRENT_SERVER.getApiHost();
    localObject = IDnowRestClient.getRestClient().getCallsForEndpoint((String)localObject, this.context);
    Callback local4 = new Callback()
    {
      public void failure(RetrofitError paramAnonymousRetrofitError)
      {
        Activities_ResultActivity.this.progressBar.setVisibility(8);
        String str2 = Util_UtilRetrofit.printRetrofitError(paramAnonymousRetrofitError);
        String str1 = str2;
        if (!str2.equals("")) {
          str1 = Util_UtilRetrofit.getErrorIdRetrofit(str2);
        }
        if ((paramAnonymousRetrofitError != null) && (paramAnonymousRetrofitError.getResponse() != null))
        {
          Util_UtilUI.showRESTCallErrorDialog(Activities_ResultActivity.this.context, paramAnonymousRetrofitError.getResponse().getStatus(), true, Activities_ResultActivity.this.startRESTCallRunnable, str1, false, false);
          return;
        }
        Util_UtilUI.showRESTCallErrorDialog(Activities_ResultActivity.this.context, 0, true, Activities_ResultActivity.this.startRESTCallRunnable, str1, false, false);
      }
      
      public void success(Models_StartObjectResult paramAnonymousModels_StartObjectResult, Response paramAnonymousResponse)
      {
        Util_Log.d("IDNOW", "success");
        Util_VideoSessionConfig.setSessionIdAndToken(paramAnonymousModels_StartObjectResult);
        Activities_ResultActivity.this.progressBar.setVisibility(8);
        Activities_ResultActivity.this.loadLiveScreen();
      }
    };
    ((Network_RESTCalls)localObject).start(new Models_StartObject(IDnowSDK.getTransactionToken(this.context), Config.USER_PHONE_NO, Config.EMAIL_ADDRESS, Util_Util.getClientInfo(this.context), null), IDnowSDK.getCompanyId(this.context), IDnowSDK.getTransactionToken(this.context), local4);
  }
  
  private void returnFromSDK()
  {
    int i;
    if (this.identificationSuccessful) {
      i = 2;
    } else {
      i = 1;
    }
    String str;
    if (this.identificationSuccessful) {
      str = "";
    } else {
      str = getString(IDnowSDK.MESSAGE_ID_FAILED);
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("resultDataTransactionToken", IDnowSDK.getTransactionToken(this.context));
    if (!str.equalsIgnoreCase("")) {
      localIntent.putExtra("resultDataError", str);
    }
    setResult(i, localIntent);
    finish();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 2) && (paramInt2 != 123456789))
    {
      setResult(paramInt2, paramIntent);
      finish();
    }
  }
  
  public void onBackPressed()
  {
    returnFromSDK();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getWindow().setFlags(8192, 8192);
    getWindow().setFlags(8192, 8192);
    setContentView(R.layout.activity_result);
    this.context = this;
    initLayout();
    this.identificationSuccessful = getIntent().getBooleanExtra("identification_successful", true);
    this.photoIdent = getIntent().getBooleanExtra("photo_ident", false);
    if (this.identificationSuccessful) {
      this.retryButton.setVisibility(8);
    }
    fillFields();
  }
}
