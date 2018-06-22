package com.kbank.otp;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;

public class FxTransactionDetails
  extends AbsFragment
{
  public static final String INFO = "INFO";
  
  public FxTransactionDetails() {}
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034450);
  }
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    ((ICleanup)getActivity()).onNewPaymentCleanup();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramBundle = paramLayoutInflater.inflate(2130903099, paramViewGroup, false);
    paramBundle.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        FxTransactionDetails.this.onMenuClick(paramAnonymousView);
      }
    });
    paramLayoutInflater = (TransactionInfo)getArguments().getSerializable("INFO");
    ((TextView)paramBundle.findViewById(2131493030)).setText(paramLayoutInflater.id);
    ((TextView)paramBundle.findViewById(2131493034)).setText(paramLayoutInflater.name);
    ((TextView)paramBundle.findViewById(2131493172)).setText(paramLayoutInflater.to);
    ((TextView)paramBundle.findViewById(2131492992)).setText(paramLayoutInflater.currency);
    paramViewGroup = new SimpleDateFormat("dd MMMM yyyy HH:mm");
    ((TextView)paramBundle.findViewById(2131492986)).setText(paramViewGroup.format(paramLayoutInflater.date));
    TextView localTextView = (TextView)paramBundle.findViewById(2131492991);
    paramViewGroup = new BigDecimal(paramLayoutInflater.amount);
    StringBuilder localStringBuilder = new StringBuilder();
    paramLayoutInflater = paramViewGroup;
    if (paramViewGroup.signum() > 0) {
      paramLayoutInflater = paramViewGroup.negate();
    }
    localStringBuilder.append(new DecimalFormat("0.00").format(paramLayoutInflater));
    localTextView.setTextColor(-65536);
    localTextView.setText(localStringBuilder.toString());
    return paramBundle;
  }
}
