package com.kbank.otp;

import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;

public class NewBeneficiaryFragment
  extends AbsFragment
{
  private EditText mDesc;
  private EditText mIban;
  private EditText mName;
  private CheckBox mSave;
  
  public NewBeneficiaryFragment() {}
  
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
    return TheApplication.getInstance().getString(2131034466);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.mSave.setChecked(true);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903134, paramViewGroup, false);
    this.mName = ((EditText)paramLayoutInflater.findViewById(2131492975));
    this.mName.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable)
      {
        NewBeneficiaryFragment.this.mDesc.setText(paramAnonymousEditable.toString());
      }
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    this.mDesc = ((EditText)paramLayoutInflater.findViewById(2131493207));
    paramViewGroup = new InputFilter()
    {
      public CharSequence filter(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, Spanned paramAnonymousSpanned, int paramAnonymousInt3, int paramAnonymousInt4)
      {
        while (paramAnonymousInt1 < paramAnonymousInt2)
        {
          if ((!Character.isLetterOrDigit(paramAnonymousCharSequence.charAt(paramAnonymousInt1))) && (!Character.isSpaceChar(paramAnonymousCharSequence.charAt(paramAnonymousInt1)))) {
            return "";
          }
          paramAnonymousInt1 += 1;
        }
        return null;
      }
    };
    this.mName.setFilters(new InputFilter[] { new InputFilter.LengthFilter(30), paramViewGroup });
    this.mDesc.setFilters(new InputFilter[] { paramViewGroup });
    this.mIban = ((EditText)paramLayoutInflater.findViewById(2131493206));
    paramLayoutInflater.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        NewBeneficiaryFragment.this.hideVirtualKeyboard();
        NewBeneficiaryFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    paramViewGroup = new InputFilter()
    {
      public CharSequence filter(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, Spanned paramAnonymousSpanned, int paramAnonymousInt3, int paramAnonymousInt4)
      {
        while (paramAnonymousInt1 < paramAnonymousInt2)
        {
          if ((!Character.isLetter(paramAnonymousCharSequence.charAt(paramAnonymousInt1))) && (!Character.isDigit(paramAnonymousCharSequence.charAt(paramAnonymousInt1)))) {
            return "";
          }
          paramAnonymousInt1 += 1;
        }
        return null;
      }
    };
    this.mIban.setFilters(new InputFilter[] { paramViewGroup, new InputFilter.LengthFilter(24) });
    this.mSave = ((CheckBox)paramLayoutInflater.findViewById(2131493062));
    this.mSave.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        NewBeneficiaryFragment.this.mDesc.setEnabled(paramAnonymousBoolean);
      }
    });
    paramLayoutInflater.findViewById(2131493298).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if ((TextUtils.getTrimmedLength(NewBeneficiaryFragment.this.mName.getText().toString()) == 0) || (TextUtils.getTrimmedLength(NewBeneficiaryFragment.this.mIban.getText().toString()) == 0) || (TextUtils.getTrimmedLength(NewBeneficiaryFragment.this.mDesc.getText().toString()) == 0))
        {
          OkDialog.newInstance(NewBeneficiaryFragment.this.getString(2131034367), null).show(NewBeneficiaryFragment.this.getFragmentManager(), null);
          return;
        }
        if (NewBeneficiaryFragment.this.mIban.getText().length() < 24)
        {
          OkDialog.newInstance(NewBeneficiaryFragment.this.getString(2131034369), null).show(NewBeneficiaryFragment.this.getFragmentManager(), null);
          return;
        }
        paramAnonymousView = TheApplication.getInstance().getNewPaymentBeneficiareScope();
        switch (NewBeneficiaryFragment.7.$SwitchMap$com$kbank$otp$TheApplication$BeneficiariesScope[paramAnonymousView.ordinal()])
        {
        }
        for (;;)
        {
          NewBeneficiaryFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
          NewBeneficiaryFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
          return;
          Object localObject = TheApplication.getInstance().getNewPayment();
          paramAnonymousView = (View)localObject;
          if (localObject == null)
          {
            paramAnonymousView = TheApplication.getInstance();
            paramAnonymousView.getClass();
            paramAnonymousView = new TheApplication.NewPayment(paramAnonymousView);
            TheApplication.getInstance().setNewPayment(paramAnonymousView);
          }
          paramAnonymousView.destinationName = NewBeneficiaryFragment.this.mName.getText().toString();
          paramAnonymousView.destinationIban = NewBeneficiaryFragment.this.mIban.getText().toString();
          paramAnonymousView.destinationDesc = NewBeneficiaryFragment.this.mDesc.getText().toString();
          paramAnonymousView.destinationDetails = null;
          paramAnonymousView.destinationType = TheApplication.AccountType.BENEFICIARY;
          paramAnonymousView.isNewBeneficiary = true;
          paramAnonymousView.save = NewBeneficiaryFragment.this.mSave.isChecked();
          continue;
          localObject = TheApplication.getInstance().getNewFxPayment();
          paramAnonymousView = (View)localObject;
          if (localObject == null)
          {
            paramAnonymousView = TheApplication.getInstance();
            paramAnonymousView.getClass();
            paramAnonymousView = new TheApplication.NewFxPayment(paramAnonymousView);
            TheApplication.getInstance().setNewFxPayment(paramAnonymousView);
          }
          paramAnonymousView.destinationName = NewBeneficiaryFragment.this.mName.getText().toString();
          paramAnonymousView.destinationIban = NewBeneficiaryFragment.this.mIban.getText().toString();
          paramAnonymousView.destinationDesc = NewBeneficiaryFragment.this.mDesc.getText().toString();
          paramAnonymousView.destinationType = TheApplication.AccountType.BENEFICIARY;
          paramAnonymousView.destinationDetails = null;
          paramAnonymousView.isNewBeneficiary = true;
          paramAnonymousView.save = NewBeneficiaryFragment.this.mSave.isChecked();
        }
      }
    });
    return paramLayoutInflater;
  }
}
