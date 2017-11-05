package com.monefy.activities.transfer;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.TextInputLayout;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.TextView;
import org.androidannotations.a.b.c;

public final class ManageTransferActivity_
  extends a
  implements org.androidannotations.a.b.a, org.androidannotations.a.b.b
{
  private final c aa = new c();
  
  public ManageTransferActivity_() {}
  
  private void B()
  {
    Bundle localBundle = getIntent().getExtras();
    if (localBundle != null)
    {
      if (localBundle.containsKey("EDIT_TRANSFER_PARAM_TRANSFER_ID")) {
        this.F = localBundle.getString("EDIT_TRANSFER_PARAM_TRANSFER_ID");
      }
      if (localBundle.containsKey("ADDED_TRANSACTION_DATE")) {
        this.I = localBundle.getString("ADDED_TRANSACTION_DATE");
      }
      if (localBundle.containsKey("CREATE_TRANSFER_ACCOUNT_TO_ID")) {
        this.H = localBundle.getString("CREATE_TRANSFER_ACCOUNT_TO_ID");
      }
      if (localBundle.containsKey("CREATE_TRANSFER_ACCOUNT_FROM_ID")) {
        this.G = localBundle.getString("CREATE_TRANSFER_ACCOUNT_FROM_ID");
      }
    }
  }
  
  public static a a(Context paramContext)
  {
    return new a(paramContext);
  }
  
  private void a(Bundle paramBundle)
  {
    c.a(this);
    B();
  }
  
  public void a(org.androidannotations.a.b.a paramA)
  {
    this.N = ((Button)paramA.findViewById(2131624181));
    this.A = ((FloatingActionButton)paramA.findViewById(2131624235));
    this.E = ((LinearLayout)paramA.findViewById(2131624233));
    this.K = ((Button)paramA.findViewById(2131624178));
    this.o = ((Spinner)paramA.findViewById(2131624357));
    this.U = ((Button)paramA.findViewById(2131624198));
    this.q = ((LinearLayout)paramA.findViewById(2131624228));
    this.X = ((Button)paramA.findViewById(2131624203));
    this.L = ((Button)paramA.findViewById(2131624179));
    this.J = ((Button)paramA.findViewById(2131624188));
    this.Q = ((Button)paramA.findViewById(2131624184));
    this.r = ((EditText)paramA.findViewById(2131624115));
    this.v = ((TextView)paramA.findViewById(2131624230));
    this.Y = ((Button)paramA.findViewById(2131624202));
    this.y = ((TextView)paramA.findViewById(2131624229));
    this.t = ((EditText)paramA.findViewById(2131624241));
    this.O = ((Button)paramA.findViewById(2131624182));
    this.w = ((LinearLayout)paramA.findViewById(2131624236));
    this.P = ((Button)paramA.findViewById(2131624183));
    this.z = ((TextView)paramA.findViewById(2131624227));
    this.u = ((TextInputLayout)paramA.findViewById(2131624240));
    this.C = ((AutoCompleteTextView)paramA.findViewById(2131624234));
    this.W = ((Button)paramA.findViewById(2131624200));
    this.S = ((Button)paramA.findViewById(2131624186));
    this.p = ((Spinner)paramA.findViewById(2131624359));
    this.D = paramA.findViewById(2131624237);
    this.B = ((TextView)paramA.findViewById(2131624205));
    this.R = ((Button)paramA.findViewById(2131624185));
    this.x = paramA.findViewById(2131624232);
    this.T = ((ImageButton)paramA.findViewById(2131624231));
    this.M = ((Button)paramA.findViewById(2131624180));
    this.V = ((Button)paramA.findViewById(2131624199));
    this.s = ((TextInputLayout)paramA.findViewById(2131624114));
    if (this.q != null) {
      this.q.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ManageTransferActivity_.this.p();
        }
      });
    }
    if (this.A != null) {
      this.A.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ManageTransferActivity_.this.r();
        }
      });
    }
    View localView = paramA.findViewById(2131624204);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ManageTransferActivity_.this.n();
        }
      });
    }
    if (this.z != null) {
      this.z.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ManageTransferActivity_.this.q();
        }
      });
    }
    paramA = paramA.findViewById(2131624201);
    if (paramA != null) {
      paramA.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ManageTransferActivity_.this.t();
        }
      });
    }
    if (this.J != null) {
      this.J.setOnLongClickListener(new View.OnLongClickListener()
      {
        public boolean onLongClick(View paramAnonymousView)
        {
          ManageTransferActivity_.this.s();
          return true;
        }
      });
    }
    l();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    c localC = c.a(this.aa);
    a(paramBundle);
    super.onCreate(paramBundle);
    c.a(localC);
    setContentView(2130903120);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((org.androidannotations.a.b.a() < 5) && (paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0)) {
      onBackPressed();
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void setContentView(int paramInt)
  {
    super.setContentView(paramInt);
    this.aa.a(this);
  }
  
  public void setContentView(View paramView)
  {
    super.setContentView(paramView);
    this.aa.a(this);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(paramView, paramLayoutParams);
    this.aa.a(this);
  }
  
  public void setIntent(Intent paramIntent)
  {
    super.setIntent(paramIntent);
    B();
  }
  
  public static class a
    extends org.androidannotations.a.a.a<a>
  {
    private android.app.Fragment d;
    private android.support.v4.app.Fragment e;
    
    public a(Context paramContext)
    {
      super(ManageTransferActivity_.class);
    }
    
    public a a(String paramString)
    {
      return (a)super.a("ADDED_TRANSACTION_DATE", paramString);
    }
    
    public void a(int paramInt)
    {
      if (this.e != null)
      {
        this.e.a(this.c, paramInt);
        return;
      }
      if (this.d != null)
      {
        if (Build.VERSION.SDK_INT >= 16)
        {
          this.d.startActivityForResult(this.c, paramInt, this.a);
          return;
        }
        this.d.startActivityForResult(this.c, paramInt);
        return;
      }
      if ((this.b instanceof Activity))
      {
        Activity localActivity = (Activity)this.b;
        if (Build.VERSION.SDK_INT >= 16)
        {
          localActivity.startActivityForResult(this.c, paramInt, this.a);
          return;
        }
        localActivity.startActivityForResult(this.c, paramInt);
        return;
      }
      if (Build.VERSION.SDK_INT >= 16)
      {
        this.b.startActivity(this.c, this.a);
        return;
      }
      this.b.startActivity(this.c);
    }
    
    public a b(String paramString)
    {
      return (a)super.a("CREATE_TRANSFER_ACCOUNT_TO_ID", paramString);
    }
    
    public a c(String paramString)
    {
      return (a)super.a("CREATE_TRANSFER_ACCOUNT_FROM_ID", paramString);
    }
  }
}
