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
    if (this.identificationSuccessful)
    {
      String str2 = Config.SUCCESS_MESSAGE;
      int j = 0;
      if (str2 != null)
      {
        boolean bool2 = Config.SUCCESS_MESSAGE.equals("");
        j = 0;
        if (!bool2) {
          j = 1;
        }
      }
      if (j != 0)
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
      String str1 = Config.FAILURE_MESSAGE;
      int i = 0;
      if (str1 != null)
      {
        boolean bool1 = Config.FAILURE_MESSAGE.equals("");
        i = 0;
        if (!bool1) {
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
          Intent localIntent = new Intent(Activities_ResultActivity.this.context, Config.HOST_APP_START_ACTIVITY);
          localIntent.setFlags(268468224);
          Activities_ResultActivity.this.context.startActivity(localIntent);
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
    String str = Config.CURRENT_SERVER.getApiHost();
    Network_RESTCalls localNetwork_RESTCalls = IDnowRestClient.getRestClient().getCallsForEndpoint(str, this.context);
    Activities_ResultActivity.4 local4 = new Activities_ResultActivity.4(this);
    Models_StartObject localModels_StartObject = new Models_StartObject(IDnowSDK.getTransactionToken(this.context), Config.USER_PHONE_NO, Config.EMAIL_ADDRESS, Util_Util.getClientInfo(this.context), null);
    localNetwork_RESTCalls.start(localModels_StartObject, IDnowSDK.getCompanyId(this.context), IDnowSDK.getTransactionToken(this.context), local4);
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
