package com.monefy.activities.widget;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TextView;
import org.androidannotations.a.b.a;
import org.androidannotations.a.b.c;

public final class WidgetSettingsActivity_
  extends g
  implements a, org.androidannotations.a.b.b
{
  private final c G = new c();
  
  public WidgetSettingsActivity_() {}
  
  private void a(Bundle paramBundle)
  {
    c.a(this);
  }
  
  public void a(a paramA)
  {
    this.u = ((TextView)paramA.findViewById(2131624382));
    this.q = paramA.findViewById(2131624393);
    this.A = ((Switch)paramA.findViewById(2131624387));
    this.p = ((Spinner)paramA.findViewById(2131624385));
    this.y = ((RelativeLayout)paramA.findViewById(2131624373));
    this.z = ((RelativeLayout)paramA.findViewById(2131624376));
    this.w = ((ImageView)paramA.findViewById(2131624380));
    this.r = paramA.findViewById(2131624391);
    this.B = ((Switch)paramA.findViewById(2131624389));
    this.s = ((TextView)paramA.findViewById(2131624374));
    this.o = ((Spinner)paramA.findViewById(2131624135));
    this.t = ((TextView)paramA.findViewById(2131624061));
    this.x = ((ImageView)paramA.findViewById(2131624381));
    this.v = ((ImageView)paramA.findViewById(2131624394));
    if (this.q != null) {
      this.q.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          WidgetSettingsActivity_.this.n();
        }
      });
    }
    if (this.r != null) {
      this.r.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          WidgetSettingsActivity_.this.m();
        }
      });
    }
    l();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    c localC = c.a(this.G);
    a(paramBundle);
    super.onCreate(paramBundle);
    c.a(localC);
    setContentView(2130903167);
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
    this.G.a(this);
  }
  
  public void setContentView(View paramView)
  {
    super.setContentView(paramView);
    this.G.a(this);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(paramView, paramLayoutParams);
    this.G.a(this);
  }
}
