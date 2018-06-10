package ru.tcsbank.mb.ui.products.cards;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.m;
import android.support.v4.app.r;
import ru.tcsbank.mb.ui.common.c;

@Deprecated
public class UnauthorizedCardApplicationActivity
  extends c
{
  public UnauthorizedCardApplicationActivity() {}
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    String str = getIntent().getStringExtra("product_program_id");
    if (getIntent().getBooleanExtra("need_track", false)) {
      ru.tcsbank.mb.a.a.a().a(this);
    }
    if (paramBundle == null) {
      getSupportFragmentManager().a().a(16908290, a.b(str)).c();
    }
  }
}
