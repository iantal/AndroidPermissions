package com.monefy.activities.category;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.EditText;
import android.widget.GridView;
import org.androidannotations.a.b.a;
import org.androidannotations.a.b.c;

public final class EditCategoryActivity_
  extends g
  implements a, org.androidannotations.a.b.b
{
  private final c s = new c();
  
  public EditCategoryActivity_() {}
  
  private void a(Bundle paramBundle)
  {
    c.a(this);
    n();
  }
  
  private void n()
  {
    Bundle localBundle = getIntent().getExtras();
    if (localBundle != null)
    {
      if (localBundle.containsKey("Category image name")) {
        this.r = localBundle.getInt("Category image name");
      }
      if (localBundle.containsKey("Category can be deleted")) {
        this.q = localBundle.getBoolean("Category can be deleted");
      }
    }
  }
  
  public void a(a paramA)
  {
    this.o = ((EditText)paramA.findViewById(2131624069));
    this.p = ((GridView)paramA.findViewById(2131624083));
    if (this.o != null) {
      this.o.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          EditCategoryActivity_.this.m();
        }
      });
    }
    l();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    c localC = c.a(this.s);
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
    this.s.a(this);
  }
  
  public void setContentView(View paramView)
  {
    super.setContentView(paramView);
    this.s.a(this);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(paramView, paramLayoutParams);
    this.s.a(this);
  }
  
  public void setIntent(Intent paramIntent)
  {
    super.setIntent(paramIntent);
    n();
  }
}
