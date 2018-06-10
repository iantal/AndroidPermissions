package com.kbank.otp.loan;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.TheApplication;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

public class LoanDetails
  extends AbsFragment
{
  public static final String INFO = "INFO";
  private static LoanInfo li;
  
  public LoanDetails() {}
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034458);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903120, paramViewGroup, false);
    paramLayoutInflater.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        LoanDetails.this.onMenuClick(paramAnonymousView);
      }
    });
    li = (LoanInfo)getArguments().getSerializable("INFO");
    paramViewGroup = new DecimalFormatSymbols(Locale.ENGLISH);
    paramViewGroup.setDecimalSeparator('.');
    paramViewGroup = new DecimalFormat("0.00", paramViewGroup);
    ((TextView)paramLayoutInflater.findViewById(2131492975)).setText(li.loanName);
    ((TextView)paramLayoutInflater.findViewById(2131493217)).setText(li.maturity);
    ((TextView)paramLayoutInflater.findViewById(2131493218)).setText(new StringBuilder(paramViewGroup.format(li.grantedAmount)).append(" ").append(li.currency));
    ((TextView)paramLayoutInflater.findViewById(2131493219)).setText(new StringBuilder(paramViewGroup.format(li.nextPaymentAmount)).append(" ").append(li.currency));
    ((TextView)paramLayoutInflater.findViewById(2131493220)).setText(li.nextPaymentDate);
    ((TextView)paramLayoutInflater.findViewById(2131493221)).setText(li.interest + "%");
    ((TextView)paramLayoutInflater.findViewById(2131493222)).setText(new StringBuilder(paramViewGroup.format(li.interestDay)).append(" ").append(li.currency));
    ((TextView)paramLayoutInflater.findViewById(2131493100)).setText(new StringBuilder(paramViewGroup.format(li.amount)).append(" ").append(li.currency));
    return paramLayoutInflater;
  }
}
