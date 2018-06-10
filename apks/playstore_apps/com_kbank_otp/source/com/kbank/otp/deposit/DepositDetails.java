package com.kbank.otp.deposit;

import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.ConfirmDialog;
import com.kbank.otp.IConfirmDialogHandler;
import com.kbank.otp.IDismiss;
import com.kbank.otp.IError;
import com.kbank.otp.OkDialog;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.CancelDepositRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.CancelDepositParam;
import java.math.BigDecimal;
import java.text.DecimalFormat;

public class DepositDetails
  extends AbsFragment
  implements IConfirmDialogHandler
{
  public static final String INFO = "INFO";
  private static DepositInfo di;
  private CancelDepositTask cancelDepositeTask;
  private View mProgress;
  
  public DepositDetails() {}
  
  private void hideVirtualKeyboard()
  {
    try
    {
      getActivity().getWindow().setSoftInputMode(3);
      return;
    }
    catch (NullPointerException localNullPointerException) {}
  }
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034444);
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    super.onCreateOptionsMenu(paramMenu, paramMenuInflater);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903090, paramViewGroup, false);
    paramLayoutInflater.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        DepositDetails.this.onMenuClick(paramAnonymousView);
      }
    });
    paramLayoutInflater.findViewById(2131493101).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        DepositDetails.access$102(DepositDetails.this, new DepositDetails.CancelDepositTask(DepositDetails.this, DepositDetails.di.depositeAccountName, TheApplication.getInstance().getToken(), false));
        DepositDetails.this.cancelDepositeTask.execute(new Void[0]);
      }
    });
    this.mProgress = paramLayoutInflater.findViewById(2131492967);
    di = (DepositInfo)getArguments().getSerializable("INFO");
    ((TextView)paramLayoutInflater.findViewById(2131493094)).setText(di.maturityDate);
    ((TextView)paramLayoutInflater.findViewById(2131493091)).setText(di.depositeDetails);
    ((TextView)paramLayoutInflater.findViewById(2131493034)).setText(di.depositeAccountName);
    ((TextView)paramLayoutInflater.findViewById(2131493098)).setText(di.status);
    paramViewGroup = new BigDecimal(di.amount);
    ((TextView)paramLayoutInflater.findViewById(2131493100)).setText(new DecimalFormat("0.00").format(paramViewGroup));
    ((TextView)paramLayoutInflater.findViewById(2131492992)).setText(di.currency);
    return paramLayoutInflater;
  }
  
  public void onNegativeClick()
  {
    this.mProgress.setVisibility(8);
    hideVirtualKeyboard();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    this.cancelDepositeTask = new CancelDepositTask(di.depositeAccountName, TheApplication.getInstance().getToken(), false);
    this.cancelDepositeTask.execute(new Void[0]);
    return true;
  }
  
  public void onPositiveClick()
  {
    hideVirtualKeyboard();
    this.cancelDepositeTask = new CancelDepositTask(di.depositeAccountName, TheApplication.getInstance().getToken(), true);
    this.cancelDepositeTask.execute(new Void[0]);
  }
  
  class CancelDepositTask
    extends AsyncTask<Void, Void, CancelDepositRequest>
    implements IDismiss
  {
    private String mAccount;
    private boolean mSecondStepAutentification;
    private String mToken;
    
    public CancelDepositTask(String paramString1, String paramString2, boolean paramBoolean)
    {
      this.mAccount = paramString1;
      this.mToken = paramString2;
      this.mSecondStepAutentification = paramBoolean;
    }
    
    protected CancelDepositRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new CancelDepositRequest();
      CancelDepositParam localCancelDepositParam = new CancelDepositParam();
      localCancelDepositParam.account = this.mAccount;
      localCancelDepositParam.token = this.mToken;
      paramVarArgs.setParam(localCancelDepositParam);
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(CancelDepositRequest paramCancelDepositRequest)
    {
      TheApplication.getInstance().setToken(null);
      if (DepositDetails.this.isRemoving()) {}
      do
      {
        do
        {
          return;
          if (!this.mSecondStepAutentification) {
            break;
          }
          DepositDetails.this.mProgress.setVisibility(8);
          paramCancelDepositRequest = paramCancelDepositRequest.getStatus();
          if (paramCancelDepositRequest.success)
          {
            if ((paramCancelDepositRequest.warning) && (!TextUtils.isEmpty(paramCancelDepositRequest.message)))
            {
              OkDialog.newInstance(paramCancelDepositRequest.message, this).show(DepositDetails.this.getFragmentManager(), null);
              return;
            }
            DepositDetails.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
            ((ICancelDepositDetail)DepositDetails.this.getActivity()).onCanelDepositDetailSelected(DepositDetails.di);
            return;
          }
        } while (paramCancelDepositRequest.success);
        ((IError)DepositDetails.this.getActivity()).onError(paramCancelDepositRequest.message, true);
        return;
      } while (this.mSecondStepAutentification);
      paramCancelDepositRequest = paramCancelDepositRequest.getStatus();
      if ((paramCancelDepositRequest.success) && (!paramCancelDepositRequest.warning))
      {
        paramCancelDepositRequest = ConfirmDialog.newInstance(new Bundle(), DepositDetails.this);
        paramCancelDepositRequest.setCancelable(false);
        paramCancelDepositRequest.show(DepositDetails.this.getActivity().getSupportFragmentManager(), "ConfirmDialog");
        return;
      }
      DepositDetails.this.mProgress.setVisibility(4);
      if (paramCancelDepositRequest.isServerMessage)
      {
        if (!TextUtils.isEmpty(paramCancelDepositRequest.message)) {
          paramCancelDepositRequest = paramCancelDepositRequest.message;
        }
        for (;;)
        {
          OkDialog.newInstance(paramCancelDepositRequest, null).show(DepositDetails.this.getFragmentManager(), null);
          return;
          if ((paramCancelDepositRequest.success) && (!paramCancelDepositRequest.warning)) {
            paramCancelDepositRequest = "Success";
          } else {
            paramCancelDepositRequest = "Failure";
          }
        }
      }
      ((IError)DepositDetails.this.getActivity()).onError(paramCancelDepositRequest.message);
    }
    
    protected void onPreExecute()
    {
      DepositDetails.this.mProgress.setVisibility(0);
    }
  }
}
