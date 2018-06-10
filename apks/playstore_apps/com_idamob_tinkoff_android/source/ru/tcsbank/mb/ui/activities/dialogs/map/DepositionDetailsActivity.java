package ru.tcsbank.mb.ui.activities.dialogs.map;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.m;
import android.support.v4.app.r;
import ru.tcsbank.mb.ui.common.c;
import ru.tcsbank.mb.ui.fragments.c.c.a;
import ru.tinkoff.mb.api.entities.geo.DepositionPartner;
import ru.tinkoff.mb.api.entities.geo.e;

public class DepositionDetailsActivity
  extends c
{
  public DepositionDetailsActivity() {}
  
  public static Intent a(Context paramContext, e paramE, DepositionPartner paramDepositionPartner)
  {
    return new Intent(paramContext, DepositionDetailsActivity.class).putExtra("deposition_point", paramE).putExtra("deposition_partner", paramDepositionPartner);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle == null)
    {
      paramBundle = a.a((e)getIntent().getSerializableExtra("deposition_point"), (DepositionPartner)getIntent().getSerializableExtra("deposition_partner"));
      getSupportFragmentManager().a().a(16908290, paramBundle).c();
    }
  }
}
