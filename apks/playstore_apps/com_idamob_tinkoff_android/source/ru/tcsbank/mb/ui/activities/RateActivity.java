package ru.tcsbank.mb.ui.activities;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import ru.tcsbank.mb.a.a;
import ru.tcsbank.mb.a.d;
import ru.tcsbank.mb.ui.common.c;
import ru.tcsbank.mb.utils.ag;

public class RateActivity
  extends c
  implements View.OnClickListener
{
  public RateActivity() {}
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, RateActivity.class);
  }
  
  public void onBackPressed()
  {
    a.a().d.b("close");
    super.onBackPressed();
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      startActivity(RateFeedBackActivity.a(this));
      finish();
    }
    for (paramView = "no";; paramView = "yes")
    {
      a.a().d.b(paramView);
      return;
      ag.a(this, "com.idamob.tinkoff.android");
      finish();
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131427458);
    findViewById(2131298123).setOnClickListener(this);
    findViewById(2131298120).setOnClickListener(this);
  }
}
