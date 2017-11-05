package com.monefy.activities.password_settings;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.TextView;
import org.androidannotations.a.b.c;

public final class ChangeSecurityQuestionActivity_
  extends a
  implements org.androidannotations.a.b.a, org.androidannotations.a.b.b
{
  private final c t = new c();
  
  public ChangeSecurityQuestionActivity_() {}
  
  public static a a(Context paramContext)
  {
    return new a(paramContext);
  }
  
  private void a(Bundle paramBundle)
  {
    c.a(this);
    o();
  }
  
  private void o()
  {
    Bundle localBundle = getIntent().getExtras();
    if (localBundle != null)
    {
      if (localBundle.containsKey("PASSCODE")) {
        this.s = localBundle.getString("PASSCODE");
      }
      if (localBundle.containsKey("IS_CREATE_PASSCODE_MODE")) {
        this.r = localBundle.getBoolean("IS_CREATE_PASSCODE_MODE");
      }
    }
  }
  
  public void a(org.androidannotations.a.b.a paramA)
  {
    this.n = ((Spinner)paramA.findViewById(2131624164));
    this.o = ((EditText)paramA.findViewById(2131624166));
    this.q = ((TextView)paramA.findViewById(2131624167));
    this.p = ((TextView)paramA.findViewById(2131624163));
    View localView = paramA.findViewById(2131624169);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ChangeSecurityQuestionActivity_.this.m();
        }
      });
    }
    paramA = paramA.findViewById(2131624170);
    if (paramA != null) {
      paramA.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ChangeSecurityQuestionActivity_.this.n();
        }
      });
    }
    l();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    c localC = c.a(this.t);
    a(paramBundle);
    super.onCreate(paramBundle);
    c.a(localC);
    setContentView(2130903106);
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
    this.t.a(this);
  }
  
  public void setContentView(View paramView)
  {
    super.setContentView(paramView);
    this.t.a(this);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(paramView, paramLayoutParams);
    this.t.a(this);
  }
  
  public void setIntent(Intent paramIntent)
  {
    super.setIntent(paramIntent);
    o();
  }
  
  public static class a
    extends org.androidannotations.a.a.a<a>
  {
    private android.app.Fragment d;
    private android.support.v4.app.Fragment e;
    
    public a(Context paramContext)
    {
      super(ChangeSecurityQuestionActivity_.class);
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
