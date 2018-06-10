package com.kbank.otp.deposit;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import java.util.Locale;

public class DepositLiquidationTransactionDetails
  extends AbsFragment
{
  public static final String INFO = "INFO";
  
  public DepositLiquidationTransactionDetails() {}
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903073, paramViewGroup, false);
    paramLayoutInflater.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        DepositLiquidationTransactionDetails.this.onMenuClick(paramAnonymousView);
      }
    });
    paramBundle = (DepositInfo)getArguments().getSerializable("INFO");
    ((TextView)paramLayoutInflater.findViewById(2131492987)).setText(paramBundle.depositeAccountName);
    ((TextView)paramLayoutInflater.findViewById(2131492988)).setText(paramBundle.maturityDate);
    ((TextView)paramLayoutInflater.findViewById(2131492989)).setText(paramBundle.depositeDetails);
    ((TextView)paramLayoutInflater.findViewById(2131492992)).setText(paramBundle.currency);
    paramViewGroup = (TextView)paramLayoutInflater.findViewById(2131492991);
    double d = Double.valueOf(paramBundle.amount).doubleValue();
    paramBundle = new StringBuilder();
    paramBundle.append(String.format(Locale.ENGLISH, "%10.2f", new Object[] { Double.valueOf(d) }));
    paramViewGroup.setTextColor(getResources().getColor(2131427389));
    paramViewGroup.setText(paramBundle.toString());
    return paramLayoutInflater;
  }
}
