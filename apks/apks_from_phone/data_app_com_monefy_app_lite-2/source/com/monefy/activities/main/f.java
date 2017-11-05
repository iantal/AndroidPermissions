package com.monefy.activities.main;

import android.app.Dialog;
import android.os.Bundle;
import android.support.v4.app.m;
import android.support.v4.app.n;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.monefy.application.b;
import com.monefy.heplers.Feature;

public class f
  extends m
{
  private View.OnClickListener aa = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      b.a(f.this.n(), "Later_OnTrialPeriodExpiredDialog");
      f.this.a();
    }
  };
  private View.OnClickListener ab = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      b.a(f.this.n(), "Exit_OnTrialPeriodExpiredDialog");
      f.this.n().finish();
    }
  };
  private View.OnClickListener ac = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      b.a(f.this.n(), "BuySamsungPro_OnTrialPeriodExpiredDialog");
      ((o)f.this.n()).R();
    }
  };
  
  public f() {}
  
  public View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    int i = j().getInt("TRIAL_DAYS_LEFT");
    paramLayoutInflater = paramLayoutInflater.inflate(2130903161, null);
    paramViewGroup = (TextView)paramLayoutInflater.findViewById(2131624360);
    paramBundle = (Button)paramLayoutInflater.findViewById(2131624361);
    if (i > 0)
    {
      b.a(n(), Feature.SamsungInApp, "BuyPaidVersionDialogIsShown_SomeDaysLeft");
      paramViewGroup.setText(String.format(a(2131165463), new Object[] { Integer.valueOf(i) }));
      paramBundle.setText("Later");
      paramBundle.setOnClickListener(this.aa);
    }
    for (;;)
    {
      ((Button)paramLayoutInflater.findViewById(2131624362)).setOnClickListener(this.ac);
      return paramLayoutInflater;
      b.a(n(), Feature.SamsungInApp, "BuyPaidVersionDialogIsShown_PeriodExpired");
      paramBundle.setOnClickListener(this.ab);
    }
  }
  
  public void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    b(false);
  }
  
  public Dialog c(Bundle paramBundle)
  {
    paramBundle = super.c(paramBundle);
    paramBundle.requestWindowFeature(1);
    paramBundle.setCancelable(false);
    paramBundle.setCanceledOnTouchOutside(false);
    return paramBundle;
  }
}
