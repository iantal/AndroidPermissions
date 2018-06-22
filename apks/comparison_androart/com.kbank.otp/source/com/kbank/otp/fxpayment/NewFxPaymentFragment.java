package com.kbank.otp.fxpayment;

import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.text.InputFilter;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.ConfirmDialog;
import com.kbank.otp.IConfirmDialogHandler;
import com.kbank.otp.IDismiss;
import com.kbank.otp.IError;
import com.kbank.otp.IPaymentReceiptDetail;
import com.kbank.otp.OkDialog;
import com.kbank.otp.OnCleanupListener;
import com.kbank.otp.TheApplication;
import com.kbank.otp.TheApplication.AccountType;
import com.kbank.otp.TheApplication.BeneficiariesScope;
import com.kbank.otp.TheApplication.NewFxPayment;
import com.kbank.otp.TransactionInfo;
import com.kbank.otp.request.FxPaymentRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.FxPaymentParam;
import java.math.BigDecimal;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class NewFxPaymentFragment
  extends AbsFragment
  implements IConfirmDialogHandler, OnCleanupListener
{
  private String intermediateDetails = null;
  private EditText mAmount;
  private TextView mDestination;
  private EditText mDetails;
  private String mIntDestName;
  private boolean mIsCleanedUp;
  private boolean mNewBenif = true;
  private View mPopup;
  private boolean mSave;
  private TextView mSource;
  private PaymentTask paymentTask;
  private String previousPayTo = null;
  
  public NewFxPaymentFragment() {}
  
  private void hideVirtualKeyboard()
  {
    try
    {
      getActivity().getWindow().setSoftInputMode(3);
      return;
    }
    catch (NullPointerException localNullPointerException) {}
  }
  
  private void showPaymentBenefeciaryDetails(boolean paramBoolean, String paramString)
  {
    if (paramBoolean)
    {
      this.mDetails.setText("");
      return;
    }
    this.mDetails.setText(paramString);
  }
  
  private boolean validateFields()
  {
    if (TextUtils.isEmpty(this.mAmount.getText().toString())) {}
    for (;;)
    {
      return false;
      try
      {
        float f = Float.valueOf(this.mAmount.getText().toString()).floatValue();
        if ((f != 0.0F) && (!TextUtils.isEmpty(this.mDetails.getText().toString().trim())))
        {
          TheApplication.NewFxPayment localNewFxPayment = TheApplication.getInstance().getNewFxPayment();
          if ((localNewFxPayment != null) && (!TextUtils.isEmpty(localNewFxPayment.sourceIban)) && (!TextUtils.isEmpty(localNewFxPayment.destinationIban))) {
            return true;
          }
        }
      }
      catch (Exception localException) {}
    }
    return false;
  }
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034455);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
  }
  
  public void onCleanup()
  {
    TheApplication.BeneficiariesScope localBeneficiariesScope = TheApplication.BeneficiariesScope.FX_PAYMENT;
    TheApplication.getInstance().setNewPaymentBeneficiareScope(localBeneficiariesScope);
    TheApplication.getInstance().setNewFxPayment(null);
    this.mSource.setText("");
    this.mDestination.setText("");
    this.mAmount.setText("");
    this.mDetails.setText("");
    this.mIsCleanedUp = true;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903136, paramViewGroup, false);
    paramLayoutInflater.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        NewFxPaymentFragment.this.hideVirtualKeyboard();
        NewFxPaymentFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    this.mDestination = ((TextView)paramLayoutInflater.findViewById(2131493167));
    this.mDestination.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if ((NewFxPaymentFragment.this.getActivity() instanceof NewFxPaymentFragment.INewFxPayment)) {
          ((NewFxPaymentFragment.INewFxPayment)NewFxPaymentFragment.this.getActivity()).onSelectFxPaymentDestination();
        }
      }
    });
    this.mSource = ((TextView)paramLayoutInflater.findViewById(2131493165));
    this.mSource.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if ((NewFxPaymentFragment.this.getActivity() instanceof NewFxPaymentFragment.INewFxPayment)) {
          ((NewFxPaymentFragment.INewFxPayment)NewFxPaymentFragment.this.getActivity()).onSelectFxPaymentSource();
        }
      }
    });
    this.mAmount = ((EditText)paramLayoutInflater.findViewById(2131493153));
    this.mAmount.setFilters(new InputFilter[] { new DecimalDigitsInputFilter(15, 2) });
    this.mDetails = ((EditText)paramLayoutInflater.findViewById(2131493280));
    paramLayoutInflater.findViewById(2131493171).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (!NewFxPaymentFragment.this.validateFields())
        {
          OkDialog.newInstance(NewFxPaymentFragment.this.getString(2131034367), null).show(NewFxPaymentFragment.this.getFragmentManager(), null);
          return;
        }
        NewFxPaymentFragment.access$302(NewFxPaymentFragment.this, new NewFxPaymentFragment.PaymentTask(NewFxPaymentFragment.this));
        NewFxPaymentFragment.this.paymentTask.execute(new Void[0]);
      }
    });
    this.mPopup = paramLayoutInflater.findViewById(2131493010);
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
  }
  
  public void onDetach()
  {
    super.onDetach();
  }
  
  public void onNegativeClick()
  {
    hideVirtualKeyboard();
  }
  
  public void onPause()
  {
    super.onPause();
    if (this.paymentTask != null)
    {
      this.paymentTask.cancel(true);
      this.paymentTask = null;
    }
    this.intermediateDetails = this.mDetails.getText().toString();
  }
  
  public void onPositiveClick()
  {
    hideVirtualKeyboard();
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
    TheApplication.NewFxPayment localNewFxPayment = TheApplication.getInstance().getNewFxPayment();
    TextView localTextView;
    if (localNewFxPayment != null)
    {
      if (TheApplication.getInstance().isNewSelectedDestination())
      {
        this.mAmount.setText("");
        this.mDetails.setText("");
        TheApplication.getInstance().setNewSelectedDestination(false);
      }
      if (localNewFxPayment.destinationIban != null) {
        if (localNewFxPayment.destinationIban != this.mIntDestName) {
          this.mNewBenif = true;
        }
      }
      switch (5.$SwitchMap$com$kbank$otp$TheApplication$AccountType[localNewFxPayment.destinationType.ordinal()])
      {
      default: 
        str = "";
        this.mDestination.setText(str);
        this.mDestination.setTextColor(-16777216);
        if (localNewFxPayment.sourceIban != null)
        {
          localTextView = this.mSource;
          if (localNewFxPayment.sourceName == null) {
            break label271;
          }
        }
        break;
      }
    }
    label271:
    for (String str = localNewFxPayment.sourceName;; str = "")
    {
      localTextView.setText(str);
      this.mSource.setTextColor(-16777216);
      this.mSave = localNewFxPayment.save;
      return;
      str = localNewFxPayment.destinationDesc;
      if (this.mNewBenif)
      {
        this.mIntDestName = localNewFxPayment.destinationIban;
        this.mNewBenif = false;
      }
      if (this.previousPayTo != localNewFxPayment.destinationIban)
      {
        this.previousPayTo = localNewFxPayment.destinationIban;
        this.intermediateDetails = localNewFxPayment.destinationDetails;
      }
      this.mDetails.setText(this.intermediateDetails);
      break;
      str = localNewFxPayment.destinationName;
      break;
    }
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
  
  public static abstract interface INewFxPayment
  {
    public abstract void onSelectFxPaymentDestination();
    
    public abstract void onSelectFxPaymentSource();
  }
  
  private class PaymentTask
    extends AsyncTask<Void, Void, FxPaymentRequest>
    implements IDismiss
  {
    private BigDecimal mAmount;
    private String mDetails;
    private Boolean mSecondStepExecution;
    
    public PaymentTask() {}
    
    public PaymentTask(boolean paramBoolean)
    {
      this.mSecondStepExecution = Boolean.valueOf(paramBoolean);
    }
    
    protected FxPaymentRequest doInBackground(Void... paramVarArgs)
    {
      TheApplication.NewFxPayment localNewFxPayment = TheApplication.getInstance().getNewFxPayment();
      if (localNewFxPayment == null) {
        return null;
      }
      FxPaymentRequest localFxPaymentRequest = new FxPaymentRequest();
      FxPaymentParam localFxPaymentParam = new FxPaymentParam();
      localFxPaymentParam.amount = this.mAmount.toString();
      localFxPaymentParam.account = localNewFxPayment.sourceIban;
      if (localNewFxPayment.destinationType == TheApplication.AccountType.UTILITY) {}
      for (paramVarArgs = localNewFxPayment.destinationDesc;; paramVarArgs = this.mDetails)
      {
        localFxPaymentParam.details = paramVarArgs;
        localFxPaymentParam.payee_account = localNewFxPayment.destinationIban;
        localFxPaymentParam.payee_desc = localNewFxPayment.destinationDesc;
        localFxPaymentParam.payee_name = localNewFxPayment.destinationName;
        localFxPaymentParam.save_payee = NewFxPaymentFragment.this.mSave;
        localFxPaymentParam.token = TheApplication.getInstance().getToken();
        if ((localNewFxPayment.destinationType == TheApplication.AccountType.BENEFICIARY) && (NewFxPaymentFragment.this.mSave))
        {
          localFxPaymentParam.fields = new HashMap();
          localFxPaymentParam.fields.put("c1", localNewFxPayment.destinationName);
          localFxPaymentParam.fields.put("c2", localNewFxPayment.destinationIban);
          localFxPaymentParam.fields.put("c3", localNewFxPayment.destinationDesc);
        }
        localFxPaymentRequest.setParam(localFxPaymentParam);
        localFxPaymentRequest.perform();
        return localFxPaymentRequest;
      }
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(FxPaymentRequest paramFxPaymentRequest)
    {
      TheApplication.getInstance().setToken(null);
      if (NewFxPaymentFragment.this.isRemoving()) {}
      do
      {
        do
        {
          return;
          NewFxPaymentFragment.this.showProgress(false);
        } while (paramFxPaymentRequest == null);
        paramFxPaymentRequest = paramFxPaymentRequest.getStatus();
        if ((this.mSecondStepExecution != null) && (this.mSecondStepExecution.booleanValue()))
        {
          if (paramFxPaymentRequest.success)
          {
            if ((paramFxPaymentRequest.warning) && (!TextUtils.isEmpty(paramFxPaymentRequest.message)))
            {
              OkDialog.newInstance(paramFxPaymentRequest.message, this).show(NewFxPaymentFragment.this.getFragmentManager(), null);
              return;
            }
            TransactionInfo localTransactionInfo = new TransactionInfo();
            localTransactionInfo.amount = NewFxPaymentFragment.this.mAmount.getText().toString();
            localTransactionInfo.id = paramFxPaymentRequest.message;
            localTransactionInfo.date = new Date();
            localTransactionInfo.currency = TheApplication.getInstance().getNewFxPayment().currency;
            localTransactionInfo.answer = "Pending";
            localTransactionInfo.name = TheApplication.getInstance().getNewFxPayment().sourceName;
            if ((TheApplication.getInstance().getNewFxPayment().destinationType == TheApplication.AccountType.MY_ACCOUNT) || (TheApplication.getInstance().getNewFxPayment().destinationType == TheApplication.AccountType.BENEFICIARY)) {}
            for (paramFxPaymentRequest = TheApplication.getInstance().getNewFxPayment().destinationName;; paramFxPaymentRequest = TheApplication.getInstance().getNewFxPayment().destinationDesc)
            {
              localTransactionInfo.to = paramFxPaymentRequest;
              localTransactionInfo.details = this.mDetails;
              NewFxPaymentFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
              NewFxPaymentFragment.this.mDetails.setText("");
              ((IPaymentReceiptDetail)NewFxPaymentFragment.this.getActivity()).onPaymentReceiptDetailSelected(localTransactionInfo);
              return;
            }
          }
          if (paramFxPaymentRequest.isServerMessage)
          {
            if (!TextUtils.isEmpty(paramFxPaymentRequest.message)) {
              paramFxPaymentRequest = paramFxPaymentRequest.message;
            }
            for (;;)
            {
              OkDialog.newInstance(paramFxPaymentRequest, null).show(NewFxPaymentFragment.this.getFragmentManager(), null);
              return;
              if (paramFxPaymentRequest.success) {
                paramFxPaymentRequest = "Success";
              } else {
                paramFxPaymentRequest = "Failure";
              }
            }
          }
          ((IError)NewFxPaymentFragment.this.getActivity()).onError(paramFxPaymentRequest.message);
          return;
        }
      } while ((this.mSecondStepExecution != null) && (this.mSecondStepExecution.booleanValue()));
      if ((paramFxPaymentRequest.success) && (!paramFxPaymentRequest.warning))
      {
        ConfirmDialog.newInstance(new Bundle(), NewFxPaymentFragment.this).show(NewFxPaymentFragment.this.getActivity().getSupportFragmentManager(), "ConfirmDialog");
        return;
      }
      if (paramFxPaymentRequest.isServerMessage)
      {
        if (!TextUtils.isEmpty(paramFxPaymentRequest.message)) {
          paramFxPaymentRequest = paramFxPaymentRequest.message;
        }
        for (;;)
        {
          OkDialog.newInstance(paramFxPaymentRequest, null).show(NewFxPaymentFragment.this.getFragmentManager(), null);
          return;
          if (paramFxPaymentRequest.success) {
            paramFxPaymentRequest = "Success";
          } else {
            paramFxPaymentRequest = "Failure";
          }
        }
      }
      ((IError)NewFxPaymentFragment.this.getActivity()).onError(paramFxPaymentRequest.message);
    }
    
    protected void onPreExecute()
    {
      this.mAmount = new BigDecimal(NewFxPaymentFragment.this.mAmount.getText().toString());
      this.mDetails = NewFxPaymentFragment.this.mDetails.getText().toString();
      NewFxPaymentFragment.this.showProgress(true);
      super.onPreExecute();
    }
  }
  
  public class TheInputFilter
    implements InputFilter
  {
    private String mPattern;
    
    public TheInputFilter(String paramString)
    {
      this.mPattern = paramString;
    }
    
    public CharSequence filter(CharSequence paramCharSequence, int paramInt1, int paramInt2, Spanned paramSpanned, int paramInt3, int paramInt4)
    {
      if (paramInt2 > paramInt1)
      {
        paramSpanned = paramSpanned.toString();
        if (!(paramSpanned.substring(0, paramInt3) + paramCharSequence.subSequence(paramInt1, paramInt2) + paramSpanned.substring(paramInt4)).matches(this.mPattern))
        {
          if ((paramCharSequence instanceof Spanned)) {
            return new SpannableString("");
          }
          return "";
        }
      }
      return null;
    }
  }
}
