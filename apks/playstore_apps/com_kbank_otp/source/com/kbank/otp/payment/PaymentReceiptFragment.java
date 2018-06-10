package com.kbank.otp.payment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.ICleanup;
import com.kbank.otp.TransactionInfo;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;

public class PaymentReceiptFragment
  extends AbsFragment
{
  public static final String INFO = "INFO";
  
  public PaymentReceiptFragment() {}
  
  public String getTitle()
  {
    return getString(2131034478);
  }
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    ((ICleanup)getActivity()).onNewPaymentCleanup();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramBundle = paramLayoutInflater.inflate(2130903148, paramViewGroup, false);
    paramBundle.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        PaymentReceiptFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    paramLayoutInflater = (TransactionInfo)getArguments().getSerializable("INFO");
    ((TextView)paramBundle.findViewById(2131493030)).setText(paramLayoutInflater.id);
    ((TextView)paramBundle.findViewById(2131493034)).setText(paramLayoutInflater.name);
    ((TextView)paramBundle.findViewById(2131493172)).setText(paramLayoutInflater.to);
    ((TextView)paramBundle.findViewById(2131493324)).setText(paramLayoutInflater.details);
    ((TextView)paramBundle.findViewById(2131492992)).setText(paramLayoutInflater.currency);
    new SimpleDateFormat("EEEE").format(paramLayoutInflater.date);
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
