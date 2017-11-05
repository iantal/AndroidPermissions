package com.monefy.activities.category;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.EditText;
import android.widget.GridView;
import org.androidannotations.a.b.c;

public final class AddCategoryActivity_
  extends a
  implements org.androidannotations.a.b.a, org.androidannotations.a.b.b
{
  private final c q = new c();
  
  public AddCategoryActivity_() {}
  
  private void a(Bundle paramBundle)
  {
    c.a(this);
    o();
  }
  
  private void o()
  {
    Bundle localBundle = getIntent().getExtras();
    if ((localBundle != null) && (localBundle.containsKey("Categories type"))) {
      this.p = localBundle.getString("Categories type");
    }
  }
  
  public void a(org.androidannotations.a.b.a paramA)
  {
    this.o = ((GridView)paramA.findViewById(2131624083));
    this.n = ((EditText)paramA.findViewById(2131624069));
    if (this.n != null) {
      this.n.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          AddCategoryActivity_.this.m();
        }
      });
    }
    l();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    c localC = c.a(this.q);
    a(paramBundle);
    super.onCreate(paramBundle);
    c.a(localC);
    setContentView(2130903078);
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
    this.q.a(this);
  }
  
  public void setContentView(View paramView)
  {
    super.setContentView(paramView);
    this.q.a(this);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(paramView, paramLayoutParams);
    this.q.a(this);
  }
  
  public void setIntent(Intent paramIntent)
  {
    super.setIntent(paramIntent);
    o();
  }
}
