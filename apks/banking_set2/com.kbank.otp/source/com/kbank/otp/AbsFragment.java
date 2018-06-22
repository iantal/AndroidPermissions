package com.kbank.otp;

import android.os.AsyncTask;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import com.kbank.otp.request.AuthorizeTransactionRequest;
import com.kbank.otp.request.RejectTransactionRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.AuthorizeTransactionParam;
import com.kbank.otp.request.params.RejectTransactionParam;

public abstract class AbsFragment
  extends Fragment
  implements ITitle
{
  private IConfirmDialogHandler mAuthConfirmDialogHandler = new IConfirmDialogHandler()
  {
    public void onNegativeClick()
    {
      Helper.hideVirtualKeyboard(AbsFragment.this.getActivity());
    }
    
    public void onPositiveClick()
    {
      Helper.hideVirtualKeyboard(AbsFragment.this.getActivity());
      AbsFragment.access$002(AbsFragment.this, new AbsFragment.AuthorizeTask(AbsFragment.this, Boolean.valueOf(true).booleanValue()));
      AbsFragment.this.mAuthorizeTask.setTransactionId(AbsFragment.this.mTransactionId);
      AbsFragment.this.mAuthorizeTask.setConfirmDialogHandler(AbsFragment.this.mAuthConfirmDialogHandler);
      AbsFragment.this.mAuthorizeTask.execute(new Void[0]);
    }
  };
  private AuthorizeTask mAuthorizeTask;
  private View.OnClickListener mOnMenuClickListener = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      paramAnonymousView = AbsFragment.this.getActivity();
      if ((paramAnonymousView instanceof GeneralHandler)) {
        ((GeneralHandler)paramAnonymousView).onMenuClick();
      }
    }
  };
  private View mPopup;
  private IConfirmDialogHandler mRejectConfirmDialogHandler = new IConfirmDialogHandler()
  {
    public void onNegativeClick()
    {
      Helper.hideVirtualKeyboard(AbsFragment.this.getActivity());
    }
    
    public void onPositiveClick()
    {
      Helper.hideVirtualKeyboard(AbsFragment.this.getActivity());
      AbsFragment.access$302(AbsFragment.this, new AbsFragment.RejectTask(AbsFragment.this, Boolean.valueOf(true).booleanValue()));
      AbsFragment.this.mRejectTask.setTransactionId(AbsFragment.this.mTransactionId);
      AbsFragment.this.mRejectTask.setConfirmDialogHandler(AbsFragment.this.mRejectConfirmDialogHandler);
      AbsFragment.this.mRejectTask.execute(new Void[0]);
    }
  };
  private RejectTask mRejectTask;
  private String mTransactionId;
  
  public AbsFragment() {}
  
  private void refreshUnauthorizedList()
  {
    Helper.hideVirtualKeyboard(getActivity());
    Fragment localFragment = getFragmentManager().findFragmentByTag("unauth_list");
    if ((localFragment instanceof UnauthorizedTransactionsFragment)) {
      ((UnauthorizedTransactionsFragment)localFragment).refresh();
    }
  }
  
  protected void authorizeTransaction(String paramString)
  {
    if (this.mAuthorizeTask != null)
    {
      this.mAuthorizeTask.cancel(true);
      this.mAuthorizeTask = null;
    }
    this.mTransactionId = paramString;
    this.mAuthorizeTask = new AuthorizeTask();
    this.mAuthorizeTask.setTransactionId(this.mTransactionId);
    this.mAuthorizeTask.setConfirmDialogHandler(this.mAuthConfirmDialogHandler);
    this.mAuthorizeTask.execute(new Void[0]);
  }
  
  public String getSubtitle()
  {
    return null;
  }
  
  public String getTitle()
  {
    return null;
  }
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.mPopup = getView().findViewById(2131493010);
    paramBundle = getView().findViewById(2131492960);
    if (paramBundle != null) {
      paramBundle.setOnClickListener(this.mOnMenuClickListener);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setHasOptionsMenu(true);
  }
  
  protected void onMenuClick(View paramView)
  {
    this.mOnMenuClickListener.onClick(paramView);
  }
  
  public void onPause()
  {
    super.onPause();
    if (this.mAuthorizeTask != null)
    {
      this.mAuthorizeTask.cancel(true);
      this.mAuthorizeTask = null;
    }
    if (this.mRejectTask != null)
    {
      this.mRejectTask.cancel(true);
      this.mRejectTask = null;
    }
  }
  
  public void onStart()
  {
    super.onStart();
    if (getParentFragment() == null) {
      ((AbsActivity)getActivity()).setTitle(getTitle());
    }
  }
  
  protected void rejectTransaction(String paramString)
  {
    if (this.mRejectTask != null)
    {
      this.mRejectTask.cancel(true);
      this.mRejectTask = null;
    }
    this.mTransactionId = paramString;
    this.mRejectTask = new RejectTask();
    this.mRejectTask.setTransactionId(this.mTransactionId);
    this.mRejectTask.setConfirmDialogHandler(this.mRejectConfirmDialogHandler);
    this.mRejectTask.execute(new Void[0]);
  }
  
  protected void showProgress(boolean paramBoolean)
  {
    View localView;
    if (this.mPopup != null)
    {
      localView = this.mPopup;
      if (!paramBoolean) {
        break label24;
      }
    }
    label24:
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      return;
    }
  }
  
  private class AuthorizeTask
    extends AsyncTask<Void, Void, AuthorizeTransactionRequest>
    implements IDismiss
  {
    private IConfirmDialogHandler mConfirmDialogHandler;
    private Boolean mSecondStepExecution;
    private String mStatusMsg;
    private String mTransactionId;
    
    public AuthorizeTask() {}
    
    public AuthorizeTask(boolean paramBoolean)
    {
      this.mSecondStepExecution = Boolean.valueOf(paramBoolean);
    }
    
    protected AuthorizeTransactionRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new AuthorizeTransactionRequest();
      AuthorizeTransactionParam localAuthorizeTransactionParam = new AuthorizeTransactionParam();
      localAuthorizeTransactionParam.token = TheApplication.getInstance().getToken();
      localAuthorizeTransactionParam.id = this.mTransactionId;
      paramVarArgs.setParam(localAuthorizeTransactionParam);
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(AuthorizeTransactionRequest paramAuthorizeTransactionRequest)
    {
      TheApplication.getInstance().setToken(null);
      if (AbsFragment.this.isRemoving()) {}
      do
      {
        do
        {
          return;
          AbsFragment.this.showProgress(false);
        } while (paramAuthorizeTransactionRequest == null);
        paramAuthorizeTransactionRequest = paramAuthorizeTransactionRequest.getStatus();
        this.mStatusMsg = paramAuthorizeTransactionRequest.message;
        if ((this.mSecondStepExecution != null) && (this.mSecondStepExecution.booleanValue()))
        {
          if (paramAuthorizeTransactionRequest.success)
          {
            if ((paramAuthorizeTransactionRequest.warning) && (!TextUtils.isEmpty(paramAuthorizeTransactionRequest.message)))
            {
              OkDialog.newInstance(paramAuthorizeTransactionRequest.message, this).show(AbsFragment.this.getFragmentManager(), null);
              return;
            }
            TheApplication.getInstance().setRefreshUnauthorizedList(true);
            AbsFragment.this.refreshUnauthorizedList();
            AbsFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
            return;
          }
          ((IError)AbsFragment.this.getActivity()).onError(paramAuthorizeTransactionRequest.message, true);
          return;
        }
      } while ((this.mSecondStepExecution != null) && (this.mSecondStepExecution.booleanValue()));
      if ((paramAuthorizeTransactionRequest.success) && (!paramAuthorizeTransactionRequest.warning))
      {
        ConfirmDialog.newInstance(new Bundle(), this.mConfirmDialogHandler).show(AbsFragment.this.getActivity().getSupportFragmentManager(), "ConfirmDialog");
        return;
      }
      if (paramAuthorizeTransactionRequest.isServerMessage)
      {
        if (!TextUtils.isEmpty(paramAuthorizeTransactionRequest.message)) {
          paramAuthorizeTransactionRequest = paramAuthorizeTransactionRequest.message;
        }
        for (;;)
        {
          OkDialog.newInstance(paramAuthorizeTransactionRequest, null).show(AbsFragment.this.getFragmentManager(), null);
          return;
          if ((paramAuthorizeTransactionRequest.success) && (!paramAuthorizeTransactionRequest.warning)) {
            paramAuthorizeTransactionRequest = "Success";
          } else {
            paramAuthorizeTransactionRequest = "Failure";
          }
        }
      }
      ((IError)AbsFragment.this.getActivity()).onError(paramAuthorizeTransactionRequest.message);
    }
    
    protected void onPreExecute()
    {
      AbsFragment.this.showProgress(true);
      super.onPreExecute();
    }
    
    public void setConfirmDialogHandler(IConfirmDialogHandler paramIConfirmDialogHandler)
    {
      this.mConfirmDialogHandler = paramIConfirmDialogHandler;
    }
    
    public void setTransactionId(String paramString)
    {
      this.mTransactionId = paramString;
    }
  }
  
  private class RejectTask
    extends AsyncTask<Void, Void, RejectTransactionRequest>
    implements IDismiss
  {
    private IConfirmDialogHandler mConfirmDialogHandler;
    private Boolean mSecondStepExecution;
    private String mStatusMsg;
    private String mTransactionId;
    
    public RejectTask() {}
    
    public RejectTask(boolean paramBoolean)
    {
      this.mSecondStepExecution = Boolean.valueOf(paramBoolean);
    }
    
    protected RejectTransactionRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new RejectTransactionRequest();
      RejectTransactionParam localRejectTransactionParam = new RejectTransactionParam();
      localRejectTransactionParam.token = TheApplication.getInstance().getToken();
      localRejectTransactionParam.id = this.mTransactionId;
      paramVarArgs.setParam(localRejectTransactionParam);
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(RejectTransactionRequest paramRejectTransactionRequest)
    {
      TheApplication.getInstance().setToken(null);
      if (AbsFragment.this.isRemoving()) {}
      do
      {
        do
        {
          return;
          AbsFragment.this.showProgress(false);
        } while (paramRejectTransactionRequest == null);
        paramRejectTransactionRequest = paramRejectTransactionRequest.getStatus();
        this.mStatusMsg = paramRejectTransactionRequest.message;
        if ((this.mSecondStepExecution != null) && (this.mSecondStepExecution.booleanValue()))
        {
          if (paramRejectTransactionRequest.success)
          {
            if ((paramRejectTransactionRequest.warning) && (!TextUtils.isEmpty(paramRejectTransactionRequest.message)))
            {
              OkDialog.newInstance(paramRejectTransactionRequest.message, this).show(AbsFragment.this.getFragmentManager(), null);
              return;
            }
            TheApplication.getInstance().setRefreshUnauthorizedList(true);
            AbsFragment.this.refreshUnauthorizedList();
            AbsFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
            return;
          }
          ((IError)AbsFragment.this.getActivity()).onError(paramRejectTransactionRequest.message, true);
          return;
        }
      } while ((this.mSecondStepExecution != null) && (this.mSecondStepExecution.booleanValue()));
      if ((paramRejectTransactionRequest.success) && (!paramRejectTransactionRequest.warning))
      {
        ConfirmDialog.newInstance(new Bundle(), this.mConfirmDialogHandler).show(AbsFragment.this.getActivity().getSupportFragmentManager(), "ConfirmDialog");
        return;
      }
      if (paramRejectTransactionRequest.isServerMessage)
      {
        if (!TextUtils.isEmpty(paramRejectTransactionRequest.message)) {
          paramRejectTransactionRequest = paramRejectTransactionRequest.message;
        }
        for (;;)
        {
          OkDialog.newInstance(paramRejectTransactionRequest, null).show(AbsFragment.this.getFragmentManager(), null);
          return;
          if ((paramRejectTransactionRequest.success) && (!paramRejectTransactionRequest.warning)) {
            paramRejectTransactionRequest = "Success";
          } else {
            paramRejectTransactionRequest = "Failure";
          }
        }
      }
      ((IError)AbsFragment.this.getActivity()).onError(paramRejectTransactionRequest.message);
    }
    
    protected void onPreExecute()
    {
      AbsFragment.this.showProgress(true);
      super.onPreExecute();
    }
    
    public void setConfirmDialogHandler(IConfirmDialogHandler paramIConfirmDialogHandler)
    {
      this.mConfirmDialogHandler = paramIConfirmDialogHandler;
    }
    
    public void setTransactionId(String paramString)
    {
      this.mTransactionId = paramString;
    }
  }
}
