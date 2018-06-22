package com.thinkdesquared.banking.money;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import com.thinkdesquared.banking.ViewAccountStatementActivity;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.helpers.AccountStatementUtils;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.FileTypeEnum;
import com.thinkdesquared.banking.models.AccountStatementData;
import com.thinkdesquared.banking.models.AccountStatementType;
import com.thinkdesquared.banking.models.response.AccountStatementDisplayResponse;
import com.thinkdesquared.banking.models.response.AccountStatementDownloadResponse;
import com.thinkdesquared.banking.models.response.AccountStatementInputResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;

public class AccountStatementActivity
  extends RootActivity
  implements AccountStatementFragment.OnAccountStatementFiltersButtonClickedListener
{
  private final String TAG = "AccountStatementActivity";
  private LoaderManager.LoaderCallbacks<AccountStatementDisplayResponse> accountStatementDisplayLoader;
  private LoaderManager.LoaderCallbacks<AccountStatementDownloadResponse> accountStatementDownloadLoader;
  private AccountStatementData mAccountStatementData;
  private FileTypeEnum mFileType;
  private String mFormat;
  private AccountStatementFragment mFragment;
  private Intent mOnActivityResultIntent = null;
  private ProgressDialog mProgressDialog;
  private String mWorkflowId;
  
  public AccountStatementActivity() {}
  
  private AccountStatementDownloadResponse accountStatementDownloadRequestCall()
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
      return new DemoRequests().accountStatementDownloadDemoRequest(this.mFileType);
    }
    return new SOAPRequests().accountStatementDownloadRequest(this.mAccountStatementData, this.mFormat, this.mWorkflowId);
  }
  
  private void downloadAccountStatementResult()
  {
    showLoading(true);
    getSupportLoaderManager().initLoader(2131558414, null, this.accountStatementDownloadLoader);
  }
  
  private void fetchAccountStatementResult()
  {
    showLoading(true);
    getSupportLoaderManager().initLoader(2131558413, null, this.accountStatementDisplayLoader);
  }
  
  private void initAccountStatementDisplayCall()
  {
    this.accountStatementDisplayLoader = new LoaderManager.LoaderCallbacks()
    {
      public Loader<AccountStatementDisplayResponse> onCreateLoader(int paramAnonymousInt, Bundle paramAnonymousBundle)
      {
        new AsyncTaskLoader(AccountStatementActivity.this)
        {
          private AccountStatementDisplayResponse response;
          
          public AccountStatementDisplayResponse loadInBackground()
          {
            AccountStatementDisplayResponse localAccountStatementDisplayResponse = AccountStatementActivity.this.makeAccountStatementDisplayCallFirst();
            this.response = localAccountStatementDisplayResponse;
            return localAccountStatementDisplayResponse;
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
      
      public void onLoadFinished(Loader<AccountStatementDisplayResponse> paramAnonymousLoader, AccountStatementDisplayResponse paramAnonymousAccountStatementDisplayResponse)
      {
        AccountStatementActivity.this.showLoading(false);
        AccountStatementActivity.this.getSupportLoaderManager().destroyLoader(2131558413);
        if ((paramAnonymousAccountStatementDisplayResponse.resultCode == null) || (!paramAnonymousAccountStatementDisplayResponse.resultCode.equals("S")))
        {
          if (DSQHelper.sessionHasExpired(AccountStatementActivity.this, paramAnonymousAccountStatementDisplayResponse)) {
            return;
          }
          DSQHelper.showError(AccountStatementActivity.this, paramAnonymousAccountStatementDisplayResponse.getErrors());
          return;
        }
        AccountStatementActivity.this.openResultFragment(paramAnonymousAccountStatementDisplayResponse);
      }
      
      public void onLoaderReset(Loader<AccountStatementDisplayResponse> paramAnonymousLoader) {}
    };
  }
  
  private void initAccountStatementDownload()
  {
    this.accountStatementDownloadLoader = new LoaderManager.LoaderCallbacks()
    {
      public Loader<AccountStatementDownloadResponse> onCreateLoader(int paramAnonymousInt, Bundle paramAnonymousBundle)
      {
        new AsyncTaskLoader(AccountStatementActivity.this)
        {
          private AccountStatementDownloadResponse response;
          
          public AccountStatementDownloadResponse loadInBackground()
          {
            if ((!AccountStatementActivity.this.mAccountStatementData.getAccountStatementType().isCreditCard()) || (!"currentCyclePeriod".equalsIgnoreCase(AccountStatementActivity.this.mAccountStatementData.getAccountStatementType().getId()))) {
              this.response = AccountStatementActivity.this.accountStatementDownloadRequestCall();
            }
            for (;;)
            {
              return this.response;
              AccountStatementDisplayResponse localAccountStatementDisplayResponse = AccountStatementActivity.this.makeAccountStatementDisplayCallFirst();
              if (localAccountStatementDisplayResponse.resultCode.equalsIgnoreCase("S"))
              {
                this.response = AccountStatementActivity.this.accountStatementDownloadRequestCall();
              }
              else
              {
                this.response = new AccountStatementDownloadResponse();
                this.response.resultCode = "E";
                this.response.errors = localAccountStatementDisplayResponse.getErrors();
              }
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
      
      public void onLoadFinished(Loader<AccountStatementDownloadResponse> paramAnonymousLoader, AccountStatementDownloadResponse paramAnonymousAccountStatementDownloadResponse)
      {
        AccountStatementActivity.this.showLoading(false);
        AccountStatementActivity.this.getSupportLoaderManager().destroyLoader(2131558414);
        if ((paramAnonymousAccountStatementDownloadResponse.resultCode == null) || (!paramAnonymousAccountStatementDownloadResponse.resultCode.equals("S")))
        {
          if (DSQHelper.sessionHasExpired(AccountStatementActivity.this, paramAnonymousAccountStatementDownloadResponse)) {
            return;
          }
          DSQHelper.showError(AccountStatementActivity.this, paramAnonymousAccountStatementDownloadResponse.getErrors());
          return;
        }
        AccountStatementActivity.this.openViewAccountStatementActivity(paramAnonymousAccountStatementDownloadResponse);
      }
      
      public void onLoaderReset(Loader<AccountStatementDownloadResponse> paramAnonymousLoader) {}
    };
  }
  
  private AccountStatementDisplayResponse makeAccountStatementDisplayCallFirst()
  {
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
      return new DemoRequests().accountStatementDisplayDemoRequest(this.mAccountStatementData);
    }
    return new SOAPRequests().accountStatementDisplayRequest(this.mAccountStatementData, this.mWorkflowId);
  }
  
  private void openViewAccountStatementActivity(AccountStatementDownloadResponse paramAccountStatementDownloadResponse)
  {
    Bundle localBundle = AccountStatementUtils.getExtras(paramAccountStatementDownloadResponse, this.mWorkflowId, this.mAccountStatementData, this.mFormat);
    Intent localIntent = new Intent(this, ViewAccountStatementActivity.class);
    localIntent.putExtras(localBundle);
    startActivity(localIntent);
  }
  
  private void resetData()
  {
    this.mAccountStatementData = null;
    this.mWorkflowId = "";
    this.mFormat = "";
    this.mFileType = null;
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
  
  protected void customizeDummyMaterialBackground()
  {
    customizeDummyMaterialBackground(this.mToolbarBackground, getResources().getDimensionPixelSize(2131230828));
  }
  
  public void downloadAccountStatement(AccountStatementData paramAccountStatementData, String paramString1, String paramString2)
  {
    resetData();
    this.mAccountStatementData = paramAccountStatementData;
    this.mWorkflowId = paramString1;
    this.mFormat = paramString2;
    this.mFileType = AccountStatementUtils.getFileTypeFromFormat(this.mFormat);
    downloadAccountStatementResult();
  }
  
  public void fetchAccountStatementsDisplay(AccountStatementData paramAccountStatementData, String paramString)
  {
    resetData();
    this.mAccountStatementData = paramAccountStatementData;
    this.mWorkflowId = paramString;
    fetchAccountStatementResult();
  }
  
  protected int getLayoutRes()
  {
    return 2130903070;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt2 == -1) && (paramInt1 == 0) && (paramIntent.getExtras() != null)) {
      this.mOnActivityResultIntent = paramIntent;
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    DSQHelper.forceLocaleOnConfigurationChanges(this);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    String str = getString(2131166238);
    this.mFragment = new AccountStatementFragment();
    getSupportFragmentManager().beginTransaction().replace(2131558617, this.mFragment, str).commit();
    if (paramBundle == null)
    {
      this.mFragment = new AccountStatementFragment();
      getSupportFragmentManager().beginTransaction().replace(2131558617, this.mFragment, str).commit();
    }
    for (;;)
    {
      this.mProgressDialog = DSQHelper.getLoadingProgressDialog(this);
      initAccountStatementDisplayCall();
      initAccountStatementDownload();
      return;
      this.mFragment = ((AccountStatementFragment)getSupportFragmentManager().findFragmentByTag(str));
    }
  }
  
  public void onFilterButtonClicked(AccountStatementInputResponse paramAccountStatementInputResponse, AccountStatementData paramAccountStatementData)
  {
    if ((paramAccountStatementInputResponse != null) && (paramAccountStatementData != null))
    {
      Bundle localBundle = new Bundle();
      localBundle.putSerializable("accountStatementData", paramAccountStatementData);
      localBundle.putSerializable("accountStatementInput", paramAccountStatementInputResponse);
      Intent localIntent = new Intent(this, AccountStatementFilterActivity.class);
      localIntent.putExtras(localBundle);
      startActivityForResult(localIntent, 0);
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    DSQHelper.forceLocaleOnConfigurationChanges(this);
    updateSlidingMenuSelection(2131166238);
  }
  
  protected void onResumeFragments()
  {
    super.onResumeFragments();
    if (this.mOnActivityResultIntent != null)
    {
      Bundle localBundle = this.mOnActivityResultIntent.getExtras();
      AccountStatementData localAccountStatementData = (AccountStatementData)localBundle.getSerializable("accountStatementData");
      String str = localBundle.getString("FORMAT");
      this.mFragment.openResultFragment(localAccountStatementData, str);
      this.mOnActivityResultIntent = null;
    }
  }
  
  public void openResultFragment(AccountStatementDisplayResponse paramAccountStatementDisplayResponse)
  {
    if ((this.mAccountStatementData.getAccountStatementType().getId().equals("accountStatement")) || (this.mAccountStatementData.getAccountStatementType().getId().equals("monthlyAccountStatement"))) {}
    for (Object localObject = AccountStatementDisplayResultsFragment.newInstance(paramAccountStatementDisplayResponse, this.mAccountStatementData, this.mWorkflowId);; localObject = AccountStatementDisplayRecordsFragment.newInstance(paramAccountStatementDisplayResponse, this.mAccountStatementData, this.mWorkflowId))
    {
      FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
      localFragmentTransaction.setTransition(4097);
      localFragmentTransaction.replace(2131558617, (Fragment)localObject).addToBackStack(null);
      localFragmentTransaction.commitAllowingStateLoss();
      return;
    }
  }
}
