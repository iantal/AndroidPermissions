package com.monefy.activities.password_settings;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.Spinner;
import com.monefy.widget.RamblaTextView;
import org.androidannotations.a.b.a;
import org.androidannotations.a.b.c;

public final class PasswordSettingsActivity_
  extends d
  implements a, org.androidannotations.a.b.b
{
  private final c u = new c();
  
  public PasswordSettingsActivity_() {}
  
  private void a(Bundle paramBundle)
  {
    c.a(this);
    this.r = getResources().getStringArray(2131230722);
    p();
  }
  
  private void p()
  {
    Bundle localBundle = getIntent().getExtras();
    if ((localBundle != null) && (localBundle.containsKey("REQUEST_PASSCODE_FIRST_TIME"))) {
      this.n = localBundle.getBoolean("REQUEST_PASSCODE_FIRST_TIME");
    }
  }
  
  public void a(a paramA)
  {
    this.o = ((RamblaTextView)paramA.findViewById(2131624318));
    this.p = ((RamblaTextView)paramA.findViewById(2131624319));
    this.s = ((Spinner)paramA.findViewById(2131624321));
    this.t = ((RamblaTextView)paramA.findViewById(2131624322));
    this.q = ((RamblaTextView)paramA.findViewById(2131624320));
    if (this.o != null) {
      this.o.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          PasswordSettingsActivity_.this.m();
        }
      });
    }
    if (this.p != null) {
      this.p.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          PasswordSettingsActivity_.this.n();
        }
      });
    }
    if (this.t != null) {
      this.t.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          PasswordSettingsActivity_.this.o();
        }
      });
    }
    l();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    switch (paramInt1)
    {
    default: 
      return;
    }
    c(paramInt2);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    c localC = c.a(this.u);
    a(paramBundle);
    super.onCreate(paramBundle);
    c.a(localC);
    setContentView(2130903143);
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
    this.u.a(this);
  }
  
  public void setContentView(View paramView)
  {
    super.setContentView(paramView);
    this.u.a(this);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(paramView, paramLayoutParams);
    this.u.a(this);
  }
  
  public void setIntent(Intent paramIntent)
  {
    super.setIntent(paramIntent);
    p();
  }
}
