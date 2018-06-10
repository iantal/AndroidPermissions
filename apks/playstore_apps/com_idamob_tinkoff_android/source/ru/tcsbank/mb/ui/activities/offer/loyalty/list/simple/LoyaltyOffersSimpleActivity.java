package ru.tcsbank.mb.ui.activities.offer.loyalty.list.simple;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.support.design.widget.AppBarLayout;
import android.support.design.widget.AppBarLayout.b;
import android.support.v4.view.s;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.common.a.k;
import com.google.common.b.as;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import ru.tcsbank.mb.ui.activities.offer.loyalty.LoyaltyOfferInformationActivity;
import ru.tcsbank.mb.ui.common.n;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.h.w;
import ru.tcsbank.mb.ui.offers.loyalty.LoyaltyOfferSearchActivity;
import ru.tcsbank.mb.ui.r;
import ru.tcsbank.mb.utils.ao;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer.a;

public class LoyaltyOffersSimpleActivity
  extends ru.tcsbank.mb.ui.f.l<v, g>
  implements AppBarLayout.b, b.a, v
{
  Toolbar a;
  AppBarLayout b;
  public ru.tcsbank.mb.a.a c;
  private ImageView d;
  private TextView e;
  private TextView f;
  private b g;
  private Set<String> h;
  private ColorDrawable i;
  private View j;
  private ArgbEvaluator k;
  private String l;
  private String m;
  private long n;
  
  public LoyaltyOffersSimpleActivity() {}
  
  public static Intent a(Context paramContext, int paramInt)
  {
    return new Intent(paramContext, LoyaltyOffersSimpleActivity.class).putExtra("mode", "history").putExtra("offers_count", paramInt);
  }
  
  public static Intent a(Context paramContext, long paramLong, String paramString, int paramInt)
  {
    return new Intent(paramContext, LoyaltyOffersSimpleActivity.class).putExtra("mode", "mall").putExtra("mall_id", paramLong).putExtra("category_name", paramString).putExtra("offers_count", paramInt);
  }
  
  public static Intent a(Context paramContext, String paramString)
  {
    return b(paramContext, paramString, null, 5);
  }
  
  public static Intent a(Context paramContext, String paramString1, String paramString2, int paramInt)
  {
    return new Intent(paramContext, LoyaltyOffersSimpleActivity.class).putExtra("show_header", true).putExtra("mode", "category").putExtra("category_code", paramString1).putExtra("category_name", paramString2).putExtra("offers_count", paramInt);
  }
  
  private void a(boolean paramBoolean)
  {
    int i2 = 0;
    Object localObject = this.d;
    if (paramBoolean)
    {
      i1 = 0;
      ((ImageView)localObject).setVisibility(i1);
      localObject = this.e;
      if (!paramBoolean) {
        break label62;
      }
    }
    label62:
    for (int i1 = i2;; i1 = 8)
    {
      ((TextView)localObject).setVisibility(i1);
      this.a.post(new a(this, paramBoolean));
      return;
      i1 = 8;
      break;
    }
  }
  
  public static Intent b(Context paramContext, int paramInt)
  {
    return new Intent(paramContext, LoyaltyOffersSimpleActivity.class).putExtra("mode", "all").putExtra("offers_count", paramInt);
  }
  
  public static Intent b(Context paramContext, String paramString1, String paramString2, int paramInt)
  {
    return new Intent(paramContext, LoyaltyOffersSimpleActivity.class).putExtra("mode", "category").putExtra("category_code", paramString1).putExtra("category_name", paramString2).putExtra("offers_count", paramInt);
  }
  
  public final void a()
  {
    finish();
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427418);
    this.a = ((Toolbar)findViewById(2131298529));
    setSupportActionBar(this.a);
    paramBundle = getSupportActionBar();
    paramBundle.a(true);
    this.f = w.a(this.a);
    this.k = new ArgbEvaluator();
    this.b = ((AppBarLayout)findViewById(2131297614));
    this.b.a(this);
    this.j = findViewById(2131297618);
    this.i = new ColorDrawable(android.support.v4.content.b.c(this, 2131099688));
    this.j.setBackground(this.i);
    this.d = ((ImageView)findViewById(2131297616));
    this.e = ((TextView)findViewById(2131297619));
    a(getIntent().getBooleanExtra("show_header", false));
    String str = getIntent().getStringExtra("mode");
    int i1 = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        throw new IllegalStateException(String.format("Illegal 'mode' extra parameter for activity. Must be [%s / %s / %s / %s] (found: %s)", new Object[] { "history", "category", "all", "mall", str }));
        if (str.equals("history"))
        {
          i1 = 0;
          continue;
          if (str.equals("category"))
          {
            i1 = 1;
            continue;
            if (str.equals("mall"))
            {
              i1 = 2;
              continue;
              if (str.equals("all")) {
                i1 = 3;
              }
            }
          }
        }
        break;
      }
    }
    ((g)this.C.a).a();
    this.l = getString(2131691120);
    for (;;)
    {
      paramBundle.a(this.l);
      paramBundle = (RecyclerView)findViewById(2131297617);
      i1 = getIntent().getIntExtra("offers_count", 5);
      this.g = new b(this);
      paramBundle.setAdapter(new n(this.g, i1, 2131427847));
      paramBundle.setLayoutManager(new LinearLayoutManager(this));
      return;
      this.m = getIntent().getStringExtra("category_code");
      this.l = getIntent().getStringExtra("category_name");
      ((g)this.C.a).a(this.m);
      continue;
      this.n = getIntent().getLongExtra("mall_id", 0L);
      this.l = getIntent().getStringExtra("category_name");
      ((g)this.C.a).a(this.n);
      continue;
      ((g)this.C.a).b();
      this.l = getString(2131690860);
    }
  }
  
  public final void a(AppBarLayout paramAppBarLayout, int paramInt)
  {
    float f2 = Math.abs(paramInt) / paramAppBarLayout.getTotalScrollRange();
    float f1 = ao.b(f2, 0.7F, 0.5F);
    f2 = ao.b(f2, 0.5F, 1.0F);
    this.e.setAlpha(f1);
    this.f.setAlpha(1.0F - f1);
    this.i.setAlpha((int)(255.0F * f2));
    paramInt = android.support.v4.content.b.c(this, 2131100233);
    int i1 = android.support.v4.content.b.c(this, 2131100095);
    r.a(this).a(((Integer)this.k.evaluate(f2, Integer.valueOf(paramInt), Integer.valueOf(i1))).intValue(), false, true);
  }
  
  public final void a(String paramString)
  {
    if (this.h == null) {
      this.h = new HashSet();
    }
    this.h.add(paramString);
    b localB = this.g;
    paramString = as.f(localB.b, new e(paramString));
    if (paramString.b())
    {
      paramString = (LoyaltyOffer)paramString.c();
      int i1 = localB.b.indexOf(paramString);
      if (paramString.status != LoyaltyOffer.a.ACTIVE)
      {
        paramString.dates.c = org.joda.time.b.a();
        paramString.a();
      }
      localB.c.remove(paramString.id);
      localB.notifyItemChanged(i1);
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    ru.tcsbank.mb.ui.e.a().a(this, paramThrowable);
  }
  
  public final void a(List<LoyaltyOffer> paramList)
  {
    b localB = this.g;
    localB.b.clear();
    localB.b.addAll(paramList);
    localB.c.clear();
    localB.notifyDataSetChanged();
  }
  
  public final void a(ru.tinkoff.mb.api.entities.loyalty.f paramF)
  {
    this.l = paramF.a;
    getSupportActionBar().a(this.l);
    boolean bool = "PROMO".equals(paramF.d);
    if (bool != getIntent().getBooleanExtra("show_header", false))
    {
      getIntent().putExtra("show_header", bool);
      a(bool);
    }
    if (bool)
    {
      this.e.setText(this.l);
      com.bumptech.glide.i.a(this).a(paramF.e).a(this.d);
    }
    this.c.d.c(paramF.a, ru.tcsbank.mb.a.i.c(paramF.d));
  }
  
  public final void a(LoyaltyOffer paramLoyaltyOffer)
  {
    ((g)this.C.a).b(paramLoyaltyOffer.id);
  }
  
  public final void a(LoyaltyOffer paramLoyaltyOffer, View paramView)
  {
    android.support.v4.app.a.a(this, LoyaltyOfferInformationActivity.a(this, paramLoyaltyOffer.id, paramLoyaltyOffer.image.a()), 1, android.support.v4.app.b.a(this, paramView, s.r(paramView)).a());
  }
  
  public final void b(String paramString)
  {
    b localB = this.g;
    paramString = as.f(localB.b, new f(paramString));
    if (paramString.b())
    {
      paramString = (LoyaltyOffer)paramString.c();
      int i1 = localB.b.indexOf(paramString);
      localB.c.remove(paramString.id);
      localB.notifyItemChanged(i1);
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 1) && (paramInt2 == -1))
    {
      String str = paramIntent.getStringExtra("loyalty_offer_id");
      if (paramIntent.getBooleanExtra("loyalty_activated", false)) {
        a(str);
      }
    }
  }
  
  public void onBackPressed()
  {
    Intent localIntent = new Intent();
    if (this.h != null) {
      localIntent.putStringArrayListExtra("loyalty_activated_ids", new ArrayList(this.h));
    }
    setResult(-1, localIntent);
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    t().a(this);
    super.onCreate(paramBundle);
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131492871, paramMenu);
    return true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    String str = getIntent().getStringExtra("mode");
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    case 2131296491: 
      if ("mall".equals(str))
      {
        startActivity(LoyaltyOfferSearchActivity.a(this, this.n));
        return true;
      }
      startActivity(LoyaltyOfferSearchActivity.a(this, this.m));
      return true;
    }
    onBackPressed();
    return true;
  }
}
