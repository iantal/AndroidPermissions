package com.monefy.activities.password_settings;

import android.content.Intent;
import android.support.v7.app.a;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import com.monefy.application.b;
import com.monefy.heplers.l;
import com.monefy.widget.RamblaTextView;

public class d
  extends com.monefy.activities.d
{
  boolean n;
  public RamblaTextView o;
  public RamblaTextView p;
  public RamblaTextView q;
  public String[] r;
  public Spinner s;
  public RamblaTextView t;
  private boolean u;
  
  public d() {}
  
  private void b(boolean paramBoolean)
  {
    this.p.setEnabled(paramBoolean);
    this.s.setEnabled(paramBoolean);
    this.q.setEnabled(paramBoolean);
    this.t.setEnabled(paramBoolean);
  }
  
  private boolean p()
  {
    boolean bool = new l(this).c();
    return this.u != bool;
  }
  
  private void q()
  {
    if (p())
    {
      setResult(501, new Intent());
      finish();
      return;
    }
    finish();
  }
  
  void c(int paramInt)
  {
    if (paramInt == 0) {
      finish();
    }
  }
  
  public void l()
  {
    j();
    f().a(true);
    final l localL = new l(this);
    ArrayAdapter localArrayAdapter = new ArrayAdapter(this, 2130903082, this.r);
    this.s.setAdapter(localArrayAdapter);
    this.s.setSelection(localL.i());
    this.s.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        localL.a(paramAnonymousInt);
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    this.u = localL.c();
  }
  
  public void m()
  {
    l localL = new l(this);
    if (localL.c())
    {
      localL.e();
      this.o.setText(2131165466);
      b(false);
      return;
    }
    startActivityForResult(new Intent(this, NewPasswordActivity_.class), 100);
  }
  
  public void n()
  {
    startActivity(new Intent(this, NewPasswordActivity_.class));
  }
  
  public void o()
  {
    ChangeSecurityQuestionActivity_.a(this).a();
  }
  
  public void onBackPressed()
  {
    q();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return true;
    }
    q();
    return true;
  }
  
  protected void onResume()
  {
    super.onResume();
    l localL = new l(this);
    if ((localL.c()) && (this.n))
    {
      Intent localIntent = new Intent(this, EnterPasswordActivity_.class);
      localIntent.putExtra("IS_RESULT_RETURNED_ON_BACKPRESS", true);
      startActivityForResult(localIntent, 400);
    }
    this.n = false;
    if (localL.c())
    {
      this.o.setText(2131165465);
      b(true);
    }
    for (;;)
    {
      localL.h();
      return;
      this.o.setText(2131165466);
      b(false);
    }
  }
  
  public void onStart()
  {
    super.onStart();
    b.a(this);
  }
  
  public void onStop()
  {
    super.onStop();
    b.b(this);
  }
}
