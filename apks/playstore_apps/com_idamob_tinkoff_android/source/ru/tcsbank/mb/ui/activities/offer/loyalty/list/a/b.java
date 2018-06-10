package ru.tcsbank.mb.ui.activities.offer.loyalty.list.a;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.m;
import android.support.v4.app.r;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.bj;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.a.k;
import com.google.common.b.ad;
import com.google.common.b.as;
import com.google.common.b.q;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import ru.tcsbank.mb.ui.widgets.CardTopView;
import ru.tcsbank.mb.ui.widgets.offers.loyalty.ActivateAllOffersView;
import ru.tinkoff.mb.api.entities.loyalty.mall.Mall;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer;

public class b
  extends ru.tcsbank.mb.ui.f.d<t, j>
  implements t, u.a
{
  public static final String a = b.class.getName();
  u b;
  ru.tcsbank.mb.ui.activities.offer.loyalty.n c;
  ActivateAllOffersView d;
  ru.tinkoff.mb.api.entities.loyalty.f e;
  public String f;
  int g;
  Mall h;
  private CardTopView i;
  
  public b() {}
  
  public static b T()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("mode", "mode_mall");
    localBundle.putBoolean("show_activate_all", true);
    b localB = new b();
    localB.f(localBundle);
    return localB;
  }
  
  private boolean V()
  {
    return this.p.getBoolean("show_activate_all", false);
  }
  
  public static b a()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("mode", "mode_all");
    b localB = new b();
    localB.f(localBundle);
    return localB;
  }
  
  public static b a(ru.tinkoff.mb.api.entities.loyalty.f paramF)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("mode", "mode_category");
    localBundle.putSerializable("category", paramF);
    paramF = new b();
    paramF.f(localBundle);
    return paramF;
  }
  
  public final void U()
  {
    i().getSupportFragmentManager().a().a(this).c();
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427651, paramViewGroup, false);
  }
  
  public final void a(Context paramContext)
  {
    super.a(paramContext);
    ae().a(this);
    if ((this.E instanceof ru.tcsbank.mb.ui.activities.offer.loyalty.n))
    {
      this.c = ((ru.tcsbank.mb.ui.activities.offer.loyalty.n)this.E);
      return;
    }
    if ((i() instanceof ru.tcsbank.mb.ui.activities.offer.loyalty.n))
    {
      this.c = ((ru.tcsbank.mb.ui.activities.offer.loyalty.n)i());
      return;
    }
    throw new IllegalStateException("Either activity or parent fragment must implement LoyaltyOffersCallbacks");
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.b = new u(this);
    paramBundle = (RecyclerView)paramView.findViewById(2131297246);
    paramBundle.setNestedScrollingEnabled(false);
    paramBundle.setLayoutManager(new LinearLayoutManager(X_(), 0, false));
    paramBundle.setAdapter(new ru.tcsbank.mb.ui.common.n(this.b, 3, 2131427849));
    new com.github.a.a.c().a(paramBundle);
    this.i = ((CardTopView)paramView.findViewById(2131297570));
    this.d = ((ActivateAllOffersView)paramView.findViewById(2131297569));
    boolean bool = V();
    paramView = this.d;
    int j;
    if (bool)
    {
      j = 0;
      label123:
      paramView.setVisibility(j);
      if (bool) {
        this.d.setState(0);
      }
      this.f = this.p.getString("mode");
      paramView = this.f;
      j = -1;
      switch (paramView.hashCode())
      {
      }
    }
    for (;;)
    {
      switch (j)
      {
      default: 
        throw new IllegalStateException(String.format("Argument '%s' must be [%s / %s / %s] (found: %s)", new Object[] { "mode", "mode_category", "mode_all", "mode_mall", this.f }));
        j = 8;
        break label123;
        if (paramView.equals("mode_category"))
        {
          j = 0;
          continue;
          if (paramView.equals("mode_all"))
          {
            j = 1;
            continue;
            if (paramView.equals("mode_mall")) {
              j = 2;
            }
          }
        }
        break;
      }
    }
    this.e = ((ru.tinkoff.mb.api.entities.loyalty.f)this.p.getSerializable("category"));
    this.i.setHeaderText(this.e.a);
    this.i.setOnClickListener(new c(this));
    return;
    this.i.setHeaderText(2131690860);
    this.i.setOnClickListener(new d(this));
    return;
    this.i.setHeaderText(2131690854);
    this.i.setOnClickListener(new e(this));
  }
  
  public final void a(Collection<String> paramCollection)
  {
    u localU = this.b;
    paramCollection = ad.a(q.a(localU.a).a(new y(paramCollection)).a());
    int j = 0;
    while (j < paramCollection.size())
    {
      LoyaltyOffer localLoyaltyOffer = (LoyaltyOffer)paramCollection.get(j);
      localLoyaltyOffer.dates.c = org.joda.time.b.a();
      localLoyaltyOffer.a();
      localU.b.remove(localLoyaltyOffer.id);
      localU.notifyItemChanged(j);
      j += 1;
    }
  }
  
  public final void a(List<LoyaltyOffer> paramList)
  {
    u localU = this.b;
    localU.a.clear();
    localU.a.addAll(paramList);
    localU.b.clear();
    localU.notifyDataSetChanged();
    this.g = paramList.size();
    if (this.g >= 3)
    {
      this.i.setButtonText(a(2131690846, new Object[] { Integer.valueOf(this.g) }));
      this.i.a(true);
    }
    for (;;)
    {
      if (V())
      {
        boolean bool = as.c(paramList, f.a);
        this.d.setTotalOffersCount(this.g);
        if (!bool) {
          break;
        }
        this.d.setState(2);
        paramList = ad.a(q.a(paramList).a(g.a).a(h.a).a());
        this.d.setOnClickListener(new i(this, paramList));
      }
      return;
      this.i.a(false);
    }
    this.d.setState(1);
  }
  
  public final void a(Mall paramMall)
  {
    this.h = paramMall;
  }
  
  public final void a(LoyaltyOffer paramLoyaltyOffer)
  {
    this.c.a(paramLoyaltyOffer.id);
  }
  
  public final void a(LoyaltyOffer paramLoyaltyOffer, View paramView)
  {
    this.c.a(paramLoyaltyOffer, paramView);
  }
  
  public final void b(String paramString)
  {
    u localU = this.b;
    paramString = (LoyaltyOffer)q.a(localU.a).d(new z(paramString)).d();
    if (paramString != null)
    {
      int j = localU.a.indexOf(paramString);
      localU.b.remove(paramString.id);
      localU.notifyItemChanged(j);
    }
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    paramBundle = this.f;
    int j = -1;
    switch (paramBundle.hashCode())
    {
    }
    for (;;)
    {
      switch (j)
      {
      default: 
        return;
        if (paramBundle.equals("mode_category"))
        {
          j = 0;
          continue;
          if (paramBundle.equals("mode_all"))
          {
            j = 1;
            continue;
            if (paramBundle.equals("mode_mall")) {
              j = 2;
            }
          }
        }
        break;
      }
    }
    ((j)this.aE.a).a(this.e.b);
    return;
    ((j)this.aE.a).a();
  }
}
