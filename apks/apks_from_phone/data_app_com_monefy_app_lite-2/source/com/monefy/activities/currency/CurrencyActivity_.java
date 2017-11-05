package com.monefy.activities.currency;

import android.content.Intent;
import android.os.Bundle;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.FloatingActionButton;
import android.support.v4.view.ViewPager;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.monefy.activities.currency_rate.CurrencyRateViewImpl;
import org.androidannotations.a.b.c;

public final class CurrencyActivity_
  extends a
  implements org.androidannotations.a.b.a, org.androidannotations.a.b.b
{
  private final c z = new c();
  
  public CurrencyActivity_() {}
  
  private void a(Bundle paramBundle)
  {
    c.a(this);
    r();
  }
  
  private void r()
  {
    Bundle localBundle = getIntent().getExtras();
    if ((localBundle != null) && (localBundle.containsKey("CURRENCY_ID"))) {
      this.o = ((Integer)localBundle.getSerializable("CURRENCY_ID"));
    }
  }
  
  public void a(org.androidannotations.a.b.a paramA)
  {
    this.s = ((TextView)paramA.findViewById(2131624129));
    this.u = ((RadioGroup)paramA.findViewById(2131624124));
    this.w = paramA.findViewById(2131624122);
    this.v = ((CurrencyRateViewImpl)paramA.findViewById(2131624132));
    this.r = ((TextView)paramA.findViewById(2131624119));
    this.t = ((ViewPager)paramA.findViewById(2131624130));
    this.y = ((Button)paramA.findViewById(2131624120));
    this.q = ((FrameLayout)paramA.findViewById(2131624121));
    this.p = ((FloatingActionButton)paramA.findViewById(2131624133));
    this.x = ((CoordinatorLayout)paramA.findViewById(2131624118));
    if (this.p != null) {
      this.p.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          CurrencyActivity_.this.q();
        }
      });
    }
    l();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    c localC = c.a(this.z);
    a(paramBundle);
    super.onCreate(paramBundle);
    c.a(localC);
    setContentView(2130903085);
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
    this.z.a(this);
  }
  
  public void setContentView(View paramView)
  {
    super.setContentView(paramView);
    this.z.a(this);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(paramView, paramLayoutParams);
    this.z.a(this);
  }
  
  public void setIntent(Intent paramIntent)
  {
    super.setIntent(paramIntent);
    r();
  }
}
