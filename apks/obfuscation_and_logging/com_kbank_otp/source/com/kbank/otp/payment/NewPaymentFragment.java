package com.kbank.otp.payment;

import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.text.InputFilter;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.Pair;
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
import com.kbank.otp.TheApplication.NewPayment;
import com.kbank.otp.TransactionInfo;
import com.kbank.otp.request.PaymentRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.PaymentParam;
import java.math.BigDecimal;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class NewPaymentFragment
  extends AbsFragment
  implements IConfirmDialogHandler, OnCleanupListener
{
  private String intermediateDetails = null;
  private EditText mAmount;
  private TextView mDestination;
  private EditText mDetails;
  private View mDetailsContainer;
  private TextView[] mFieldCaptions = new TextView[6];
  private View[] mFieldLines = new View[5];
  private EditText[] mFieldValues = new EditText[6];
  private View mFieldsContainer;
  private boolean[] mFieldsRequired = new boolean[6];
  private String mIntDestName;
  private boolean mIsCleanedUp;
  private boolean mNewBenif = true;
  private View mPopup;
  private String mRequiredField;
  private boolean mSave;
  private TextView mSource;
  private PaymentTask paymentTask;
  private String previousPayTo = null;
  
  public NewPaymentFragment() {}
  
  private void hideVirtualKeyboard()
  {
    try
    {
      getActivity().getWindow().setSoftInputMode(3);
      return;
    }
    catch (NullPointerException localNullPointerException) {}
  }
  
  private void showDetails(boolean paramBoolean)
  {
    int j = 0;
    View localView = this.mDetailsContainer;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      if ((this.mFieldsContainer.getVisibility() != 0) || (paramBoolean)) {
        break;
      }
      return;
    }
    localView = this.mFieldsContainer;
    if (!paramBoolean) {}
    for (i = j;; i = 8)
    {
      localView.setVisibility(i);
      return;
    }
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
  
  private void showUtilityFields()
  {
    TheApplication.NewPayment localNewPayment = TheApplication.getInstance().getNewPayment();
    if ((localNewPayment == null) || (localNewPayment.fields == null) || (localNewPayment.fields.isEmpty()))
    {
      this.mFieldsContainer.setVisibility(8);
      return;
    }
    int j = localNewPayment.fields.size();
    int i = 5;
    while (i >= 0)
    {
      if (i >= j)
      {
        this.mFieldValues[i].setVisibility(8);
        this.mFieldCaptions[i].setVisibility(8);
        this.mFieldLines[(i - 1)].setVisibility(8);
        this.mFieldsRequired[i] = false;
      }
      i -= 1;
    }
    i = 0;
    while (i < j)
    {
      if (i > 0) {
        this.mFieldLines[(i - 1)].setVisibility(0);
      }
      this.mFieldCaptions[i].setVisibility(0);
      this.mFieldsRequired[i] = false;
      Iterator localIterator = ((List)localNewPayment.fields.get(i)).iterator();
      while (localIterator.hasNext())
      {
        Pair localPair = (Pair)localIterator.next();
        if ("required".equalsIgnoreCase((String)localPair.first)) {
          this.mFieldsRequired[i] = "true".equalsIgnoreCase((String)localPair.second);
        }
        if ("label".equalsIgnoreCase((String)localPair.first)) {
          this.mFieldCaptions[i].setText((CharSequence)localPair.second);
        }
        if ("name".equalsIgnoreCase((String)localPair.first)) {
          this.mFieldValues[i].setTag(localPair.second);
        }
        if (!"validation".equalsIgnoreCase((String)localPair.first)) {}
      }
      this.mFieldValues[i].setVisibility(0);
      i += 1;
    }
    this.mFieldsContainer.setVisibility(0);
  }
  
  private boolean validateFields()
  {
    this.mRequiredField = null;
    if (TextUtils.isEmpty(this.mAmount.getText().toString())) {}
    int i;
    for (;;)
    {
      return false;
      try
      {
        float f = Float.valueOf(this.mAmount.getText().toString()).floatValue();
        if ((f != 0.0F) && ((!this.mDetails.isShown()) || (!TextUtils.isEmpty(this.mDetails.getText().toString().trim()))))
        {
          TheApplication.NewPayment localNewPayment = TheApplication.getInstance().getNewPayment();
          if ((localNewPayment != null) && (!TextUtils.isEmpty(localNewPayment.sourceIban)) && (!TextUtils.isEmpty(localNewPayment.destinationIban)))
          {
            i = 0;
            if (i >= this.mFieldsRequired.length) {
              break label171;
            }
            if (this.mFieldsRequired[i] == 0) {}
            while (!TextUtils.isEmpty(this.mFieldValues[i].getText()))
            {
              i += 1;
              break;
            }
          }
        }
      }
      catch (Exception localException)
      {
        return false;
      }
    }
    this.mRequiredField = this.mFieldCaptions[i].getText().toString();
    return false;
    label171:
    return true;
  }
  
  public String getTitle()
  {
    return getString(2131034480);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
  }
  
  public void onCleanup()
  {
    Object localObject = TheApplication.BeneficiariesScope.PAYMENT;
    TheApplication.getInstance().setNewPaymentBeneficiareScope((TheApplication.BeneficiariesScope)localObject);
    TheApplication.getInstance().setNewPayment(null);
    this.mSource.setText("");
    this.mDestination.setText("");
    this.mAmount.setText("");
    this.mDetails.setText("");
    localObject = this.mFieldValues;
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      localObject[i].setText("");
      i += 1;
    }
    this.mRequiredField = null;
    showDetails(true);
    this.mIsCleanedUp = true;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903137, paramViewGroup, false);
    paramLayoutInflater.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        NewPaymentFragment.this.hideVirtualKeyboard();
        NewPaymentFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    this.mDestination = ((TextView)paramLayoutInflater.findViewById(2131493167));
    this.mDestination.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if ((NewPaymentFragment.this.getActivity() instanceof NewPaymentFragment.INewPayment)) {
          ((NewPaymentFragment.INewPayment)NewPaymentFragment.this.getActivity()).onSelectDestination();
        }
      }
    });
    this.mSource = ((TextView)paramLayoutInflater.findViewById(2131493165));
    this.mSource.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if ((NewPaymentFragment.this.getActivity() instanceof NewPaymentFragment.INewPayment)) {
          ((NewPaymentFragment.INewPayment)NewPaymentFragment.this.getActivity()).onSelectSource();
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
        if (!NewPaymentFragment.this.validateFields())
        {
          if (NewPaymentFragment.this.mRequiredField == null) {}
          for (paramAnonymousView = NewPaymentFragment.this.getString(2131034367);; paramAnonymousView = NewPaymentFragment.this.getString(2131034403, new Object[] { NewPaymentFragment.this.mRequiredField }))
          {
            OkDialog.newInstance(paramAnonymousView, null).show(NewPaymentFragment.this.getFragmentManager(), null);
            return;
          }
        }
        NewPaymentFragment.access$402(NewPaymentFragment.this, new NewPaymentFragment.PaymentTask(NewPaymentFragment.this));
        NewPaymentFragment.this.paymentTask.execute(new Void[0]);
      }
    });
    this.mFieldsContainer = paramLayoutInflater.findViewById(2131493281);
    this.mFieldCaptions[0] = ((TextView)paramLayoutInflater.findViewById(2131493282));
    this.mFieldCaptions[1] = ((TextView)paramLayoutInflater.findViewById(2131493284));
    this.mFieldCaptions[2] = ((TextView)paramLayoutInflater.findViewById(2131493286));
    this.mFieldCaptions[3] = ((TextView)paramLayoutInflater.findViewById(2131493288));
    this.mFieldCaptions[4] = ((TextView)paramLayoutInflater.findViewById(2131493291));
    this.mFieldCaptions[5] = ((TextView)paramLayoutInflater.findViewById(2131493294));
    this.mFieldValues[0] = ((EditText)paramLayoutInflater.findViewById(2131493283));
    this.mFieldValues[1] = ((EditText)paramLayoutInflater.findViewById(2131493285));
    this.mFieldValues[2] = ((EditText)paramLayoutInflater.findViewById(2131493287));
    this.mFieldValues[3] = ((EditText)paramLayoutInflater.findViewById(2131493289));
    this.mFieldValues[4] = ((EditText)paramLayoutInflater.findViewById(2131493292));
    this.mFieldValues[5] = ((EditText)paramLayoutInflater.findViewById(2131493295));
    this.mFieldLines[0] = paramLayoutInflater.findViewById(2131492990);
    this.mFieldLines[1] = paramLayoutInflater.findViewById(2131493095);
    this.mFieldLines[2] = paramLayoutInflater.findViewById(2131493099);
    this.mFieldLines[3] = paramLayoutInflater.findViewById(2131493290);
    this.mFieldLines[4] = paramLayoutInflater.findViewById(2131493293);
    this.mPopup = paramLayoutInflater.findViewById(2131493010);
    this.mDetailsContainer = paramLayoutInflater.findViewById(2131493278);
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
    TheApplication.NewPayment localNewPayment = TheApplication.getInstance().getNewPayment();
    TextView localTextView;
    if (localNewPayment != null)
    {
      if (TheApplication.getInstance().isNewSelectedDestination())
      {
        int i = 0;
        while (i < this.mFieldValues.length)
        {
          this.mFieldValues[i].setText("");
          i += 1;
        }
        this.mAmount.setText("");
        this.mDetails.setText("");
        TheApplication.getInstance().setNewSelectedDestination(false);
      }
      if (localNewPayment.destinationIban != null) {
        if (localNewPayment.destinationIban != this.mIntDestName) {
          this.mNewBenif = true;
        }
      }
      switch (5.$SwitchMap$com$kbank$otp$TheApplication$AccountType[localNewPayment.destinationType.ordinal()])
      {
      default: 
        str = "";
        this.mDestination.setText(str);
        this.mDestination.setTextColor(-16777216);
        if (localNewPayment.sourceIban != null)
        {
          localTextView = this.mSource;
          if (localNewPayment.sourceName == null) {
            break label332;
          }
        }
        break;
      }
    }
    label332:
    for (String str = localNewPayment.sourceName;; str = "")
    {
      localTextView.setText(str);
      this.mSource.setTextColor(-16777216);
      this.mSave = localNewPayment.save;
      return;
      str = localNewPayment.destinationDesc;
      if (this.mNewBenif)
      {
        this.mIntDestName = localNewPayment.destinationIban;
        this.mNewBenif = false;
      }
      if (this.previousPayTo != localNewPayment.destinationIban)
      {
        this.previousPayTo = localNewPayment.destinationIban;
        this.intermediateDetails = localNewPayment.destinationDetails;
      }
      this.mDetails.setText(this.intermediateDetails);
      showDetails(true);
      break;
      str = localNewPayment.destinationName;
      showDetails(true);
      break;
      str = localNewPayment.destinationDesc;
      showDetails(false);
      showUtilityFields();
      break;
    }
  }
  
  public static class DecimalDigitsInputFilter
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
  
  public static abstract interface INewPayment
  {
    public abstract void onSelectDestination();
    
    public abstract void onSelectSource();
  }
  
  private class PaymentTask
    extends AsyncTask<Void, Void, PaymentRequest>
    implements IDismiss
  {
    private BigDecimal mAmount;
    private String mDetails;
    private Boolean mSecondStepExecution;
    private String mStatusMsg;
    
    public PaymentTask() {}
    
    public PaymentTask(boolean paramBoolean)
    {
      this.mSecondStepExecution = Boolean.valueOf(paramBoolean);
    }
    
    protected PaymentRequest doInBackground(Void... paramVarArgs)
    {
      TheApplication.NewPayment localNewPayment = TheApplication.getInstance().getNewPayment();
      if (localNewPayment == null) {
        return null;
      }
      PaymentRequest localPaymentRequest = new PaymentRequest();
      PaymentParam localPaymentParam = new PaymentParam();
      localPaymentParam.amount = this.mAmount.toString();
      localPaymentParam.account = localNewPayment.sourceIban;
      if (localNewPayment.destinationType == TheApplication.AccountType.UTILITY) {}
      for (paramVarArgs = localNewPayment.destinationDesc;; paramVarArgs = this.mDetails)
      {
        localPaymentParam.details = paramVarArgs;
        localPaymentParam.payee_account = localNewPayment.destinationIban;
        localPaymentParam.payee_desc = localNewPayment.destinationDesc;
        localPaymentParam.payee_name = localNewPayment.destinationName;
        localPaymentParam.save_payee = NewPaymentFragment.this.mSave;
        localPaymentParam.token = TheApplication.getInstance().getToken();
        localPaymentParam.fields = null;
        if (localNewPayment.destinationType != TheApplication.AccountType.UTILITY) {
          break;
        }
        localPaymentParam.fields = new HashMap();
        int i = 0;
        while (i < 6)
        {
          if (NewPaymentFragment.this.mFieldValues[i].getVisibility() == 0) {
            localPaymentParam.fields.put((String)NewPaymentFragment.this.mFieldValues[i].getTag(), NewPaymentFragment.this.mFieldValues[i].getEditableText().toString());
          }
          i += 1;
        }
      }
      if ((localNewPayment.destinationType == TheApplication.AccountType.BENEFICIARY) && (NewPaymentFragment.this.mSave))
      {
        localPaymentParam.fields = new HashMap();
        localPaymentParam.fields.put("c1", localNewPayment.destinationName);
        localPaymentParam.fields.put("c2", localNewPayment.destinationIban);
        localPaymentParam.fields.put("c3", localNewPayment.destinationDesc);
      }
      localPaymentRequest.setParam(localPaymentParam);
      localPaymentRequest.perform();
      return localPaymentRequest;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(PaymentRequest paramPaymentRequest)
    {
      TheApplication.getInstance().setToken(null);
      if (NewPaymentFragment.this.isRemoving()) {}
      do
      {
        do
        {
          return;
          NewPaymentFragment.this.showProgress(false);
        } while (paramPaymentRequest == null);
        paramPaymentRequest = paramPaymentRequest.getStatus();
        this.mStatusMsg = paramPaymentRequest.message;
        if ((this.mSecondStepExecution != null) && (this.mSecondStepExecution.booleanValue()))
        {
          if (paramPaymentRequest.success)
          {
            if ((paramPaymentRequest.warning) && (!TextUtils.isEmpty(paramPaymentRequest.message)))
            {
              OkDialog.newInstance(paramPaymentRequest.message, this).show(NewPaymentFragment.this.getFragmentManager(), null);
              return;
            }
            TransactionInfo localTransactionInfo = new TransactionInfo();
            localTransactionInfo.amount = NewPaymentFragment.this.mAmount.getText().toString();
            localTransactionInfo.id = paramPaymentRequest.message;
            localTransactionInfo.date = new Date();
            localTransactionInfo.currency = TheApplication.getInstance().getNewPayment().currency;
            localTransactionInfo.answer = "Pending";
            localTransactionInfo.name = TheApplication.getInstance().getNewPayment().sourceName;
            if ((TheApplication.getInstance().getNewPayment().destinationType == TheApplication.AccountType.MY_ACCOUNT) || (TheApplication.getInstance().getNewPayment().destinationType == TheApplication.AccountType.BENEFICIARY)) {}
            for (paramPaymentRequest = TheApplication.getInstance().getNewPayment().destinationName;; paramPaymentRequest = TheApplication.getInstance().getNewPayment().destinationDesc)
            {
              localTransactionInfo.to = paramPaymentRequest;
              localTransactionInfo.details = this.mDetails;
              NewPaymentFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
              ((IPaymentReceiptDetail)NewPaymentFragment.this.getActivity()).onPaymentReceiptDetailSelected(localTransactionInfo);
              return;
            }
          }
          if (paramPaymentRequest.isServerMessage)
          {
            if (!TextUtils.isEmpty(paramPaymentRequest.message)) {
              paramPaymentRequest = paramPaymentRequest.message;
            }
            for (;;)
            {
              OkDialog.newInstance(paramPaymentRequest, null).show(NewPaymentFragment.this.getFragmentManager(), null);
              return;
              if (paramPaymentRequest.success) {
                paramPaymentRequest = "Success";
              } else {
                paramPaymentRequest = "Failure";
              }
            }
          }
          ((IError)NewPaymentFragment.this.getActivity()).onError(paramPaymentRequest.message);
          return;
        }
      } while ((this.mSecondStepExecution != null) && (this.mSecondStepExecution.booleanValue()));
      if ((paramPaymentRequest.success) && (!paramPaymentRequest.warning))
      {
        ConfirmDialog.newInstance(new Bundle(), NewPaymentFragment.this).show(NewPaymentFragment.this.getActivity().getSupportFragmentManager(), "ConfirmDialog");
        return;
      }
      if (paramPaymentRequest.isServerMessage)
      {
        if (!TextUtils.isEmpty(paramPaymentRequest.message)) {
          paramPaymentRequest = paramPaymentRequest.message;
        }
        for (;;)
        {
          OkDialog.newInstance(paramPaymentRequest, null).show(NewPaymentFragment.this.getFragmentManager(), null);
          return;
          if ((paramPaymentRequest.success) && (!paramPaymentRequest.warning)) {
            paramPaymentRequest = "Success";
          } else {
            paramPaymentRequest = "Failure";
          }
        }
      }
      ((IError)NewPaymentFragment.this.getActivity()).onError(paramPaymentRequest.message);
    }
    
    protected void onPreExecute()
    {
      this.mAmount = new BigDecimal(NewPaymentFragment.this.mAmount.getText().toString());
      this.mDetails = NewPaymentFragment.this.mDetails.getText().toString();
      if ((TheApplication.getInstance().getNewPayment().destinationType == TheApplication.AccountType.UTILITY) && (NewPaymentFragment.this.mFieldCaptions != null))
      {
        StringBuilder localStringBuilder = new StringBuilder();
        int i = 0;
        while (i < 6)
        {
          if (NewPaymentFragment.this.mFieldValues[i].getVisibility() == 0)
          {
            if (localStringBuilder.length() > 0) {
              localStringBuilder.append("; ");
            }
            localStringBuilder.append(NewPaymentFragment.this.mFieldCaptions[i].getText());
            localStringBuilder.append(':');
            localStringBuilder.append(NewPaymentFragment.this.mFieldValues[i].getEditableText().toString());
          }
          i += 1;
        }
        this.mDetails = localStringBuilder.toString();
      }
      NewPaymentFragment.this.showProgress(true);
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
