package ru.tcsbank.mb.ui.activities.offer.loyalty;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.support.design.widget.AppBarLayout;
import android.support.design.widget.AppBarLayout.b;
import android.support.v4.app.m;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.bumptech.glide.c;
import com.bumptech.glide.l;
import com.bumptech.glide.load.g;
import ru.tcsbank.mb.model.ad.a.ac;
import ru.tcsbank.mb.ui.h.w;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer.a;

public class LoyaltyOfferInformationActivity
  extends ru.tcsbank.mb.ui.common.e
  implements AppBarLayout.b, a
{
  private static final int a = w.a(64.0F);
  private ArgbEvaluator b;
  private AppBarLayout c;
  private Toolbar d;
  private ImageView e;
  private ImageView f;
  private TextView g;
  private ViewSwitcher h;
  private Drawable i;
  private LoyaltyOffer j;
  private Handler k;
  private Runnable l = new b(this);
  
  public LoyaltyOfferInformationActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, LoyaltyOfferInformationActivity.class).putExtra("sub_offer_id", paramString);
  }
  
  public static Intent a(Context paramContext, String paramString1, String paramString2)
  {
    paramContext = new Intent(paramContext, LoyaltyOfferInformationActivity.class).putExtra("offer_id", paramString1);
    if (paramString2 != null) {
      paramContext.putExtra("small_image_url", paramString2);
    }
    return paramContext;
  }
  
  public static Intent b(Context paramContext, String paramString)
  {
    return a(paramContext, paramString, null);
  }
  
  public static Intent c(Context paramContext, String paramString)
  {
    return a(paramContext, paramString, null).putExtra("need_track_deeplink", true);
  }
  
  public final void a()
  {
    android.support.v4.app.a.d(this);
  }
  
  public final void a(Bundle paramBundle)
  {
    if (getIntent().getBooleanExtra("need_track_deeplink", false)) {
      ru.tcsbank.mb.a.a.a().a(this);
    }
    setContentView(2131427413);
    android.support.v4.app.a.c(this);
    this.c = ((AppBarLayout)findViewById(2131296533));
    this.b = new ArgbEvaluator();
    this.d = ((Toolbar)findViewById(2131298529));
    this.i = new ColorDrawable(android.support.v4.content.b.c(this, 2131099688));
    this.d.setBackground(this.i);
    setSupportActionBar(this.d);
    getSupportActionBar().a(true);
    this.c.a(this);
    this.e = ((ImageView)findViewById(2131297831));
    this.f = ((ImageView)findViewById(2131297828));
    this.g = ((TextView)findViewById(2131297833));
    this.h = ((ViewSwitcher)findViewById(2131296503));
    paramBundle = getIntent().getStringExtra("offer_id");
    String str1 = getIntent().getStringExtra("sub_offer_id");
    if (getIntent().hasExtra("small_image_url"))
    {
      this.k = new Handler();
      this.k.postDelayed(this.l, 350L);
      String str2 = getIntent().getStringExtra("small_image_url");
      com.bumptech.glide.i.a(this).a(str2).a(2131230953).a(new g[] { new com.bumptech.glide.load.resource.bitmap.i(this), new f.a.a.a.b(this) }).a(new com.bumptech.glide.g.d() {}).a(this.f);
    }
    for (;;)
    {
      getSupportFragmentManager().a().b(2131298238, ru.tcsbank.mb.ui.fragments.f.a.a.a(paramBundle, str1), ru.tcsbank.mb.ui.fragments.f.a.a.a).d();
      return;
      android.support.v4.app.a.d(this);
    }
  }
  
  public final void a(AppBarLayout paramAppBarLayout, int paramInt)
  {
    float f1 = android.support.v4.c.a.a(Math.abs(paramInt) / a);
    this.i.setAlpha((int)(255.0F * f1));
    paramInt = android.support.v4.content.b.c(this, 2131100233);
    int m = android.support.v4.content.b.c(this, 2131100095);
    ru.tcsbank.mb.ui.r.a(this).a(((Integer)this.b.evaluate(f1, Integer.valueOf(paramInt), Integer.valueOf(m))).intValue(), false, true);
  }
  
  public final void a(LoyaltyOffer paramLoyaltyOffer)
  {
    boolean bool = true;
    this.j = paramLoyaltyOffer;
    getSupportActionBar().a(paramLoyaltyOffer.merchant.a);
    this.g.setText(ac.a(paramLoyaltyOffer, this));
    com.bumptech.glide.i.a(this).a(paramLoyaltyOffer.image.b()).a(this.e);
    com.bumptech.glide.i.a(this).a(paramLoyaltyOffer.image.a()).a(new g[] { new com.bumptech.glide.load.resource.bitmap.i(this), new f.a.a.a.b(this) }).a(this.f);
    if (paramLoyaltyOffer.status != LoyaltyOffer.a.NEW) {}
    for (;;)
    {
      a(bool);
      return;
      bool = false;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    ViewSwitcher localViewSwitcher = this.h;
    if (!paramBoolean) {}
    for (int m = 0;; m = 1)
    {
      localViewSwitcher.setDisplayedChild(m);
      this.h.setVisibility(0);
      return;
    }
  }
  
  public final View b()
  {
    return findViewById(2131296702);
  }
  
  public void onBackPressed()
  {
    ru.tcsbank.mb.ui.fragments.f.a.a localA = (ru.tcsbank.mb.ui.fragments.f.a.a)getSupportFragmentManager().a(ru.tcsbank.mb.ui.fragments.f.a.a.a);
    if ((localA != null) && (this.j != null))
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("loyalty_activated", localA.c);
      localIntent.putExtra("loyalty_offer_id", this.j.id);
      setResult(-1, localIntent);
    }
    super.onBackPressed();
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
