package com.monefy.activities;

import android.content.res.Resources;
import android.support.v7.widget.Toolbar;
import android.text.SpannableString;

public class b
  extends a
{
  public b() {}
  
  protected void j()
  {
    Toolbar localToolbar = (Toolbar)findViewById(2131624067);
    if (localToolbar != null) {
      a(localToolbar);
    }
    k();
  }
  
  public void k()
  {
    Object localObject2 = getResources().getString(2131165524);
    Object localObject1 = localObject2;
    if ("lite".endsWith("dev")) {
      localObject1 = ((String)localObject2).replace("DEV", "");
    }
    localObject2 = localObject1;
    if (com.monefy.application.a.i())
    {
      localObject2 = localObject1;
      if (!((String)localObject1).endsWith("Pro")) {
        localObject2 = (String)localObject1 + " Pro";
      }
    }
    localObject1 = new SpannableString((CharSequence)localObject2);
    ((SpannableString)localObject1).setSpan(new com.monefy.widget.a(this, "Pacifico.ttf"), 0, ((SpannableString)localObject1).length(), 33);
    f().a((CharSequence)localObject1);
  }
}
