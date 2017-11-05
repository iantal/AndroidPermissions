package com.monefy.activities.main;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.support.v4.app.m;
import android.support.v4.app.n;
import android.text.Html;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.monefy.application.b;
import com.monefy.heplers.GeneralSettingsProvider;

public class a
  extends m
{
  private final GeneralSettingsProvider aa = com.monefy.application.a.b();
  
  public a() {}
  
  public View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903067, null);
    paramViewGroup = (TextView)paramLayoutInflater.findViewById(2131624062);
    paramViewGroup.setMovementMethod(LinkMovementMethod.getInstance());
    int i = 2131165264;
    if ((com.monefy.application.a.f()) || (com.monefy.application.a.g()) || (com.monefy.application.a.k())) {
      i = 2131165265;
    }
    paramViewGroup.setText(Html.fromHtml(n().getString(i)));
    if (!this.aa.j())
    {
      ((TextView)paramLayoutInflater.findViewById(2131624063)).setText(2131165370);
      ((Button)paramLayoutInflater.findViewById(2131624064)).setText(2131165348);
    }
    paramLayoutInflater.findViewById(2131624064).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        boolean bool2 = a.a(a.this).j();
        if (bool2) {
          b.a(com.monefy.application.a.n(), "DisableGoogleAnalyticsButton");
        }
        paramAnonymousView = a.a(a.this);
        if (!bool2) {}
        for (boolean bool1 = true;; bool1 = false)
        {
          paramAnonymousView.d(bool1);
          if (!bool2) {
            b.a(com.monefy.application.a.n(), "EnableGoogleAnalyticsButton");
          }
          a.this.a();
          return;
        }
      }
    });
    paramLayoutInflater.findViewById(2131624065).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        a.this.a();
      }
    });
    return paramLayoutInflater;
  }
  
  public Dialog c(Bundle paramBundle)
  {
    paramBundle = super.c(paramBundle);
    paramBundle.requestWindowFeature(1);
    return paramBundle;
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    super.onCancel(paramDialogInterface);
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
  }
}
