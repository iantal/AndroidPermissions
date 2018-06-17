package com.kbank.otp.deposit;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.TheApplication.NewDeposit;
import java.math.BigDecimal;
import java.text.DecimalFormat;

public class DepositReceiptFragment
  extends AbsFragment
{
  public static final String INFO = "INFO";
  
  public DepositReceiptFragment() {}
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(2130903091, paramViewGroup, false);
    paramViewGroup.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        DepositReceiptFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    paramLayoutInflater = (TheApplication.NewDeposit)getArguments().getSerializable("INFO");
    paramBundle = getArguments();
    ((TextView)paramViewGroup.findViewById(2131493102)).setText(paramBundle.getString("iban"));
    ((TextView)paramViewGroup.findViewById(2131493103)).setText(paramBundle.getString("name"));
    paramLayoutInflater = paramBundle.getString("prolongation");
    if (paramLayoutInflater.equals("L")) {
      paramLayoutInflater = getString(2131034412);
    }
    for (;;)
    {
      ((TextView)paramViewGroup.findViewById(2131493104)).setText(paramLayoutInflater);
      paramLayoutInflater = (TextView)paramViewGroup.findViewById(2131492991);
      BigDecimal localBigDecimal = new BigDecimal(paramBundle.getString("amount"));
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(new DecimalFormat("0.00").format(localBigDecimal));
      paramLayoutInflater.setTextColor(getResources().getColor(2131427389));
      paramLayoutInflater.setText(localStringBuilder.toString());
      ((TextView)paramViewGroup.findViewById(2131492992)).setText(paramBundle.getString("currency"));
      return paramViewGroup;
      if (paramLayoutInflater.equals("PC")) {
        paramLayoutInflater = getString(2131034414);
      } else {
        paramLayoutInflater = getString(2131034413);
      }
    }
  }
}
