package com.monefy.activities;

import android.content.Intent;
import com.monefy.activities.password_settings.EnterPasswordActivity_;
import com.monefy.heplers.l;

public class d
  extends b
{
  public d() {}
  
  protected void onPause()
  {
    super.onPause();
    l localL = new l(this);
    if (!c.a(getIntent())) {
      localL.g();
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    Object localObject = new l(this);
    if ((!c.a(getIntent())) && (((l)localObject).c()) && (((l)localObject).f()))
    {
      localObject = new Intent(this, EnterPasswordActivity_.class);
      ((Intent)localObject).putExtras(getIntent());
      startActivityForResult((Intent)localObject, 1);
    }
    while (c.a(getIntent())) {
      return;
    }
    ((l)localObject).h();
  }
}
