package ru.tcsbank.mb.ui.activities.activation;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.m;
import android.view.MenuItem;
import ru.tcsbank.mb.ui.common.e;
import ru.tcsbank.mb.ui.f.d;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.fragments.a.a.b;

public class GetNewCardPinActivity
  extends e
  implements a
{
  public GetNewCardPinActivity() {}
  
  public static Intent a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    return new Intent(paramContext, GetNewCardPinActivity.class).putExtra("card_ucid", paramString1).putExtra("card_name", paramString2).putExtra("card_number", paramString3);
  }
  
  public final <T extends b> T a(Class<T> paramClass)
  {
    ru.tcsbank.mb.ui.fragments.a.r localR = (ru.tcsbank.mb.ui.fragments.a.r)getSupportFragmentManager().a("content_fragment");
    if (localR.aE.a == null) {
      return null;
    }
    if (paramClass.isInstance(localR.aE.a)) {
      return (b)paramClass.cast(localR.aE.a);
    }
    throw new ClassCastException("Presenter must implement " + paramClass.getSimpleName());
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427362);
    String str = getIntent().getStringExtra("card_ucid");
    if (paramBundle == null) {
      getSupportFragmentManager().a().a(2131296985, ru.tcsbank.mb.ui.fragments.a.r.a(str, getIntent().getStringExtra("card_name"), getIntent().getStringExtra("card_number")), "content_fragment").c();
    }
  }
  
  public void onBackPressed()
  {
    Object localObject = (ru.tcsbank.mb.ui.fragments.a.r)getSupportFragmentManager().a("content_fragment");
    if (localObject != null)
    {
      localObject = ((ru.tcsbank.mb.ui.fragments.a.r)localObject).k();
      ru.tcsbank.mb.ui.fragments.a.a.a localA = (ru.tcsbank.mb.ui.fragments.a.a.a)((m)localObject).a(ru.tcsbank.mb.ui.fragments.a.a.a.a);
      i = ((m)localObject).e();
      if ((localA == null) && (i > 1)) {
        break label58;
      }
    }
    for (int i = 0;; i = 1)
    {
      if (i == 0) {
        finish();
      }
      return;
      label58:
      ((m)localObject).c();
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
}
