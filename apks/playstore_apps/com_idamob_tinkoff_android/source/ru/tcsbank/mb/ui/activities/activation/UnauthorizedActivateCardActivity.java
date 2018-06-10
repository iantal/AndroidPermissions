package ru.tcsbank.mb.ui.activities.activation;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.m;
import android.support.v4.app.r;
import android.view.MenuItem;
import ru.tcsbank.mb.ui.common.c;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.fragments.a.a.b;

public class UnauthorizedActivateCardActivity
  extends c
  implements a
{
  public UnauthorizedActivateCardActivity() {}
  
  public static void a(Context paramContext)
  {
    paramContext.startActivity(new Intent(paramContext, UnauthorizedActivateCardActivity.class));
  }
  
  public final <T extends b> T a(Class<T> paramClass)
  {
    ru.tcsbank.mb.ui.fragments.a.a localA = (ru.tcsbank.mb.ui.fragments.a.a)getSupportFragmentManager().a("content_fragment");
    if (localA.aE.a == null) {
      return null;
    }
    if (paramClass.isInstance(localA.aE.a)) {
      return (b)paramClass.cast(localA.aE.a);
    }
    throw new ClassCastException("Presenter must implement " + paramClass.getSimpleName());
  }
  
  public void onBackPressed()
  {
    ru.tcsbank.mb.ui.fragments.a.a localA = (ru.tcsbank.mb.ui.fragments.a.a)getSupportFragmentManager().a("content_fragment");
    if ((localA != null) && (!localA.T())) {
      finish();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2131427362);
    if (paramBundle == null) {
      getSupportFragmentManager().a().a(2131296985, ru.tcsbank.mb.ui.fragments.a.a.a(), "content_fragment").c();
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    onBackPressed();
    return true;
  }
  
  protected void onStart()
  {
    super.onStart();
    ru.tcsbank.mb.a.a.a().d.e();
  }
}
