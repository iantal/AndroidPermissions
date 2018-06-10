package ru.tcsbank.mb.ui.activities;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.m;
import android.support.v4.app.r;
import android.view.MenuItem;
import android.view.View;
import ru.tcsbank.mb.ui.common.e;
import ru.tcsbank.mb.ui.fragments.map.am;
import ru.tcsbank.mb.ui.fragments.map.an;
import ru.tcsbank.mb.ui.fragments.map.bk;
import ru.tinkoff.mb.api.entities.loyalty.LoyaltyAddress;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer;

public class LoyaltyOffersMapActivity
  extends e
  implements am, bk
{
  private an a;
  
  public LoyaltyOffersMapActivity() {}
  
  public static Intent a(Context paramContext, LoyaltyOffer paramLoyaltyOffer, LoyaltyAddress paramLoyaltyAddress)
  {
    return new Intent(paramContext, LoyaltyOffersMapActivity.class).putExtra("loyalty_offer_id", paramLoyaltyOffer).putExtra("loyalty_address", paramLoyaltyAddress);
  }
  
  public final LoyaltyOffer a(String paramString)
  {
    return this.a.h;
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427417);
    findViewById(2131296587).setOnClickListener(new z(this));
    if (paramBundle == null)
    {
      paramBundle = (LoyaltyAddress)getIntent().getSerializableExtra("loyalty_address");
      this.a = an.a((LoyaltyOffer)getIntent().getSerializableExtra("loyalty_offer_id"), paramBundle);
      getSupportFragmentManager().a().a(2131296983, this.a).c();
    }
  }
  
  public final void b(String paramString)
  {
    setResult(-1, new Intent().putExtra("loyalty_activated_ids", paramString));
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    finish();
    return true;
  }
}
