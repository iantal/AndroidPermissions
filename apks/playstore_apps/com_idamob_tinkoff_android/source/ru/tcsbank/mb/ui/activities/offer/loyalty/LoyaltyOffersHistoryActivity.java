package ru.tcsbank.mb.ui.activities.offer.loyalty;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v4.widget.SwipeRefreshLayout.b;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.c;
import android.view.View;
import android.widget.TextView;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import ru.tcsbank.mb.a.d;
import ru.tcsbank.mb.a.d.b;
import ru.tcsbank.mb.a.d.c;
import ru.tcsbank.mb.a.d.d;
import ru.tcsbank.mb.model.ad.a.ad.a;
import ru.tcsbank.mb.ui.adapters.h.a.a.a;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.f.l;
import ru.tcsbank.mb.ui.h.w;
import ru.tinkoff.mb.api.entities.loyalty.j;

public class LoyaltyOffersHistoryActivity
  extends l<v, r>
  implements SwipeRefreshLayout.b, v
{
  SwipeRefreshLayout a;
  int b;
  private ru.tcsbank.mb.ui.adapters.h.a.a c;
  private View d;
  private TextView e;
  private View f;
  private View g;
  private View h;
  private View i;
  private final RecyclerView.c j = new RecyclerView.c()
  {
    public final void a()
    {
      View localView = LoyaltyOffersHistoryActivity.a(LoyaltyOffersHistoryActivity.this);
      if (LoyaltyOffersHistoryActivity.b(LoyaltyOffersHistoryActivity.this).getItemCount() == 0) {}
      for (boolean bool = true;; bool = false)
      {
        w.a(localView, bool);
        return;
      }
    }
  };
  
  public LoyaltyOffersHistoryActivity() {}
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, LoyaltyOffersHistoryActivity.class);
  }
  
  public final void P_()
  {
    ((r)this.C.a).a();
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427416);
    paramBundle = (RecyclerView)findViewById(2131297610);
    this.g = findViewById(2131297608);
    this.f = findViewById(2131297609);
    this.h = findViewById(2131297607);
    this.i = findViewById(2131296983);
    View localView = findViewById(2131297168);
    TextView localTextView = (TextView)localView.findViewById(2131298482);
    localView.findViewById(2131298416).setVisibility(8);
    localView.findViewById(2131297381).setVisibility(8);
    localTextView.setText(getString(2131691117));
    this.d = localView;
    localView = findViewById(2131297611);
    this.e = ((TextView)findViewById(2131297612));
    this.a = ((SwipeRefreshLayout)findViewById(2131297613));
    paramBundle.setLayoutManager(new LinearLayoutManager(this));
    paramBundle.setNestedScrollingEnabled(false);
    this.a.setColorSchemeColors(new int[] { android.support.v4.content.b.c(this, 2131100166), android.support.v4.content.b.c(this, 2131100167), android.support.v4.content.b.c(this, 2131100165) });
    this.a.setOnRefreshListener(this);
    this.c = new ru.tcsbank.mb.ui.adapters.h.a.a(this, new o(this));
    paramBundle.setAdapter(this.c);
    this.c.registerAdapterDataObserver(this.j);
    localView.setOnClickListener(new p(this));
    ((r)this.C.a).a();
  }
  
  public final void a(Throwable paramThrowable)
  {
    e.a().a(this, paramThrowable);
  }
  
  public final void a(ad.a paramA)
  {
    this.i.setVisibility(0);
    Object localObject = paramA.a;
    Map localMap = paramA.b;
    if (localObject != null)
    {
      ru.tcsbank.mb.ui.adapters.h.a.a localA = this.c;
      localA.a.clear();
      Iterator localIterator = ((Map)localObject).entrySet().iterator();
      while (localIterator.hasNext())
      {
        localObject = (Map.Entry)localIterator.next();
        String str = (String)((Map.Entry)localObject).getKey();
        BigDecimal localBigDecimal = (BigDecimal)((Map.Entry)localObject).getValue();
        localObject = localBigDecimal;
        if (localMap.containsKey(str)) {
          localObject = localBigDecimal.add(((j)localMap.get(str)).a);
        }
        if (((BigDecimal)localObject).compareTo(BigDecimal.ZERO) > 0) {
          localA.a.add(new a.a(str, (BigDecimal)localObject));
        }
      }
      localA.notifyDataSetChanged();
    }
    this.b = paramA.c;
    this.e.setText(String.valueOf(this.b));
    if ((paramA.d <= 0) || (this.c.getItemCount() != 0)) {}
    for (boolean bool = true;; bool = false)
    {
      w.a(this.g, bool);
      w.a(this.h, bool);
      w.a(this.f, bool);
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    this.a.post(new q(this, paramBoolean));
  }
  
  protected void onStart()
  {
    super.onStart();
    d localD = ru.tcsbank.mb.a.a.a().d;
    if (localD.i("3.5"))
    {
      Object localObject = localD.b.a(d.d.a, "OffersHistory_Shown");
      if (localD.c != null) {
        localD.c.a(localObject);
      }
    }
  }
}
