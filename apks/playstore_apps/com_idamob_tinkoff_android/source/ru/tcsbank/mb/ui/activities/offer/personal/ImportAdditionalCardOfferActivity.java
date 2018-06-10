package ru.tcsbank.mb.ui.activities.offer.personal;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.h;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import com.bumptech.glide.d;
import com.bumptech.glide.l;
import ru.tcsbank.mb.ui.common.e;

public class ImportAdditionalCardOfferActivity
  extends e
  implements ru.tcsbank.mb.ui.fragments.c.a.i
{
  ru.tcsbank.mb.model.ad.b.a a;
  
  public ImportAdditionalCardOfferActivity() {}
  
  public static Intent a(Context paramContext, String paramString1, String paramString2)
  {
    return new Intent(paramContext, ImportAdditionalCardOfferActivity.class).putExtra("number_id", paramString1).putExtra("loyalty_program", paramString2);
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427405);
    findViewById(2131296742).setOnClickListener(new z(this));
    paramBundle = getIntent().getStringExtra("loyalty_program");
    if (TextUtils.isEmpty(paramBundle)) {
      paramBundle = "Cashback";
    }
    for (;;)
    {
      ImageView localImageView = (ImageView)findViewById(2131297402);
      com.bumptech.glide.i.a(this).a(ru.tcsbank.mb.utils.f.c.a(this, "additionalCardImportOffer", paramBundle)).g(2131230829).a(localImageView);
      this.a = new ru.tcsbank.mb.model.ad.b.a();
      rx.a.a(new aa(this, "Просмотрено")).c().b(rx.g.a.d()).d();
      return;
    }
  }
  
  public final void a(h paramH)
  {
    if ("dialog_refuse_tag".equals(paramH.H)) {
      finish();
    }
  }
  
  public void onBackPressed()
  {
    ru.tcsbank.mb.ui.common.a.a.a(this, 2131690691).b(getSupportFragmentManager(), "dialog_refuse_tag");
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      onBackPressed();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
}
