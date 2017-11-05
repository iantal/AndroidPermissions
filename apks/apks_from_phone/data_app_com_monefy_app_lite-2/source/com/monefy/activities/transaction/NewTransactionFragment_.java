package com.monefy.activities.transaction;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Spinner;
import android.widget.TextView;
import org.androidannotations.a.a.a;
import org.androidannotations.a.b.b;
import org.androidannotations.a.b.c;

public final class NewTransactionFragment_
  extends e
  implements org.androidannotations.a.b.a, b
{
  private final c aA = new c();
  private View aB;
  private Handler aC = new Handler(Looper.getMainLooper());
  
  public NewTransactionFragment_() {}
  
  private void c(Bundle paramBundle)
  {
    c.a(this);
  }
  
  public View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.aB = super.a(paramLayoutInflater, paramViewGroup, paramBundle);
    if (this.aB == null) {
      this.aB = paramLayoutInflater.inflate(2130903124, paramViewGroup, false);
    }
    return this.aB;
  }
  
  public void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.a(paramInt1, paramInt2, paramIntent);
    switch (paramInt1)
    {
    default: 
      return;
    }
    a(paramInt2, paramIntent);
  }
  
  public void a(Bundle paramBundle)
  {
    c localC = c.a(this.aA);
    c(paramBundle);
    super.a(paramBundle);
    c.a(localC);
  }
  
  public void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.aA.a(this);
  }
  
  public void a(org.androidannotations.a.b.a paramA)
  {
    this.g = ((TextView)paramA.findViewById(2131624230));
    this.f = ((Spinner)paramA.findViewById(2131624135));
    this.as = ((Button)paramA.findViewById(2131624186));
    this.au = ((Button)paramA.findViewById(2131624198));
    this.ao = ((Button)paramA.findViewById(2131624182));
    this.i = ((RelativeLayout)paramA.findViewById(2131624290));
    this.ad = ((TextView)paramA.findViewById(2131624205));
    this.ab = ((AutoCompleteTextView)paramA.findViewById(2131624234));
    this.aq = ((Button)paramA.findViewById(2131624184));
    this.ae = ((ImageView)paramA.findViewById(2131624206));
    this.ar = ((Button)paramA.findViewById(2131624185));
    this.ax = ((Button)paramA.findViewById(2131624203));
    this.ac = ((TextView)paramA.findViewById(2131624227));
    this.d = ((EditText)paramA.findViewById(2131624069));
    this.ag = ((Button)paramA.findViewById(2131624291));
    this.h = ((LinearLayout)paramA.findViewById(2131624177));
    this.aj = ((Button)paramA.findViewById(2131624188));
    this.e = ((LinearLayout)paramA.findViewById(2131624228));
    this.an = ((Button)paramA.findViewById(2131624181));
    this.c = ((GridView)paramA.findViewById(2131624292));
    this.aa = ((LinearLayout)paramA.findViewById(2131624233));
    this.aw = ((Button)paramA.findViewById(2131624200));
    this.at = ((ImageView)paramA.findViewById(2131624231));
    this.am = ((Button)paramA.findViewById(2131624180));
    this.af = ((RelativeLayout)paramA.findViewById(2131624204));
    this.ay = ((Button)paramA.findViewById(2131624202));
    this.ak = ((Button)paramA.findViewById(2131624178));
    this.av = ((Button)paramA.findViewById(2131624199));
    this.ap = ((Button)paramA.findViewById(2131624183));
    this.al = ((Button)paramA.findViewById(2131624179));
    paramA = paramA.findViewById(2131624201);
    if (paramA != null) {
      paramA.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          NewTransactionFragment_.this.at();
        }
      });
    }
    if (this.ac != null) {
      this.ac.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          NewTransactionFragment_.this.aq();
        }
      });
    }
    if (this.ag != null) {
      this.ag.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          NewTransactionFragment_.this.ak();
        }
      });
    }
    if (this.e != null) {
      this.e.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          NewTransactionFragment_.this.ap();
        }
      });
    }
    if (this.aj != null) {
      this.aj.setOnLongClickListener(new View.OnLongClickListener()
      {
        public boolean onLongClick(View paramAnonymousView)
        {
          NewTransactionFragment_.this.as();
          return true;
        }
      });
    }
    a();
  }
  
  public void aj()
  {
    org.androidannotations.a.a.a(new a.a("", 0, "")
    {
      public void a()
      {
        try
        {
          NewTransactionFragment_.b(NewTransactionFragment_.this);
          return;
        }
        catch (Throwable localThrowable)
        {
          Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), localThrowable);
        }
      }
    });
  }
  
  public void b()
  {
    this.aC.post(new Runnable()
    {
      public void run()
      {
        NewTransactionFragment_.a(NewTransactionFragment_.this);
      }
    });
  }
  
  public void f()
  {
    this.aB = null;
    super.f();
  }
  
  public View findViewById(int paramInt)
  {
    if (this.aB == null) {
      return null;
    }
    return this.aB.findViewById(paramInt);
  }
}
