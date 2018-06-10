package com.kbank.otp.transfer;

import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.text.InputFilter;
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
import com.kbank.otp.IConfirmDialogHandler;
import com.kbank.otp.IDismiss;
import com.kbank.otp.IError;
import com.kbank.otp.MoneyTransferInfo;
import com.kbank.otp.OkDialog;
import com.kbank.otp.OnCleanupListener;
import com.kbank.otp.TheApplication;
import com.kbank.otp.TheApplication.MoneyTransfer;
import com.kbank.otp.request.CardParamsRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.CardParamsParam;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class MoneyTransferFragment
  extends AbsFragment
  implements IConfirmDialogHandler, OnCleanupListener
{
  private static final String TAG = MoneyTransferFragment.class.getSimpleName();
  private EditText mAmount;
  private CardParamsTask mCardParamsTask;
  private boolean mIsCleanedUp;
  private View mPopup;
  private TextView mSource;
  
  public MoneyTransferFragment() {}
  
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
      try
      {
        float f = Float.valueOf(this.mAmount.getText().toString()).floatValue();
        if (f != 0.0F)
        {
          TheApplication.MoneyTransfer localMoneyTransfer = TheApplication.getInstance().getMoneyTransfer();
          if ((localMoneyTransfer != null) && (!TextUtils.isEmpty(localMoneyTransfer.sourceIban))) {
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
    return getString(2131034463);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onCleanup()
  {
    TheApplication.getInstance().setMoneyTransfer(null);
    this.mSource.setText("");
    this.mAmount.setText("");
    this.mIsCleanedUp = true;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903130, paramViewGroup, false);
    paramLayoutInflater.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        MoneyTransferFragment.this.hideVirtualKeyboard();
        MoneyTransferFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    this.mSource = ((TextView)paramLayoutInflater.findViewById(2131493165));
    this.mSource.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if ((MoneyTransferFragment.this.getActivity() instanceof MoneyTransferFragment.IMoneyTransfer)) {
          ((MoneyTransferFragment.IMoneyTransfer)MoneyTransferFragment.this.getActivity()).onSelectMoneyTransferSource();
        }
      }
    });
    this.mAmount = ((EditText)paramLayoutInflater.findViewById(2131493153));
    this.mAmount.setFilters(new InputFilter[] { new DecimalDigitsInputFilter(15, 2) });
    paramLayoutInflater.findViewById(2131493296).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (!MoneyTransferFragment.this.validateFields())
        {
          OkDialog.newInstance(MoneyTransferFragment.this.getString(2131034367), null).show(MoneyTransferFragment.this.getFragmentManager(), null);
          return;
        }
        MoneyTransferFragment.access$302(MoneyTransferFragment.this, new MoneyTransferFragment.CardParamsTask(MoneyTransferFragment.this));
        MoneyTransferFragment.this.mCardParamsTask.execute(new Void[0]);
      }
    });
    this.mPopup = paramLayoutInflater.findViewById(2131493010);
    return paramLayoutInflater;
  }
  
  public void onNegativeClick()
  {
    hideVirtualKeyboard();
  }
  
  public void onPause()
  {
    super.onPause();
    if (this.mCardParamsTask != null)
    {
      this.mCardParamsTask.cancel(true);
      this.mCardParamsTask = null;
    }
  }
  
  public void onPositiveClick()
  {
    hideVirtualKeyboard();
  }
  
  public void onResume()
  {
    super.onResume();
    if (this.mIsCleanedUp)
    {
      this.mAmount.setText("");
      this.mIsCleanedUp = false;
    }
    Object localObject = TheApplication.getInstance().getMoneyTransfer();
    TextView localTextView;
    if ((localObject != null) && (((TheApplication.MoneyTransfer)localObject).sourceIban != null))
    {
      localTextView = this.mSource;
      if (((TheApplication.MoneyTransfer)localObject).sourceName == null) {
        break label75;
      }
    }
    label75:
    for (localObject = ((TheApplication.MoneyTransfer)localObject).sourceName;; localObject = "")
    {
      localTextView.setText((CharSequence)localObject);
      this.mSource.setTextColor(-16777216);
      return;
    }
  }
  
  private class CardParamsTask
    extends AsyncTask<Void, Void, CardParamsRequest>
    implements IDismiss
  {
    private BigDecimal mAmount;
    
    public CardParamsTask() {}
    
    protected CardParamsRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = TheApplication.getInstance().getMoneyTransfer();
      if (paramVarArgs == null) {
        return null;
      }
      CardParamsRequest localCardParamsRequest = new CardParamsRequest();
      CardParamsParam localCardParamsParam = new CardParamsParam();
      DecimalFormatSymbols localDecimalFormatSymbols = new DecimalFormatSymbols(Locale.ENGLISH);
      localDecimalFormatSymbols.setDecimalSeparator('.');
      localCardParamsParam.amount = new DecimalFormat("#0.##", localDecimalFormatSymbols).format(this.mAmount);
      localCardParamsParam.account = paramVarArgs.sourceIban;
      localCardParamsRequest.setParam(localCardParamsParam);
      localCardParamsRequest.perform();
      return localCardParamsRequest;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(CardParamsRequest paramCardParamsRequest)
    {
      if (MoneyTransferFragment.this.isRemoving()) {}
      do
      {
        return;
        MoneyTransferFragment.this.showProgress(false);
      } while (paramCardParamsRequest == null);
      paramCardParamsRequest = paramCardParamsRequest.getStatus();
      if (paramCardParamsRequest.success)
      {
        if ((paramCardParamsRequest.warning) && (!TextUtils.isEmpty(paramCardParamsRequest.message)))
        {
          OkDialog.newInstance(paramCardParamsRequest.message, this).show(MoneyTransferFragment.this.getFragmentManager(), null);
          return;
        }
        paramCardParamsRequest = (MoneyTransferInfo)paramCardParamsRequest.data;
        ((MoneyTransferFragment.IMoneyTransfer)MoneyTransferFragment.this.getActivity()).onTransferMoney(paramCardParamsRequest);
        return;
      }
      if (paramCardParamsRequest.isServerMessage)
      {
        if (!TextUtils.isEmpty(paramCardParamsRequest.message)) {
          paramCardParamsRequest = paramCardParamsRequest.message;
        }
        for (;;)
        {
          OkDialog.newInstance(paramCardParamsRequest, null).show(MoneyTransferFragment.this.getFragmentManager(), null);
          return;
          if (paramCardParamsRequest.success) {
            paramCardParamsRequest = "Success";
          } else {
            paramCardParamsRequest = "Failure";
          }
        }
      }
      ((IError)MoneyTransferFragment.this.getActivity()).onError(paramCardParamsRequest.message);
    }
    
    protected void onPreExecute()
    {
      this.mAmount = new BigDecimal(MoneyTransferFragment.this.mAmount.getText().toString());
      MoneyTransferFragment.this.showProgress(true);
      super.onPreExecute();
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
  
  public static abstract interface IMoneyTransfer
  {
    public abstract void onSelectMoneyTransferSource();
    
    public abstract void onTransferMoney(MoneyTransferInfo paramMoneyTransferInfo);
  }
}
