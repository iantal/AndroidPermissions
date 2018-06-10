package ru.tcsbank.mb.ui.activities.contacts;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.m;
import android.support.v4.app.r;
import ru.tcsbank.mb.ui.common.c;

public class UnauthorizedContactsActivity
  extends c
{
  private static final String a = a.class.getName();
  
  public UnauthorizedContactsActivity() {}
  
  public static Intent a(Context paramContext)
  {
    return a(paramContext, false);
  }
  
  public static Intent a(Context paramContext, boolean paramBoolean)
  {
    return new Intent(paramContext, UnauthorizedContactsActivity.class).putExtra("activate_card", paramBoolean);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle == null)
    {
      paramBundle = a.a(getIntent().getBooleanExtra("activate_card", false));
      getSupportFragmentManager().a().b(16908290, paramBundle, a).c();
    }
  }
}
