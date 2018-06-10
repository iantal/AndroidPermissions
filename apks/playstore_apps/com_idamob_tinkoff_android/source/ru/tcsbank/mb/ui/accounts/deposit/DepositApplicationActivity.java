package ru.tcsbank.mb.ui.accounts.deposit;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.m;
import android.support.v4.app.r;
import ru.tcsbank.mb.ui.common.e;
import ru.tcsbank.mb.ui.deeplink.b;
import ru.tcsbank.mb.ui.deeplink.p;

public class DepositApplicationActivity
  extends e
{
  public DepositApplicationActivity() {}
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, DepositApplicationActivity.class);
  }
  
  public static void a(Activity paramActivity)
  {
    paramActivity.startActivityForResult(new Intent(paramActivity, DepositApplicationActivity.class), 0);
  }
  
  public static Intent b(Context paramContext)
  {
    paramContext = new Intent(paramContext, DepositApplicationActivity.class);
    paramContext.putExtra("need_track_deeplink", true);
    return paramContext;
  }
  
  public final void a(Bundle paramBundle)
  {
    if (getIntent().getBooleanExtra("need_track_deeplink", false)) {
      ru.tcsbank.mb.a.a.a().a(this);
    }
    ru.tcsbank.mb.ui.fragments.a.a(getSupportFragmentManager(), getString(2131690318), p.a(b.j));
    if (paramBundle == null) {
      getSupportFragmentManager().a().a(16908290, dj.a()).c();
    }
  }
}
