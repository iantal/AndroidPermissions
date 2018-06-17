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
import android.support.v4.view.MenuItemCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.view.ContextThemeWrapper;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.CyberReceiptUtils;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.FileTypeEnum;
import com.thinkdesquared.banking.helpers.PersistenceUtils;
import com.thinkdesquared.banking.helpers.ShareUtils;
import com.thinkdesquared.banking.models.CyberReceiptInfo;
import com.thinkdesquared.banking.models.response.CyberReceiptInputResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.io.File;

@SuppressLint({"NewApi"})
public class ViewCyberReceiptActivity
  extends AppCompatActivity
  implements LoaderManager.LoaderCallbacks<CyberReceiptInputResponse>
{
  public static final String CYBER_RECEIPT_INFO = "CYBER_RECEIPT_INFO";
  public static final String DISPLAY_WEBVIEW = "DISPLAY_WEBVIEW";
  public static final String FORMAT = "FORMAT";
  private CyberReceiptInfo mCyberReceiptInfo;
  private boolean mDisplayWebView;
  private File mFile;
  private FileTypeEnum mFileType;
  private String mFormat;
  private CyberReceiptInputResponse mInputResponse;
  private ProgressDialog mProgressDialog;
  private WebView mWebView;
  
  public ViewCyberReceiptActivity() {}
  
  private void getCyberReceipt()
  {
    if (this.mInputResponse == null)
    {
      startLoading();
      return;
    }
    initWithSuccessfulInputResponse();
  }
  
  private void initWithSuccessfulInputResponse()
  {
    supportInvalidateOptionsMenu();
    if ((this.mDisplayWebView) && (this.mFileType == FileTypeEnum.HTML))
    {
      this.mWebView.loadUrl("file://" + this.mFile.getAbsolutePath());
      this.mWebView.getSettings().setJavaScriptEnabled(true);
      this.mWebView.getSettings().setBuiltInZoomControls(true);
      this.mWebView.getSettings().setSupportZoom(true);
      return;
    }
    ShareUtils.openAndShareIntent(this.mFile, this.mFileType, getString(2131165441), this);
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
    if (this.mProgressDialog != null)
    {
      if (paramBoolean) {
        this.mProgressDialog.show();
      }
    }
    else {
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
    paramBundle = getIntent().getExtras();
    if (paramBundle != null)
    {
      this.mCyberReceiptInfo = ((CyberReceiptInfo)paramBundle.getSerializable("CYBER_RECEIPT_INFO"));
      this.mDisplayWebView = paramBundle.getBoolean("DISPLAY_WEBVIEW");
      this.mFormat = paramBundle.getString("FORMAT");
      this.mFileType = CyberReceiptUtils.getFileTypeFromFormat(this.mFormat);
    }
    if ((this.mDisplayWebView) && (this.mFileType == FileTypeEnum.HTML))
    {
      setContentView(2130903088);
      this.mWebView = ((WebView)findViewById(2131558645));
      setSupportActionBar((Toolbar)findViewById(2131558637));
      getSupportActionBar().setDisplayShowHomeEnabled(false);
    }
    setupProgressDialog();
    getCyberReceipt();
  }
  
  public Loader<CyberReceiptInputResponse> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    new AsyncTaskLoader(this)
    {
      private CyberReceiptInputResponse response;
      
      public CyberReceiptInputResponse loadInBackground()
      {
        if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
        for (this.response = new DemoRequests().getDemoCyberReceipt(ViewCyberReceiptActivity.this.mCyberReceiptInfo.getDemoCyberReceiptTransactionType(), ViewCyberReceiptActivity.this.mFormat);; this.response = new SOAPRequests().cyberReceiptRequest(ViewCyberReceiptActivity.this.mFormat, ViewCyberReceiptActivity.this.mCyberReceiptInfo)) {
          return this.response;
        }
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
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131689472, paramMenu);
    MenuItemCompat.setShowAsAction(paramMenu.findItem(2131559607), 2);
    return true;
  }
  
  public void onLoadFinished(Loader<CyberReceiptInputResponse> paramLoader, CyberReceiptInputResponse paramCyberReceiptInputResponse)
  {
    showLoading(false);
    if ((paramCyberReceiptInputResponse.resultCode == null) || (!paramCyberReceiptInputResponse.resultCode.equals("S")))
    {
      DSQHelper.showErrorDialog(this, paramCyberReceiptInputResponse, true);
      return;
    }
    this.mInputResponse = paramCyberReceiptInputResponse;
    this.mFile = PersistenceUtils.saveToDisk(this.mFileType, this.mInputResponse.getFileName(), this.mInputResponse.getCyberReceipt(), this);
    initWithSuccessfulInputResponse();
  }
  
  public void onLoaderReset(Loader<CyberReceiptInputResponse> paramLoader)
  {
    this.mInputResponse = null;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    ShareUtils.openAndShareIntent(this.mFile, this.mFileType, getString(2131165441), this);
    return true;
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    MenuItem localMenuItem = paramMenu.findItem(2131559607);
    if ((this.mFileType == FileTypeEnum.HTML) && (this.mFile != null)) {
      localMenuItem.setVisible(true);
    }
    for (;;)
    {
      return super.onPrepareOptionsMenu(paramMenu);
      localMenuItem.setVisible(false);
    }
  }
  
  protected void restartLoading()
  {
    if (this.mInputResponse != null) {
      this.mInputResponse = null;
    }
    showLoading(true);
    getSupportLoaderManager().restartLoader(2131558437, null, this);
  }
  
  protected void startLoading()
  {
    showLoading(true);
    getSupportLoaderManager().initLoader(2131558437, null, this);
  }
}
