package com.kbank.otp;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.AsyncTaskLoader;
import android.support.v4.content.Loader;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.TextView;
import com.kbank.otp.request.FxInfoRequest;
import com.kbank.otp.request.FxRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.FxInfoParam;
import com.kbank.otp.request.params.FxParam;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class ForeignExchangeFragment
  extends AbsFragment
  implements IConfirmDialogHandler, LoaderManager.LoaderCallbacks<FxInfoRequest>, OnCleanupListener
{
  private EditText mAmount;
  private TextView mDestAccount;
  private boolean mIsCleanedUp;
  private View mPay;
  private View mProgress;
  private TextView mRate;
  private List<FxInfo> mRates;
  private TextView mSourceAccount;
  private Spinner mSpinner;
  private PaymentTask paymentTask;
  
  public ForeignExchangeFragment() {}
  
  private void hideVirtualKeyboard()
  {
    try
    {
      getActivity().getWindow().setSoftInputMode(3);
      return;
    }
    catch (NullPointerException localNullPointerException) {}
  }
  
  private boolean validateFields()
  {
    if (TextUtils.isEmpty(this.mAmount.getText().toString())) {}
    for (;;)
    {
      return false;
      TheApplication.NewFx localNewFx = TheApplication.getInstance().getNewFx();
      if ((localNewFx != null) && (!TextUtils.isEmpty(localNewFx.sourceIban)) && (!TextUtils.isEmpty(localNewFx.destinationIban))) {
        try
        {
          float f = Float.valueOf(this.mAmount.getText().toString()).floatValue();
          if (f != 0.0F) {
            return true;
          }
        }
        catch (Exception localException) {}
      }
    }
    return false;
  }
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034449);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
  }
  
  public void onCleanup()
  {
    TheApplication.getInstance().setNewFx(null);
    this.mSourceAccount.setText("");
    this.mDestAccount.setText("");
    this.mAmount.setText("");
    this.mRate.setText("");
    this.mRates.clear();
    this.mIsCleanedUp = true;
  }
  
  public Loader<FxInfoRequest> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new FxLoader(getActivity());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903098, paramViewGroup, false);
    paramLayoutInflater.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ForeignExchangeFragment.this.hideVirtualKeyboard();
        ((GeneralHandler)ForeignExchangeFragment.this.getActivity()).onMenuClick();
      }
    });
    this.mSourceAccount = ((TextView)paramLayoutInflater.findViewById(2131493165));
    this.mSourceAccount.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if ((ForeignExchangeFragment.this.getActivity() instanceof ForeignExchangeFragment.INewFx)) {
          ((ForeignExchangeFragment.INewFx)ForeignExchangeFragment.this.getActivity()).onSelectFxSource();
        }
      }
    });
    this.mDestAccount = ((TextView)paramLayoutInflater.findViewById(2131493167));
    this.mDestAccount.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if ((ForeignExchangeFragment.this.getActivity() instanceof ForeignExchangeFragment.INewFx)) {
          ((ForeignExchangeFragment.INewFx)ForeignExchangeFragment.this.getActivity()).onSelectFxDestination();
        }
      }
    });
    this.mAmount = ((EditText)paramLayoutInflater.findViewById(2131493153));
    this.mAmount.setFilters(new InputFilter[] { new DecimalDigitsInputFilter(15, 2) });
    this.mPay = paramLayoutInflater.findViewById(2131493171);
    this.mPay.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (!ForeignExchangeFragment.this.validateFields())
        {
          OkDialog.newInstance(ForeignExchangeFragment.this.getString(2131034352), null).show(ForeignExchangeFragment.this.getFragmentManager(), null);
          return;
        }
        ForeignExchangeFragment.access$202(ForeignExchangeFragment.this, new ForeignExchangeFragment.PaymentTask(ForeignExchangeFragment.this));
        ForeignExchangeFragment.this.paymentTask.execute(new Void[0]);
      }
    });
    this.mSpinner = ((Spinner)paramLayoutInflater.findViewById(2131492992));
    this.mRate = ((TextView)paramLayoutInflater.findViewById(2131493170));
    this.mSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        ForeignExchangeFragment.this.mRate.setText(((FxInfo)ForeignExchangeFragment.this.mRates.get(paramAnonymousInt)).description);
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    this.mProgress = paramLayoutInflater.findViewById(2131492967);
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  public void onLoadFinished(Loader<FxInfoRequest> paramLoader, FxInfoRequest paramFxInfoRequest)
  {
    this.mProgress.setVisibility(8);
    this.mPay.setVisibility(0);
    if (paramFxInfoRequest == null) {
      return;
    }
    this.mRates = ((List)paramFxInfoRequest.getStatus().data);
    paramLoader = getView().findViewById(2131493169);
    if ((this.mRates != null) && (this.mRates.size() == 2))
    {
      paramLoader.setVisibility(0);
      paramLoader = new ArrayList();
      paramLoader.add(((FxInfo)this.mRates.get(0)).currency);
      paramLoader.add(((FxInfo)this.mRates.get(1)).currency);
      paramLoader = new ArrayAdapter(getActivity(), 17367048, paramLoader);
      paramLoader.setDropDownViewResource(17367049);
      this.mSpinner.setAdapter(paramLoader);
      return;
    }
    paramLoader.setVisibility(8);
  }
  
  public void onLoaderReset(Loader<FxInfoRequest> paramLoader) {}
  
  public void onNegativeClick()
  {
    getActivity().getWindow().setSoftInputMode(3);
  }
  
  public void onPause()
  {
    super.onPause();
    if (this.paymentTask != null)
    {
      this.paymentTask.cancel(true);
      this.paymentTask = null;
    }
  }
  
  public void onPositiveClick()
  {
    getActivity().getWindow().setSoftInputMode(3);
    this.paymentTask = new PaymentTask(Boolean.valueOf(true).booleanValue());
    this.paymentTask.execute(new Void[0]);
  }
  
  public void onResume()
  {
    super.onResume();
    if (this.mIsCleanedUp)
    {
      this.mAmount.setText("");
      this.mIsCleanedUp = false;
    }
    TheApplication.NewFx localNewFx = TheApplication.getInstance().getNewFx();
    if (localNewFx != null)
    {
      TextView localTextView;
      if (!TextUtils.isEmpty(localNewFx.sourceIban))
      {
        localTextView = this.mSourceAccount;
        if (TextUtils.isEmpty(localNewFx.sourceName))
        {
          str = "";
          localTextView.setText(str);
          this.mSourceAccount.setTextColor(-16777216);
        }
      }
      else if (!TextUtils.isEmpty(localNewFx.destinationIban))
      {
        localTextView = this.mDestAccount;
        if (!TextUtils.isEmpty(localNewFx.destinationName)) {
          break label179;
        }
      }
      label179:
      for (String str = "";; str = localNewFx.destinationName)
      {
        localTextView.setText(str);
        this.mDestAccount.setTextColor(-16777216);
        if ((TextUtils.isEmpty(localNewFx.sourceIban)) || (TextUtils.isEmpty(localNewFx.destinationIban))) {
          break label187;
        }
        this.mProgress.setVisibility(0);
        this.mPay.setVisibility(8);
        getLoaderManager().restartLoader(0, null, this);
        return;
        str = localNewFx.sourceName;
        break;
      }
    }
    label187:
    this.mProgress.setVisibility(8);
    this.mPay.setVisibility(0);
  }
  
  public class DecimalDigitsInputFilter
    implements InputFilter
  {
    private Pattern mPattern;
    
    public DecimalDigitsInputFilter(int paramInt1, int paramInt2)
    {
      this.mPattern = Pattern.compile("[0-9]{0," + paramInt1 + "}+((\\.[0-9]{0," + paramInt2 + "})?)||(\\.)?");
    }
    
    public CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
    {
      if ((paramInt1 > 0) || (paramInt2 > 0)) {
        paramSpanned = paramSpanned.toString();
      }
      for (paramCharSequence = paramSpanned.substring(0, paramInt3) + paramCharSequence.subSequence(paramInt1, paramInt2) + paramSpanned.substring(paramInt4); !this.mPattern.matcher(paramCharSequence).matches(); paramCharSequence = paramSpanned) {
        return "";
      }
      return null;
    }
  }
  
  private static class FxLoader
    extends AsyncTaskLoader<FxInfoRequest>
  {
    public FxLoader(Context paramContext)
    {
      super();
    }
    
    public FxInfoRequest loadInBackground()
    {
      TheApplication.NewFx localNewFx = TheApplication.getInstance().getNewFx();
      if ((localNewFx == null) || (TextUtils.isEmpty(localNewFx.sourceIban)) || (TextUtils.isEmpty(localNewFx.destinationIban))) {
        return null;
      }
      FxInfoRequest localFxInfoRequest = new FxInfoRequest();
      FxInfoParam localFxInfoParam = new FxInfoParam();
      localFxInfoParam.buyIban = localNewFx.destinationIban;
      localFxInfoParam.sellIban = localNewFx.sourceIban;
      localFxInfoRequest.setParam(localFxInfoParam);
      localFxInfoRequest.perform();
      return localFxInfoRequest;
    }
    
    protected void onStartLoading()
    {
      forceLoad();
    }
  }
  
  public static abstract interface INewFx
  {
    public abstract void onSelectFxDestination();
    
    public abstract void onSelectFxSource();
  }
  
  private class PaymentTask
    extends AsyncTask<Void, Void, FxRequest>
    implements IDismiss
  {
    private String mAmount;
    private Boolean mSecondStepExecution;
    
    public PaymentTask() {}
    
    public PaymentTask(boolean paramBoolean)
    {
      this.mSecondStepExecution = Boolean.valueOf(paramBoolean);
    }
    
    protected FxRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = TheApplication.getInstance().getNewFx();
      FxParam localFxParam = new FxParam();
      localFxParam.amount = this.mAmount;
      localFxParam.sellIban = paramVarArgs.sourceIban;
      localFxParam.buyIban = paramVarArgs.destinationIban;
      if (ForeignExchangeFragment.this.mSpinner != null) {
        if (ForeignExchangeFragment.this.mSpinner.getCount() == 2) {
          if (ForeignExchangeFragment.this.mRates != null)
          {
            paramVarArgs = ((FxInfo)ForeignExchangeFragment.this.mRates.get(ForeignExchangeFragment.this.mSpinner.getSelectedItemPosition())).currency;
            localFxParam.currency = paramVarArgs;
            if (ForeignExchangeFragment.this.mSpinner.getCount() != 2) {
              break label212;
            }
            if (ForeignExchangeFragment.this.mRates == null) {
              break label206;
            }
            paramVarArgs = ((FxInfo)ForeignExchangeFragment.this.mRates.get(ForeignExchangeFragment.this.mSpinner.getSelectedItemPosition())).rate;
          }
        }
      }
      label160:
      for (localFxParam.rate = paramVarArgs;; localFxParam.rate = "")
      {
        localFxParam.token = TheApplication.getInstance().getToken();
        paramVarArgs = new FxRequest();
        paramVarArgs.setParam(localFxParam);
        paramVarArgs.perform();
        return paramVarArgs;
        paramVarArgs = "";
        break;
        paramVarArgs = "";
        break;
        label206:
        paramVarArgs = "";
        break label160;
        label212:
        paramVarArgs = "";
        break label160;
        localFxParam.currency = "";
      }
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(FxRequest paramFxRequest)
    {
      TheApplication.getInstance().setToken(null);
      if (ForeignExchangeFragment.this.isRemoving()) {}
      do
      {
        return;
        ForeignExchangeFragment.this.mProgress.setVisibility(8);
        ForeignExchangeFragment.this.mPay.setVisibility(0);
        paramFxRequest = paramFxRequest.getStatus();
        if ((this.mSecondStepExecution != null) && (this.mSecondStepExecution.booleanValue()))
        {
          if (paramFxRequest.success)
          {
            if ((paramFxRequest.warning) && (!TextUtils.isEmpty(paramFxRequest.message)))
            {
              OkDialog.newInstance(paramFxRequest.message, this).show(ForeignExchangeFragment.this.getFragmentManager(), null);
              return;
            }
            TransactionInfo localTransactionInfo = new TransactionInfo();
            localTransactionInfo.amount = ForeignExchangeFragment.this.mAmount.getText().toString();
            localTransactionInfo.id = paramFxRequest.message;
            localTransactionInfo.date = new Date();
            if (ForeignExchangeFragment.this.mSpinner.getCount() == 2) {}
            for (paramFxRequest = ((FxInfo)ForeignExchangeFragment.this.mRates.get(ForeignExchangeFragment.this.mSpinner.getSelectedItemPosition())).currency;; paramFxRequest = "RON")
            {
              localTransactionInfo.currency = paramFxRequest;
              localTransactionInfo.answer = "Pending";
              localTransactionInfo.name = TheApplication.getInstance().getNewFx().sourceName;
              localTransactionInfo.to = TheApplication.getInstance().getNewFx().destinationName;
              ForeignExchangeFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
              ((IFxTransactionDetail)ForeignExchangeFragment.this.getActivity()).onFxTransactionDetailSelected(localTransactionInfo);
              return;
            }
          }
          if (paramFxRequest.isServerMessage)
          {
            if (!TextUtils.isEmpty(paramFxRequest.message)) {
              paramFxRequest = paramFxRequest.message;
            }
            for (;;)
            {
              OkDialog.newInstance(paramFxRequest, null).show(ForeignExchangeFragment.this.getFragmentManager(), null);
              return;
              if (paramFxRequest.success) {
                paramFxRequest = "Success";
              } else {
                paramFxRequest = "Failure";
              }
            }
          }
          ((IError)ForeignExchangeFragment.this.getActivity()).onError(paramFxRequest.message);
          return;
        }
      } while ((this.mSecondStepExecution != null) && (this.mSecondStepExecution.booleanValue()));
      if ((paramFxRequest.success) && (!paramFxRequest.warning))
      {
        ConfirmDialog.newInstance(new Bundle(), ForeignExchangeFragment.this).show(ForeignExchangeFragment.this.getActivity().getSupportFragmentManager(), "ConfirmDialog");
        return;
      }
      if (paramFxRequest.isServerMessage)
      {
        if (!TextUtils.isEmpty(paramFxRequest.message)) {
          paramFxRequest = paramFxRequest.message;
        }
        for (;;)
        {
          OkDialog.newInstance(paramFxRequest, null).show(ForeignExchangeFragment.this.getFragmentManager(), null);
          return;
          if (paramFxRequest.success) {
            paramFxRequest = "Success";
          } else {
            paramFxRequest = "Failure";
          }
        }
      }
      ((IError)ForeignExchangeFragment.this.getActivity()).onError(paramFxRequest.message);
    }
    
    protected void onPreExecute()
    {
      this.mAmount = ForeignExchangeFragment.this.mAmount.getText().toString();
      super.onPreExecute();
      ForeignExchangeFragment.this.mProgress.setVisibility(0);
      ForeignExchangeFragment.this.mPay.setVisibility(8);
    }
  }
}
