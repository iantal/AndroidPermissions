package com.monefy.activities.password_settings;

import android.view.MenuItem;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import android.widget.Toast;
import com.monefy.activities.d;
import com.monefy.application.b;
import com.monefy.heplers.l;

public class a
  extends d
{
  protected Spinner n;
  protected EditText o;
  protected TextView p;
  protected TextView q;
  protected boolean r;
  protected String s;
  
  public a() {}
  
  private boolean a(String paramString)
  {
    if (paramString.length() <= 2)
    {
      Toast.makeText(this, 2131165285, 0).show();
      return false;
    }
    if (paramString.length() > 100)
    {
      Toast.makeText(this, 2131165284, 0).show();
      return false;
    }
    return true;
  }
  
  protected void l()
  {
    Object localObject = ArrayAdapter.createFromResource(this, 2131230723, 2130903145);
    this.n.setAdapter((SpinnerAdapter)localObject);
    if (!this.r)
    {
      localObject = new l(this);
      if (((l)localObject).j() != -1) {}
      for (int i = ((l)localObject).j();; i = 0)
      {
        this.n.setSelection(i);
        this.q.setVisibility(0);
        return;
      }
    }
    this.p.setText(2131165273);
  }
  
  protected void m()
  {
    finish();
  }
  
  protected void n()
  {
    String str = this.o.getText().toString().trim();
    if (!a(str)) {
      return;
    }
    l localL = new l(this);
    localL.a((int)this.n.getSelectedItemId(), str);
    if (this.r) {
      localL.c(this.s);
    }
    finish();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return true;
    }
    finish();
    return true;
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
