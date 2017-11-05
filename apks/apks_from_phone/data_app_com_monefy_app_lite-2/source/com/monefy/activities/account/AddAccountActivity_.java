package com.monefy.activities.account;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.design.widget.TextInputEditText;
import android.support.v7.widget.SwitchCompat;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.androidannotations.a.b.c;

public final class AddAccountActivity_
  extends g
  implements org.androidannotations.a.b.a, org.androidannotations.a.b.b
{
  private final c A = new c();
  
  public AddAccountActivity_() {}
  
  public static a a(Context paramContext)
  {
    return new a(paramContext);
  }
  
  private void a(Bundle paramBundle)
  {
    c.a(this);
  }
  
  public void a(org.androidannotations.a.b.a paramA)
  {
    this.o = ((TextInputEditText)paramA.findViewById(2131624076));
    this.x = ((TextView)paramA.findViewById(2131624073));
    this.s = ((EditText)paramA.findViewById(2131624069));
    this.q = ((TextInputEditText)paramA.findViewById(2131624072));
    this.t = ((GridView)paramA.findViewById(2131624083));
    this.r = ((SwitchCompat)paramA.findViewById(2131624080));
    this.p = ((TextInputEditText)paramA.findViewById(2131624078));
    this.n = ((LinearLayout)paramA.findViewById(2131624068));
    if (this.x != null) {
      this.x.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          AddAccountActivity_.this.u();
        }
      });
    }
    if (this.p != null) {
      this.p.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          AddAccountActivity_.this.q();
        }
      });
    }
    if (this.s != null) {
      this.s.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          AddAccountActivity_.this.r();
        }
      });
    }
    if (this.q != null) {
      this.q.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          AddAccountActivity_.this.s();
        }
      });
    }
    o();
    m();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    switch (paramInt1)
    {
    default: 
      return;
    }
    a(paramInt2, paramIntent);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    c localC = c.a(this.A);
    a(paramBundle);
    super.onCreate(paramBundle);
    c.a(localC);
    setContentView(2130903073);
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
    this.A.a(this);
  }
  
  public void setContentView(View paramView)
  {
    super.setContentView(paramView);
    this.A.a(this);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(paramView, paramLayoutParams);
    this.A.a(this);
  }
  
  public static class a
    extends org.androidannotations.a.a.a<a>
  {
    private android.app.Fragment d;
    private android.support.v4.app.Fragment e;
    
    public a(Context paramContext)
    {
      super(AddAccountActivity_.class);
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
  }
}
