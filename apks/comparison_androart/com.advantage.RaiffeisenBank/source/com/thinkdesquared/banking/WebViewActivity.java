package com.thinkdesquared.banking;

import android.annotation.SuppressLint;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.view.ContextThemeWrapper;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.models.UserContractModel;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import uk.co.chrisjenx.calligraphy.CalligraphyContextWrapper;

@SuppressLint({"NewApi"})
public class WebViewActivity
  extends AppCompatActivity
{
  public static final String CONTRACT = "CONTRACT";
  public static final String MESSAGE = "MESSAGE";
  public static final String RESULT = "RESULT";
  public static final String SHOW_CLOSE_ACCEPT_BUTTONS = "SHOW_CLOSE_ACCEPT_BUTTONS";
  public static final String SHOW_LOGOUT_DIALOG_ON_CLOSE = "SHOW_LOGOUT_DIALOG_ON_CLOSE";
  public static final String SHOW_ONLY_CLOSE_BUTTON = "SHOW_ONLY_CLOSE_BUTTON";
  public static final String URL = "URL";
  private UserContractModel mContract;
  private boolean mShowLogoutDialogOnClose;
  private String url;
  
  public WebViewActivity() {}
  
  private void handleCloseButton()
  {
    if (this.mShowLogoutDialogOnClose)
    {
      openCloseAlertDialog();
      return;
    }
    finish();
  }
  
  private void loadUrl(String paramString)
  {
    WebView localWebView = (WebView)findViewById(2131558709);
    localWebView.setWebViewClient(new WebViewClient());
    localWebView.getSettings().setJavaScriptEnabled(true);
    if ((paramString.contains(".pdf")) || (paramString.contains(".PDF")))
    {
      localWebView.loadUrl("http://docs.google.com/gview?embedded=true&url=" + paramString);
      return;
    }
    localWebView.loadUrl(paramString);
  }
  
  private void openCloseAlertDialog()
  {
    new AlertDialog.Builder(this).setMessage(getString(2131165304)).setPositiveButton(17039379, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        WebViewActivity.this.finish();
      }
    }).setNegativeButton(2131165303, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
      }
    }).setCancelable(false).show();
  }
  
  private void showMessage(String paramString)
  {
    new AlertDialog.Builder(this).setMessage(paramString).setPositiveButton(17039370, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
      }
    }).setCancelable(false).show();
  }
  
  private void userDidAcceptTermsAndConditions()
  {
    new AcceptTermsAndConditionsTask().execute(new Void[0]);
  }
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(CalligraphyContextWrapper.wrap(paramContext));
  }
  
  public void onBackPressed()
  {
    handleCloseButton();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    DSQStylist.onActivityCreateSetTheme(this, getResources().getBoolean(2131296261));
    super.onCreate(paramBundle);
    setContentView(2130903121);
    getWindow().setLayout(-1, -1);
    paramBundle = getIntent().getExtras();
    boolean bool1 = paramBundle.getBoolean("SHOW_CLOSE_ACCEPT_BUTTONS", false);
    this.mShowLogoutDialogOnClose = paramBundle.getBoolean("SHOW_LOGOUT_DIALOG_ON_CLOSE", false);
    boolean bool2 = paramBundle.getBoolean("SHOW_ONLY_CLOSE_BUTTON", false);
    this.url = paramBundle.getString("URL");
    String str = paramBundle.getString("MESSAGE");
    this.mContract = ((UserContractModel)paramBundle.getSerializable("CONTRACT"));
    if (!Boolean.valueOf(bool1).booleanValue()) {
      ((LinearLayout)findViewById(2131558598)).setVisibility(8);
    }
    if (!Boolean.valueOf(bool2).booleanValue()) {
      ((LinearLayout)findViewById(2131558603)).setVisibility(8);
    }
    ((FrameLayout)findViewById(2131558601)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        WebViewActivity.this.userDidAcceptTermsAndConditions();
      }
    });
    ((FrameLayout)findViewById(2131558599)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        WebViewActivity.this.handleCloseButton();
      }
    });
    ((FrameLayout)findViewById(2131558604)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        WebViewActivity.this.finish();
      }
    });
    loadUrl(this.url);
    if (!DSQHelper.isEmptyOrBlankString(str).booleanValue()) {
      showMessage(this.mContract.getMessage());
    }
  }
  
  private class AcceptTermsAndConditionsTask
    extends AsyncTask<Void, Void, GenericResponse>
  {
    final ProgressDialog mProgressDialog = new ProgressDialog(new ContextThemeWrapper(WebViewActivity.this, 2131362231));
    
    public AcceptTermsAndConditionsTask()
    {
      this.mProgressDialog.setMessage(WebViewActivity.this.getString(2131165671));
      this.mProgressDialog.setCancelable(false);
    }
    
    protected GenericResponse doInBackground(Void... paramVarArgs)
    {
      if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
        return new DemoRequests().acceptTermsAndConditionsDemoRequest();
      }
      return new SOAPRequests().acceptTermsAndConditionsRequest(WebViewActivity.this.mContract);
    }
    
    protected void onPostExecute(GenericResponse paramGenericResponse)
    {
      this.mProgressDialog.dismiss();
      if (paramGenericResponse.resultCode.equals("S"))
      {
        paramGenericResponse = new Intent();
        paramGenericResponse.putExtra("RESULT", 1);
        WebViewActivity.this.setResult(-1, paramGenericResponse);
        WebViewActivity.this.finish();
        return;
      }
      new AlertDialog.Builder(WebViewActivity.this).setMessage(paramGenericResponse.errors).setPositiveButton(17039370, new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface.cancel();
        }
      }).setCancelable(false).show();
    }
    
    protected void onPreExecute()
    {
      this.mProgressDialog.show();
    }
  }
}
