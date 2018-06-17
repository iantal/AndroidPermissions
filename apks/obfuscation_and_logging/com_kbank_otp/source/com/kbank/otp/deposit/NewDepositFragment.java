package com.kbank.otp.deposit;

import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
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
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.ConfirmDialog;
import com.kbank.otp.IConfirmDialogHandler;
import com.kbank.otp.IDismiss;
import com.kbank.otp.IError;
import com.kbank.otp.OkDialog;
import com.kbank.otp.TheApplication;
import com.kbank.otp.TheApplication.NewDeposit;
import com.kbank.otp.request.DepositRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.DepositParam;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class NewDepositFragment
  extends AbsFragment
  implements IConfirmDialogHandler
{
  public static final String PROLONGATION_TYPE_L = "L";
  public static final String PROLONGATION_TYPE_P = "P";
  public static final String PROLONGATION_TYPE_PC = "PC";
  private DepositTask depositTask;
  private EditText mAmount;
  private String mIntDestName;
  private boolean mNewBenif = true;
  private View mPopup;
  private boolean mSave;
  private TextView mSource;
  private Spinner mSpinner;
  private TextView mType;
  List<String> options;
  List<String> optionsValues;
  
  public NewDepositFragment() {}
  
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
          TheApplication.NewDeposit localNewDeposit = TheApplication.getInstance().getNewDeposit();
          if ((localNewDeposit != null) && (!TextUtils.isEmpty(localNewDeposit.iban)) && (!TextUtils.isEmpty(localNewDeposit.depositTypeName)) && (!TextUtils.isEmpty(localNewDeposit.prolongation))) {
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
    return TheApplication.getInstance().getString(2131034433);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, final ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903135, paramViewGroup, false);
    paramLayoutInflater.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        NewDepositFragment.this.hideVirtualKeyboard();
        NewDepositFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    this.mType = ((TextView)paramLayoutInflater.findViewById(2131493302));
    this.mType.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if ((NewDepositFragment.this.getActivity() instanceof NewDepositFragment.INewDeposit))
        {
          paramAnonymousView = TheApplication.getInstance().getNewDeposit();
          if ((paramAnonymousView != null) && (paramAnonymousView.iban != null)) {
            ((NewDepositFragment.INewDeposit)NewDepositFragment.this.getActivity()).onDepositTypesSelected(paramAnonymousView.iban);
          }
        }
      }
    });
    this.mSource = ((TextView)paramLayoutInflater.findViewById(2131493165));
    this.mSource.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if ((NewDepositFragment.this.getActivity() instanceof NewDepositFragment.INewDeposit)) {
          ((NewDepositFragment.INewDeposit)NewDepositFragment.this.getActivity()).onSelectDepositSource();
        }
      }
    });
    this.mAmount = ((EditText)paramLayoutInflater.findViewById(2131493153));
    this.mAmount.setFilters(new InputFilter[] { new DecimalDigitsInputFilter(15, 2) });
    paramLayoutInflater.findViewById(2131493018).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (!NewDepositFragment.this.validateFields())
        {
          OkDialog.newInstance(NewDepositFragment.this.getString(2131034367), null).show(NewDepositFragment.this.getFragmentManager(), null);
          return;
        }
        NewDepositFragment.access$302(NewDepositFragment.this, new NewDepositFragment.DepositTask(NewDepositFragment.this, false));
        NewDepositFragment.this.depositTask.execute(new Void[0]);
      }
    });
    this.mPopup = paramLayoutInflater.findViewById(2131493010);
    this.mSpinner = ((Spinner)paramLayoutInflater.findViewById(2131493310));
    this.mSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        TheApplication.getInstance().getNewDeposit().prolongation = ((String)NewDepositFragment.this.optionsValues.get(paramAnonymousInt));
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    paramViewGroup = (TextView)paramLayoutInflater.findViewById(2131493300);
    paramViewGroup.setClickable(true);
    paramViewGroup.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent("android.intent.action.VIEW", Uri.parse(NewDepositFragment.this.getString(2131034289)));
        NewDepositFragment.this.startActivity(paramAnonymousView);
      }
    });
    paramLayoutInflater.findViewById(2131493299).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramViewGroup.performClick();
      }
    });
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
    if (this.depositTask != null)
    {
      this.depositTask.cancel(true);
      this.depositTask = null;
    }
  }
  
  public void onPositiveClick()
  {
    hideVirtualKeyboard();
    this.depositTask = new DepositTask(Boolean.valueOf(true).booleanValue());
    this.depositTask.execute(new Void[0]);
  }
  
  public void onResume()
  {
    super.onResume();
    TheApplication.NewDeposit localNewDeposit = TheApplication.getInstance().getNewDeposit();
    Object localObject;
    if (localNewDeposit != null)
    {
      TextView localTextView;
      if (localNewDeposit.iban != null)
      {
        localTextView = this.mSource;
        if (localNewDeposit.account == null) {
          break label304;
        }
        localObject = localNewDeposit.account;
        localTextView.setText((CharSequence)localObject);
        this.mSource.setTextColor(-16777216);
      }
      if (localNewDeposit.depositType != null)
      {
        localTextView = this.mType;
        if (localNewDeposit.depositTypeName == null) {
          break label311;
        }
        localObject = localNewDeposit.depositTypeName;
        label78:
        localTextView.setText((CharSequence)localObject);
        this.mType.setTextColor(-16777216);
        this.options = new ArrayList();
        this.optionsValues = new ArrayList();
        if (localNewDeposit.actionDueL)
        {
          this.options.add(getResources().getString(2131034412));
          this.optionsValues.add("L");
        }
        if (localNewDeposit.actionDuePC)
        {
          this.options.add(getResources().getString(2131034414));
          this.optionsValues.add("PC");
        }
        if (localNewDeposit.actionDueP)
        {
          this.options.add(getResources().getString(2131034413));
          this.optionsValues.add("P");
        }
        localObject = new ArrayAdapter(getActivity(), 17367048, this.options);
        ((ArrayAdapter)localObject).setDropDownViewResource(17367049);
        this.mSpinner.setAdapter((SpinnerAdapter)localObject);
        if (localNewDeposit.prolongation != null)
        {
          if (!localNewDeposit.prolongation.equals("L")) {
            break label318;
          }
          this.mSpinner.setSelection(this.optionsValues.indexOf("L"));
        }
      }
    }
    label304:
    label311:
    label318:
    do
    {
      return;
      localObject = "";
      break;
      localObject = "";
      break label78;
      if (localNewDeposit.prolongation.equals("PC"))
      {
        this.mSpinner.setSelection(this.optionsValues.indexOf("PC"));
        return;
      }
    } while (!localNewDeposit.prolongation.equals("P"));
    this.mSpinner.setSelection(this.optionsValues.indexOf("P"));
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
  
  private class DepositTask
    extends AsyncTask<Void, Void, DepositRequest>
    implements IDismiss
  {
    private BigDecimal mAmount;
    private Boolean mSecondStepExecution;
    
    public DepositTask() {}
    
    public DepositTask(boolean paramBoolean)
    {
      this.mSecondStepExecution = Boolean.valueOf(paramBoolean);
    }
    
    protected DepositRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = TheApplication.getInstance().getNewDeposit();
      if (paramVarArgs == null) {
        return null;
      }
      DepositRequest localDepositRequest = new DepositRequest();
      DepositParam localDepositParam = new DepositParam();
      localDepositParam.amount = this.mAmount.toString();
      localDepositParam.account = paramVarArgs.iban;
      localDepositParam.depositType = paramVarArgs.depositType.toString();
      localDepositParam.prolongation = paramVarArgs.prolongation;
      localDepositParam.token = TheApplication.getInstance().getToken();
      localDepositRequest.setParam(localDepositParam);
      localDepositRequest.perform();
      return localDepositRequest;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(DepositRequest paramDepositRequest)
    {
      TheApplication.getInstance().setToken(null);
      if (NewDepositFragment.this.isRemoving()) {}
      do
      {
        do
        {
          return;
          NewDepositFragment.this.showProgress(false);
        } while (paramDepositRequest == null);
        paramDepositRequest = paramDepositRequest.getStatus();
        if ((this.mSecondStepExecution != null) && (this.mSecondStepExecution.booleanValue()))
        {
          if (paramDepositRequest.success)
          {
            if ((paramDepositRequest.warning) && (!TextUtils.isEmpty(paramDepositRequest.message)))
            {
              OkDialog.newInstance(paramDepositRequest.message, this).show(NewDepositFragment.this.getFragmentManager(), null);
              return;
            }
            paramDepositRequest = TheApplication.getInstance().getNewDeposit();
            NewDepositFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
            NewDepositFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
            ((IDepositReceiptDetail)NewDepositFragment.this.getActivity()).onDepositReceiptDetailSelected(paramDepositRequest.iban, paramDepositRequest.depositTypeName, paramDepositRequest.prolongation, this.mAmount.toString(), paramDepositRequest.currency);
            return;
          }
          if (paramDepositRequest.isServerMessage)
          {
            if (!TextUtils.isEmpty(paramDepositRequest.message)) {
              paramDepositRequest = paramDepositRequest.message;
            }
            for (;;)
            {
              OkDialog.newInstance(paramDepositRequest, null).show(NewDepositFragment.this.getFragmentManager(), null);
              return;
              if (paramDepositRequest.success) {
                paramDepositRequest = "Success";
              } else {
                paramDepositRequest = "Failure";
              }
            }
          }
          ((IError)NewDepositFragment.this.getActivity()).onError(paramDepositRequest.message);
          return;
        }
      } while ((this.mSecondStepExecution != null) && (this.mSecondStepExecution.booleanValue()));
      if ((paramDepositRequest.success) && (!paramDepositRequest.warning))
      {
        ConfirmDialog.newInstance(new Bundle(), NewDepositFragment.this).show(NewDepositFragment.this.getActivity().getSupportFragmentManager(), "ConfirmDialog");
        return;
      }
      if (paramDepositRequest.isServerMessage)
      {
        if (!TextUtils.isEmpty(paramDepositRequest.message)) {
          paramDepositRequest = paramDepositRequest.message;
        }
        for (;;)
        {
          OkDialog.newInstance(paramDepositRequest, null).show(NewDepositFragment.this.getFragmentManager(), null);
          return;
          if (paramDepositRequest.success) {
            paramDepositRequest = "Success";
          } else {
            paramDepositRequest = "Failure";
          }
        }
      }
      ((IError)NewDepositFragment.this.getActivity()).onError(paramDepositRequest.message);
    }
    
    protected void onPreExecute()
    {
      this.mAmount = new BigDecimal(NewDepositFragment.this.mAmount.getText().toString());
      NewDepositFragment.this.showProgress(true);
      super.onPreExecute();
    }
  }
  
  public static abstract interface INewDeposit
  {
    public abstract void onDepositTypesSelected(String paramString);
    
    public abstract void onNewDepositSelected();
    
    public abstract void onSelectDepositSource();
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
