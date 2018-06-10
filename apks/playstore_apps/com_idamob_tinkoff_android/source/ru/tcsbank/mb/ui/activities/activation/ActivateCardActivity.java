package ru.tcsbank.mb.ui.activities.activation;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.m;
import android.support.v4.app.r;
import android.view.MenuItem;
import ru.tcsbank.mb.ui.common.e;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.fragments.a.a.b;

public class ActivateCardActivity
  extends e
  implements a
{
  public ActivateCardActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, ActivateCardActivity.class).putExtra("card_ucid", paramString).putExtra("need_track_deeplink", true);
  }
  
  public static Intent a(Context paramContext, String paramString1, String paramString2)
  {
    int j = 1;
    paramContext = new Intent(paramContext, ActivateCardActivity.class);
    int i;
    if (paramString1 == null)
    {
      i = 1;
      if (paramString2 != null) {
        break label46;
      }
    }
    for (;;)
    {
      if ((j ^ i) == 0) {
        break label52;
      }
      throw new IllegalArgumentException("Arguments cardUcid and cardNumber must be either both null, or both not null");
      i = 0;
      break;
      label46:
      j = 0;
    }
    label52:
    paramContext.putExtra("card_ucid", paramString1);
    paramContext.putExtra("card_number", paramString2);
    return paramContext;
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
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427362);
    if (getIntent().getBooleanExtra("need_track_deeplink", false)) {
      ru.tcsbank.mb.a.a.a().a(this);
    }
    String str1 = getIntent().getStringExtra("card_ucid");
    String str2 = getIntent().getStringExtra("card_number");
    if (paramBundle == null) {
      getSupportFragmentManager().a().a(2131296985, ru.tcsbank.mb.ui.fragments.a.a.a(str1, str2), "content_fragment").c();
    }
  }
  
  public void onBackPressed()
  {
    ru.tcsbank.mb.ui.fragments.a.a localA = (ru.tcsbank.mb.ui.fragments.a.a)getSupportFragmentManager().a("content_fragment");
    if ((localA != null) && (!localA.T())) {
      finish();
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
