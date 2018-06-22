package com.kbank.otp;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;

public class TransactionDetails
  extends AbsFragment
{
  public static final String INFO = "INFO";
  
  public TransactionDetails() {}
  
  protected int getDayOfWeek(Date paramDate)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar();
    localGregorianCalendar.setTime(paramDate);
    switch (localGregorianCalendar.get(7))
    {
    default: 
      return 2131034423;
    case 1: 
      return 2131034424;
    case 2: 
      return 2131034420;
    case 3: 
      return 2131034426;
    case 4: 
      return 2131034430;
    case 5: 
      return 2131034425;
    }
    return 2131034418;
  }
  
  public String getTitle()
  {
    return getString(2131034478);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903169, paramViewGroup, false);
    paramLayoutInflater.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        TransactionDetails.this.onMenuClick(paramAnonymousView);
      }
    });
    paramViewGroup = (TransactionInfo)getArguments().getSerializable("INFO");
    ((TextView)paramLayoutInflater.findViewById(2131493030)).setText(paramViewGroup.id);
    ((TextView)paramLayoutInflater.findViewById(2131493034)).setText(paramViewGroup.details);
    ((TextView)paramLayoutInflater.findViewById(2131493038)).setText(paramViewGroup.answer);
    ((TextView)paramLayoutInflater.findViewById(2131492992)).setText(paramViewGroup.currency);
    paramBundle = new SimpleDateFormat("dd MMMM yyyy");
    new SimpleDateFormat("EEEE");
    ((TextView)paramLayoutInflater.findViewById(2131493028)).setText(getString(getDayOfWeek(paramViewGroup.date)));
    ((TextView)paramLayoutInflater.findViewById(2131492986)).setText(paramBundle.format(paramViewGroup.date));
    paramBundle = (TextView)paramLayoutInflater.findViewById(2131492991);
    if (Double.valueOf(paramViewGroup.amount).doubleValue() < 0.0D)
    {
      ((TextView)paramLayoutInflater.findViewById(2131493027)).setText(2131034490);
      ((TextView)paramLayoutInflater.findViewById(2131493033)).setText(2131034488);
    }
    paramBundle.setText(new DecimalFormat("0.00").format(new BigDecimal(paramViewGroup.amount)));
    if (Double.valueOf(paramViewGroup.amount).doubleValue() < 0.0D)
    {
      paramBundle.setTextColor(-65536);
      return paramLayoutInflater;
    }
    paramBundle.setTextColor(getResources().getColor(2131427389));
    return paramLayoutInflater;
  }
}
