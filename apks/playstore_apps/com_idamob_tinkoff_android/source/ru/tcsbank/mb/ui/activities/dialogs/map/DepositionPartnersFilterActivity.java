package ru.tcsbank.mb.ui.activities.dialogs.map;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.m;
import android.support.v4.app.r;
import ru.tcsbank.mb.ui.adapters.g.e;
import ru.tcsbank.mb.ui.common.c;
import ru.tcsbank.mb.ui.fragments.map.bl;

public class DepositionPartnersFilterActivity
  extends c
{
  public DepositionPartnersFilterActivity() {}
  
  public static Intent a(Context paramContext, e paramE)
  {
    return new Intent(paramContext, DepositionPartnersFilterActivity.class).putExtra("filter", paramE);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle == null)
    {
      paramBundle = bl.a((e)getIntent().getSerializableExtra("filter"));
      getSupportFragmentManager().a().a(16908290, paramBundle).c();
    }
  }
}
