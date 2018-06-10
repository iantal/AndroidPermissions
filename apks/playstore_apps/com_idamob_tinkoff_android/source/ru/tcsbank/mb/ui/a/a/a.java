package ru.tcsbank.mb.ui.a.a;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.res.Resources;
import android.support.v4.app.i;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import at.blogc.android.views.ExpandableTextView;
import at.blogc.android.views.ExpandableTextView.a;
import com.google.common.b.ad;
import com.google.common.b.q;
import java.math.BigDecimal;
import java.util.List;
import java.util.Map;
import org.joda.time.l;
import org.joda.time.x;
import ru.tcsbank.mb.ui.common.o;
import ru.tcsbank.mb.utils.br;
import ru.tcsbank.mb.utils.s;
import ru.tcsbank.mb.utils.u;
import ru.tinkoff.core.smartfields.view.BrickLayout;
import ru.tinkoff.core.smartfields.view.BrickLayout.LayoutParams;
import ru.tinkoff.mb.api.entities.loyalty.LoyaltyAddress;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer;
import ru.tinkoff.mb.api.entities.offers.loyalty.LoyaltyOffer.a;
import ru.tinkoff.mb.api.entities.offers.loyalty.h;

public final class a
{
  public final i a;
  public final BrickLayout b;
  public final LoyaltyOffer c;
  public final o d;
  public final LayoutInflater e;
  public a f;
  public ViewSwitcher g;
  
  public a(i paramI, BrickLayout paramBrickLayout, LoyaltyOffer paramLoyaltyOffer)
  {
    this.a = paramI;
    this.b = paramBrickLayout;
    this.c = paramLoyaltyOffer;
    this.d = new o();
    this.e = paramI.getLayoutInflater();
  }
  
  public final a a()
  {
    this.b.removeAllViews();
    return this;
  }
  
  public final a b()
  {
    View localView = this.e.inflate(2131427753, this.b, false);
    ExpandableTextView localExpandableTextView = (ExpandableTextView)localView.findViewById(2131298620);
    localExpandableTextView.setOnExpandListener(new ExpandableTextView.a()
    {
      public final void a()
      {
        this.a.setVisibility(8);
      }
      
      public final void b()
      {
        this.a.setVisibility(0);
      }
    });
    localExpandableTextView.setText(this.c.advertText);
    localView.findViewById(2131297081).setOnClickListener(new b(localExpandableTextView));
    this.b.addView(localView, f());
    return this;
  }
  
  public final a c()
  {
    LinearLayout localLinearLayout = new LinearLayout(this.a);
    localLinearLayout.setOrientation(1);
    Object localObject2 = this.c.dates.a.b(u.e());
    Object localObject3 = this.c.dates.b.b(u.e());
    int i = org.joda.time.g.a(org.joda.time.b.a().C_(), this.c.dates.b.C_()).c();
    Object localObject1;
    View localView;
    label206:
    int j;
    if (i == 0)
    {
      localObject1 = this.a.getString(2131691111);
      localView = this.e.inflate(2131427756, this.b, false);
      ((TextView)localView.findViewById(2131298627)).setText(String.format("%s (%s)", new Object[] { new s(this.a).a(new l((x)localObject2, (x)localObject3)), localObject1 }));
      localLinearLayout.addView(localView);
      localObject2 = this.c.boundMoneyMin;
      localObject3 = this.c.boundMoneyMax;
      if (((ru.tinkoff.core.money.b)localObject2).a.compareTo(BigDecimal.ZERO) == 0) {
        break label521;
      }
      i = 1;
      if (((ru.tinkoff.core.money.b)localObject3).a.compareTo(BigDecimal.ZERO) == 0) {
        break label526;
      }
      j = 1;
      label222:
      if ((i != 0) || (j != 0))
      {
        if ((i == 0) || (j == 0)) {
          break label531;
        }
        localObject1 = this.a.getString(2131691095);
        localObject2 = this.a.getString(2131691094, new Object[] { br.a((ru.tinkoff.core.money.b)localObject2), br.a((ru.tinkoff.core.money.b)localObject3) });
        label279:
        if (this.c.numberOfRealised == 0) {
          break label619;
        }
        i = this.c.countOfRealised;
        j = this.c.numberOfRealised;
        if (j != 1) {
          break label577;
        }
        localObject3 = this.a.getString(2131691108);
        label321:
        if (this.c.status != LoyaltyOffer.a.ACTIVE) {
          break label616;
        }
        localObject3 = this.a.getString(2131691106, new Object[] { localObject3, Integer.valueOf(j - i) });
      }
    }
    for (;;)
    {
      localView = this.e.inflate(2131427757, this.b, false);
      TextView localTextView1 = (TextView)localView.findViewById(2131298617);
      TextView localTextView2 = (TextView)localView.findViewById(2131298616);
      localTextView1.setText((CharSequence)localObject1);
      localTextView2.setText((CharSequence)localObject2);
      localObject1 = localView.findViewById(2131296982);
      localObject2 = (TextView)localView.findViewById(2131298631);
      if (localObject3 != null)
      {
        ((TextView)localObject2).setText((CharSequence)localObject3);
        ((View)localObject1).setVisibility(0);
      }
      for (;;)
      {
        localLinearLayout.addView(localView);
        this.b.addView(localLinearLayout, f());
        return this;
        if (i > 0)
        {
          localObject1 = this.a.getResources().getQuantityString(2131558451, i, new Object[] { Integer.valueOf(i) });
          break;
        }
        localObject1 = this.a.getString(2131691102);
        break;
        label521:
        i = 0;
        break label206;
        label526:
        j = 0;
        break label222;
        label531:
        if (i != 0)
        {
          localObject1 = this.a.getString(2131691093);
          localObject2 = br.a((ru.tinkoff.core.money.b)localObject2);
          break label279;
        }
        localObject1 = this.a.getString(2131691092);
        localObject2 = br.a((ru.tinkoff.core.money.b)localObject3);
        break label279;
        label577:
        localObject3 = this.a.getResources().getQuantityString(2131558452, j, new Object[] { Integer.valueOf(j) });
        break label321;
        ((View)localObject1).setVisibility(8);
      }
      label616:
      continue;
      label619:
      localObject3 = null;
    }
  }
  
  public final a d()
  {
    Object localObject = this.c.merchant.b.c;
    String str = this.c.merchant.b.b;
    LinearLayout localLinearLayout = new LinearLayout(this.a);
    localLinearLayout.setOrientation(1);
    if (!TextUtils.isEmpty((CharSequence)localObject))
    {
      TextView localTextView = (TextView)this.e.inflate(2131427752, localLinearLayout, false);
      localTextView.setText((CharSequence)localObject);
      localTextView.setCompoundDrawablesWithIntrinsicBounds(2131231352, 0, 0, 0);
      localTextView.setOnClickListener(new d(this, (String)localObject));
      localLinearLayout.addView(localTextView);
    }
    if (!TextUtils.isEmpty(str))
    {
      localObject = (TextView)this.e.inflate(2131427752, localLinearLayout, false);
      ((TextView)localObject).setText(str);
      ((TextView)localObject).setCompoundDrawablesWithIntrinsicBounds(2131231345, 0, 0, 0);
      ((TextView)localObject).setOnClickListener(new e(this, str));
      localLinearLayout.addView((View)localObject);
    }
    if (localLinearLayout.getChildCount() > 0) {
      this.b.addView(localLinearLayout, f());
    }
    return this;
  }
  
  public final a e()
  {
    ad localAd = ad.a(q.a(this.c.returnPoints.entrySet()).a(f.a).a(g.a).a());
    if ((this.c.status != LoyaltyOffer.a.NEW) && (!localAd.isEmpty()))
    {
      View localView = this.e.inflate(2131427759, this.b, false);
      RecyclerView localRecyclerView = (RecyclerView)localView.findViewById(2131298160);
      ru.tcsbank.mb.ui.adapters.h.a.b localB = new ru.tcsbank.mb.ui.adapters.h.a.b(this.a, new ru.tcsbank.mb.model.ab.d());
      localB.a.clear();
      localB.a.addAll(localAd);
      localB.notifyDataSetChanged();
      localRecyclerView.setAdapter(localB);
      localRecyclerView.setLayoutManager(new LinearLayoutManager(this.a));
      this.b.addView(localView, f());
    }
    return this;
  }
  
  public final BrickLayout.LayoutParams f()
  {
    BrickLayout.LayoutParams localLayoutParams = new BrickLayout.LayoutParams(-1, -2);
    if (this.b.getChildCount() > 0) {
      localLayoutParams.offset = 2;
    }
    return localLayoutParams;
  }
  
  public static abstract interface a
  {
    public abstract void a(LoyaltyAddress paramLoyaltyAddress);
  }
}
