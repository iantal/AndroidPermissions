package ru.tcsbank.mb.ui.activities.map;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.m;
import android.support.v4.app.r;
import ru.tcsbank.mb.a.d;
import ru.tcsbank.mb.a.d.b;
import ru.tcsbank.mb.a.d.c;
import ru.tcsbank.mb.a.d.d;
import ru.tcsbank.mb.ui.common.c;
import ru.tcsbank.mb.ui.fragments.map.b;

public class AtmMapActivity
  extends c
{
  public AtmMapActivity() {}
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, AtmMapActivity.class);
  }
  
  public static Intent a(Context paramContext, ru.tinkoff.core.money.a paramA)
  {
    return a(paramContext, true, paramA);
  }
  
  public static Intent a(Context paramContext, boolean paramBoolean, ru.tinkoff.core.money.a paramA)
  {
    return new Intent(paramContext, AtmMapActivity.class).putExtra("show_tinkoff_atms", paramBoolean).putExtra("currency", paramA);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle == null)
    {
      paramBundle = b.a((ru.tinkoff.core.money.a)getIntent().getSerializableExtra("currency"), getIntent().getBooleanExtra("show_tinkoff_atms", false));
      getSupportFragmentManager().a().a(16908290, paramBundle).c();
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    d localD = ru.tcsbank.mb.a.a.a().d;
    if (localD.i("3.5"))
    {
      Object localObject = localD.b.a(d.d.a, "ATMs_Shown");
      if (localD.c != null) {
        localD.c.a(localObject);
      }
    }
  }
}
