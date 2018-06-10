package ru.tcsbank.mb.ui.activities.offer.loyalty;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.r;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import ru.tcsbank.mb.a.d;
import ru.tcsbank.mb.a.d.b;
import ru.tcsbank.mb.a.d.c;
import ru.tcsbank.mb.a.d.d;
import ru.tcsbank.mb.ui.activities.offer.loyalty.list.a.aa;
import ru.tcsbank.mb.ui.common.g;
import ru.tcsbank.mb.ui.deeplink.p;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.offers.loyalty.LoyaltyOfferSearchActivity;
import ru.tcsbank.mb.ui.offers.loyalty.malls.MallActivity;
import ru.tcsbank.mb.ui.offers.loyalty.malls.list.MallListActivity;
import ru.tcsbank.mb.utils.ad;
import ru.tinkoff.mb.api.entities.loyalty.f;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer;

public class LoyaltyOffersActivity
  extends ru.tcsbank.mb.ui.f.l<ai, w>
  implements ai, n
{
  public e a;
  public ru.tcsbank.mb.a.a b;
  private TextView c;
  private LinearLayout d;
  private aa e;
  private a f;
  private ru.tcsbank.mb.ui.b g;
  private ru.tcsbank.mb.ui.common.a.c h;
  private final Set<String> i = new HashSet();
  private Set<String> j;
  
  public LoyaltyOffersActivity() {}
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, LoyaltyOffersActivity.class);
  }
  
  public static Intent a(Context paramContext, boolean paramBoolean)
  {
    paramContext = a(paramContext);
    paramContext.putExtra("need_track_deeplink", paramBoolean);
    return paramContext;
  }
  
  private static String a(String paramString, f paramF)
  {
    int k = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (k)
      {
      default: 
        throw new IllegalArgumentException(String.format("argument mode must be [%s / %s] (found: %s)", new Object[] { "mode_all", "mode_category", paramString }));
        if (paramString.equals("mode_all"))
        {
          k = 0;
          continue;
          if (paramString.equals("mode_category")) {
            k = 1;
          }
        }
        break;
      }
    }
    for (paramString = "all";; paramString = paramF.b) {
      return ru.tcsbank.mb.ui.activities.offer.loyalty.list.a.b.a + paramString;
    }
  }
  
  private void a(Fragment paramFragment, String paramString)
  {
    this.i.add(paramString);
    if (getSupportFragmentManager().a(paramString) == null) {
      getSupportFragmentManager().a().a(this.d.getId(), paramFragment, paramString).c();
    }
  }
  
  private void b(Collection<String> paramCollection)
  {
    if (this.j == null) {
      this.j = new HashSet();
    }
    this.j.addAll(paramCollection);
    Object localObject1 = new Intent();
    ((Intent)localObject1).putStringArrayListExtra("activated_offer_ids", new ArrayList(this.j));
    setResult(-1, (Intent)localObject1);
    localObject1 = this.i.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (String)((Iterator)localObject1).next();
      localObject2 = getSupportFragmentManager().a((String)localObject2);
      if ((localObject2 instanceof ru.tcsbank.mb.ui.activities.offer.loyalty.list.a.b)) {
        ((ru.tcsbank.mb.ui.activities.offer.loyalty.list.a.b)localObject2).a(paramCollection);
      }
    }
  }
  
  public final void a()
  {
    this.g.a(g.b);
  }
  
  public final void a(long paramLong)
  {
    startActivityForResult(MallActivity.a(this, paramLong), 3);
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427415);
    if (getIntent().getBooleanExtra("need_track_deeplink", false)) {
      this.b.a(this);
    }
    ru.tcsbank.mb.ui.fragments.a.a(getSupportFragmentManager(), getString(2131690325), p.a(ru.tcsbank.mb.ui.deeplink.b.r));
    this.d = ((LinearLayout)findViewById(2131296974));
    findViewById(2131296720).setOnClickListener(new l(this));
    paramBundle = (RecyclerView)findViewById(2131298161);
    paramBundle.setLayoutManager(new LinearLayoutManager(this, 0, false));
    this.e = new aa(new m(this));
    paramBundle.setAdapter(this.e);
    this.c = ((TextView)findViewById(2131297168));
    this.g = new ru.tcsbank.mb.ui.b(this, 2131296983, 2131298081, 2131297168);
    this.g.c = true;
    this.h = new ru.tcsbank.mb.ui.common.a.c(getSupportFragmentManager());
    ((w)this.C.a).a();
  }
  
  public final void a(String paramString)
  {
    ((w)this.C.a).a(paramString);
  }
  
  public final void a(Throwable paramThrowable)
  {
    this.a.a(this, paramThrowable);
  }
  
  public final void a(Collection<ru.tcsbank.mb.ui.activities.offer.loyalty.list.a.a> paramCollection)
  {
    aa localAa = this.e;
    localAa.a.clear();
    localAa.a.addAll(paramCollection);
    localAa.notifyDataSetChanged();
  }
  
  public final void a(List paramList) {}
  
  public final void a(Map<f, List<LoyaltyOffer>> paramMap)
  {
    this.f = new a((byte)0);
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Object localObject = (Map.Entry)paramMap.next();
      a localA = this.f;
      localObject = (f)((Map.Entry)localObject).getKey();
      if ("PROMO".equalsIgnoreCase(((f)localObject).d))
      {
        if ((localA.a.isEmpty()) || (((f)localA.a.get(0)).c == ((f)localObject).c))
        {
          if (localA.b == null) {
            localA.b = a("mode_category", (f)localObject);
          }
          localA.a.add(localObject);
        }
        else
        {
          localA.c.a(ru.tcsbank.mb.ui.offers.loyalty.a.a.c.a(localA.a), localA.b);
          localA.a();
          localA.a.add(localObject);
        }
      }
      else
      {
        if (!localA.a.isEmpty())
        {
          localA.c.a(ru.tcsbank.mb.ui.offers.loyalty.a.a.c.a(localA.a), localA.b);
          localA.a();
        }
        String str = a("mode_category", (f)localObject);
        if ("malls".equals(((f)localObject).b)) {
          localA.c.a(ru.tcsbank.mb.ui.offers.loyalty.a.a.s.a((f)localObject), str);
        } else {
          localA.c.a(ru.tcsbank.mb.ui.activities.offer.loyalty.list.a.b.a((f)localObject), str);
        }
      }
    }
  }
  
  public final void a(f paramF)
  {
    startActivityForResult(MallListActivity.a(this, paramF.a), 4);
  }
  
  public final void a(LoyaltyOffer paramLoyaltyOffer, View paramView)
  {
    android.support.v4.app.a.a(this, LoyaltyOfferInformationActivity.a(this, paramLoyaltyOffer.id, paramLoyaltyOffer.image.a()), 1, android.support.v4.app.b.a(this, paramView, android.support.v4.view.s.r(paramView)).a());
  }
  
  public final void a(boolean paramBoolean)
  {
    this.g.a(g.c);
    TextView localTextView = this.c;
    if (paramBoolean) {}
    for (int k = 2131691078;; k = 2131691117)
    {
      localTextView.setText(k);
      return;
    }
  }
  
  public final void a_(Intent paramIntent)
  {
    startActivityForResult(paramIntent, 2);
  }
  
  public final void b(String paramString)
  {
    b(Collections.singleton(paramString));
  }
  
  public final void b(Throwable paramThrowable)
  {
    i.a.a.b(paramThrowable);
    ad.a(paramThrowable);
  }
  
  public final void c(String paramString)
  {
    Iterator localIterator = this.i.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (String)localIterator.next();
      localObject = getSupportFragmentManager().a((String)localObject);
      if ((localObject instanceof ru.tcsbank.mb.ui.activities.offer.loyalty.list.a.b)) {
        ((ru.tcsbank.mb.ui.activities.offer.loyalty.list.a.b)localObject).b(paramString);
      }
    }
  }
  
  public final void d()
  {
    String str = a("mode_all", null);
    a(ru.tcsbank.mb.ui.activities.offer.loyalty.list.a.b.a(), str);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 1) && (paramInt2 == -1))
    {
      String str = paramIntent.getStringExtra("loyalty_offer_id");
      if (paramIntent.getBooleanExtra("loyalty_activated", false)) {
        b(str);
      }
    }
    do
    {
      do
      {
        do
        {
          return;
          if ((paramInt1 != 2) || (paramInt2 != -1)) {
            break;
          }
        } while (!paramIntent.hasExtra("loyalty_activated_ids"));
        b(paramIntent.getStringArrayListExtra("loyalty_activated_ids"));
        return;
        if ((paramInt1 != 3) || (paramInt2 != -1)) {
          break;
        }
      } while (!paramIntent.hasExtra("activated_offer_ids"));
      b(paramIntent.getStringArrayListExtra("activated_offer_ids"));
      return;
    } while ((paramInt1 != 4) || (paramInt2 != -1) || (!paramIntent.hasExtra("activated_offer_ids")));
    b(paramIntent.getStringArrayListExtra("activated_offer_ids"));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    t().a(this);
    super.onCreate(paramBundle);
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131492871, paramMenu);
    return super.onCreateOptionsMenu(paramMenu);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    case 2131296491: 
      startActivity(LoyaltyOfferSearchActivity.a(this));
      return true;
    }
    onBackPressed();
    return true;
  }
  
  protected void onStart()
  {
    super.onStart();
    d localD = this.b.d;
    if (localD.i("3.5"))
    {
      Object localObject = localD.b.a(d.d.a, "Offers_Shown");
      if (localD.c != null) {
        localD.c.a(localObject);
      }
    }
  }
  
  private final class a
  {
    List<f> a = new ArrayList();
    String b = null;
    
    private a() {}
    
    final void a()
    {
      this.a.clear();
      this.b = null;
    }
  }
}
