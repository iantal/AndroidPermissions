package ru.tcsbank.mb.ui.activities.map;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.m;
import android.support.v4.app.r;
import ru.tcsbank.mb.ui.common.c;

public class AtmFilterActivity
  extends c
{
  public AtmFilterActivity() {}
  
  public static Intent a(Context paramContext, ru.tcsbank.mb.ui.adapters.g.a paramA)
  {
    return new Intent(paramContext, AtmFilterActivity.class).putExtra("filter", paramA);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle == null) {
      getSupportFragmentManager().a().a(16908290, ru.tcsbank.mb.ui.fragments.map.a.a((ru.tcsbank.mb.ui.adapters.g.a)getIntent().getSerializableExtra("filter"))).c();
    }
  }
}
