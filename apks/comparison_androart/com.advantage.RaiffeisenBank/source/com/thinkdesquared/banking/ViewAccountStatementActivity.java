package com.thinkdesquared.banking;

import android.annotation.SuppressLint;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.view.ContextThemeWrapper;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.AccountStatementUtils;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.FileTypeEnum;
import com.thinkdesquared.banking.helpers.PersistenceUtils;
import com.thinkdesquared.banking.helpers.ShareUtils;
import com.thinkdesquared.banking.models.AccountStatementData;
import com.thinkdesquared.banking.models.response.AccountStatementDownloadResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.io.File;

@SuppressLint({"NewApi"})
public class ViewAccountStatementActivity
  extends AppCompatActivity
  implements LoaderManager.LoaderCallbacks<AccountStatementDownloadResponse>
{
  public static final String DATA = "ACCOUNT_STATEMENT_DATA";
  public static final String FORMAT = "FORMAT";
  public static final String RESPONSE = "RESPONSE";
  public static final String WORKFLOW_ID = "WORKFLOW_ID";
  private AccountStatementData mData;
  private AccountStatementDownloadResponse mDownloadResponse;
  private File mFile;
  private FileTypeEnum mFileType;
  private String mFormat;
  private ProgressDialog mProgressDialog;
  private String mWorkflowId;
  
  public ViewAccountStatementActivity() {}
  
  private AccountStatementDownloadResponse accountStatementDownloadRequestCall()
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
      return new DemoRequests().accountStatementDownloadDemoRequest(this.mFileType);
    }
    return new SOAPRequests().accountStatementDownloadRequest(this.mData, this.mFormat, this.mWorkflowId);
  }
  
  private void getAccountStatment()
  {
    if (this.mDownloadResponse == null)
    {
      startLoading();
      return;
    }
    initWithSuccessfulInputResponse();
  }
  
  private void initWithSuccessfulInputResponse()
  {
    supportInvalidateOptionsMenu();
    if (this.mFile == null) {
      this.mFile = PersistenceUtils.saveToDisk(this.mFileType, this.mDownloadResponse.getFileName(), this.mDownloadResponse.getFileContent(), this);
    }
    ShareUtils.openAndShareIntent(this.mFile, this.mFileType, getString(2131165288), this);
    finish();
  }
  
  private void setupProgressDialog()
  {
    this.mProgressDialog = new ProgressDialog(new ContextThemeWrapper(this, 2131362231));
    this.mProgressDialog.setMessage(getString(2131165671));
    this.mProgressDialog.setCancelable(false);
  }
  
  private void showLoading(boolean paramBoolean)
  {
    if (paramBoolean) {
      if (this.mProgressDialog != null) {
        this.mProgressDialog.show();
      }
    }
    while (this.mProgressDialog == null) {
      return;
    }
    this.mProgressDialog.dismiss();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    DSQHelper.forceLocaleOnConfigurationChanges(this);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (getSupportActionBar() != null) {
      getSupportActionBar().setDisplayShowHomeEnabled(false);
    }
    setupProgressDialog();
    paramBundle = getIntent().getExtras();
    if (paramBundle != null)
    {
      this.mData = ((AccountStatementData)paramBundle.getSerializable("ACCOUNT_STATEMENT_DATA"));
      this.mDownloadResponse = ((AccountStatementDownloadResponse)paramBundle.getSerializable("RESPONSE"));
      this.mWorkflowId = paramBundle.getString("WORKFLOW_ID");
      this.mFormat = paramBundle.getString("FORMAT");
      this.mFileType = AccountStatementUtils.getFileTypeFromFormat(this.mFormat);
    }
    getAccountStatment();
  }
  
  public Loader<AccountStatementDownloadResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(this)
    {
      private AccountStatementDownloadResponse response;
      
      public AccountStatementDownloadResponse loadInBackground()
      {
        AccountStatementDownloadResponse localAccountStatementDownloadResponse = ViewAccountStatementActivity.this.accountStatementDownloadRequestCall();
        this.response = localAccountStatementDownloadResponse;
        return localAccountStatementDownloadResponse;
      }
      
      protected void onStartLoading()
      {
        if (this.response != null)
        {
          deliverResult(this.response);
          return;
        }
        forceLoad();
      }
    };
  }
  
  public void onLoadFinished(Loader<AccountStatementDownloadResponse> paramLoader, AccountStatementDownloadResponse paramAccountStatementDownloadResponse)
  {
    showLoading(false);
    getSupportLoaderManager().destroyLoader(2131558414);
    if ((paramAccountStatementDownloadResponse.resultCode == null) || (!paramAccountStatementDownloadResponse.resultCode.equals("S")))
    {
      DSQHelper.showErrorDialog(this, paramAccountStatementDownloadResponse, true);
      return;
    }
    this.mDownloadResponse = paramAccountStatementDownloadResponse;
    this.mFile = PersistenceUtils.saveToDisk(this.mFileType, this.mDownloadResponse.getFileName(), this.mDownloadResponse.getFileContent(), this);
    initWithSuccessfulInputResponse();
  }
  
  public void onLoaderReset(Loader<AccountStatementDownloadResponse> paramLoader)
  {
    this.mDownloadResponse = null;
  }
  
  protected void onResume()
  {
    super.onResume();
    DSQHelper.forceLocaleOnConfigurationChanges(this);
  }
  
  protected void restartLoading()
  {
    if (this.mDownloadResponse != null) {
      this.mDownloadResponse = null;
    }
    showLoading(true);
    getSupportLoaderManager().restartLoader(2131558414, null, this);
  }
  
  protected void startLoading()
  {
    showLoading(true);
    getSupportLoaderManager().initLoader(2131558414, null, this);
  }
}
