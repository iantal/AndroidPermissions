package ru.tcsbank.mb.ui.accounts.deposit;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.m;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.common.a.k;
import com.google.common.b.ad;
import com.google.common.b.q;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.core.base.ui.widget.pager.CarouselPager;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.ui.common.g;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.f.l;
import ru.tcsbank.mb.ui.fragments.i.a;
import ru.tcsbank.mb.ui.smartfields.MbExpandedSmartFieldsActivity;
import ru.tcsbank.mb.ui.smartfields.j;
import ru.tcsbank.mb.ui.widgets.SmoothProgress;
import ru.tcsbank.mb.ui.widgets.tab.SlidingIndicator.SlidingTabLayout;
import ru.tcsbank.mb.utils.u;
import ru.tinkoff.core.money.view.MoneyAmountView;
import ru.tinkoff.core.smartfields.Form;
import ru.tinkoff.core.smartfields.Form.SmartFieldClickListener;
import ru.tinkoff.core.smartfields.LayoutFormInflater;
import ru.tinkoff.core.smartfields.SmartField;
import ru.tinkoff.core.smartfields.api.ApiSmartFieldFactory;
import ru.tinkoff.core.smartfields.fields.SimpleListSmartField;
import ru.tinkoff.core.smartfields.lists.ListItem;
import ru.tinkoff.core.smartfields.utils.ExpandHelper;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositPartAccount;
import ru.tinkoff.mb.api.entities.accounts.d;
import ru.tinkoff.mb.api.entities.g.ab;

public class CloseMultiDepositActivity
  extends l<dg, ck>
  implements dg, Form.SmartFieldClickListener
{
  CarouselPager a;
  ru.tcsbank.mb.ui.adapters.a.b b;
  private ru.tcsbank.mb.ui.b c;
  private ru.tcsbank.mb.ui.common.a.c d;
  private SmoothProgress e;
  private SlidingTabLayout f;
  private CarouselPager g;
  private ru.tcsbank.mb.ui.adapters.a.b h;
  private Form i;
  private SimpleListSmartField j;
  private TextView k;
  private View l;
  
  public CloseMultiDepositActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, CloseMultiDepositActivity.class).putExtra("deposit_id", paramString);
  }
  
  private static void a(View paramView)
  {
    if (paramView.getVisibility() != 0)
    {
      paramView.measure(0, 0);
      int m = paramView.getMeasuredHeight();
      paramView.setVisibility(0);
      ValueAnimator localValueAnimator = ObjectAnimator.ofInt(new int[] { 0, m });
      localValueAnimator.addUpdateListener(new bu(paramView));
      localValueAnimator.setDuration(300L);
      localValueAnimator.start();
    }
  }
  
  private void a(ViewGroup paramViewGroup, ru.tinkoff.mb.api.entities.deposits.a paramA)
  {
    MoneyAmountView localMoneyAmountView = (MoneyAmountView)LayoutInflater.from(this).inflate(2131427749, paramViewGroup, false);
    localMoneyAmountView.setMoneyAmount(new ru.tinkoff.core.money.b(paramA.b, paramA.a));
    ru.tinkoff.core.money.a localA = ((ck)this.C.a).f.account.moneyAmount.b;
    if (paramA.a.equals(localA)) {}
    for (int m = 2131100197;; m = 2131100199)
    {
      localMoneyAmountView.setTextColor(android.support.v4.content.b.c(this, m));
      paramViewGroup.addView(localMoneyAmountView);
      return;
    }
  }
  
  public final void a()
  {
    IncreaseDepositRateFragment localIncreaseDepositRateFragment = (IncreaseDepositRateFragment)getSupportFragmentManager().a(2131297284);
    if (localIncreaseDepositRateFragment != null) {
      localIncreaseDepositRateFragment.T();
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427377);
    this.f = ((SlidingTabLayout)findViewById(2131298451));
    this.a = ((CarouselPager)findViewById(2131297077));
    this.b = new ru.tcsbank.mb.ui.adapters.a.b(this);
    this.a.setAdapter(this.b);
    paramBundle = findViewById(2131297301);
    this.a.a(new ru.tcsbank.core.base.ui.widget.pager.a(this, this.a, this.b, new Object[] { paramBundle, this, getSupportActionBar(), this.f }));
    this.a.a(new bq(this));
    this.g = ((CarouselPager)findViewById(2131296436));
    this.h = new ru.tcsbank.mb.ui.adapters.a.b(this);
    this.g.setAdapter(this.h);
    paramBundle = (LinearLayout)findViewById(2131298341);
    this.i = new LayoutFormInflater(new ApiSmartFieldFactory(), new j(this)).extractFormRecursively(this, paramBundle, this);
    paramBundle = ad.a(q.a(ru.tcsbank.mb.model.config.a.a(App.a()).a().m.a).a(br.a).a());
    this.j = ((SimpleListSmartField)this.i.findFieldById(0, "reason"));
    this.j.setTitle(getString(2131690110));
    this.j.setItems(paramBundle);
    this.j.updateShortView();
    this.k = ((TextView)findViewById(2131298498));
    this.l = findViewById(2131296918);
    this.l.setOnClickListener(new bs(this));
    this.c = new ru.tcsbank.mb.ui.b(this, 2131296983, 2131298081, -1);
    this.c.b = 300;
    this.c.c = true;
    this.c.a = 0;
    this.d = new ru.tcsbank.mb.ui.common.a.c(getSupportFragmentManager());
    this.e = ((SmoothProgress)findViewById(2131298342));
    ((ck)this.C.a).a();
    ((ck)this.C.a).b();
  }
  
  public final void a(String paramString)
  {
    setResult(-1);
    i.a localA = new i.a();
    localA.a = getString(2131690108);
    localA.b = getString(2131690107, new Object[] { paramString });
    localA.a(this);
    finish();
  }
  
  public final void a(Throwable paramThrowable)
  {
    ru.tcsbank.mb.ui.e.a().a(this, paramThrowable);
  }
  
  public final void a(Collection<ru.tinkoff.mb.api.entities.accounts.c> paramCollection)
  {
    this.b.a(paramCollection);
    if (paramCollection.size() > 1)
    {
      this.f.setCustomTabViewFactory(new ru.tcsbank.mb.ui.adapters.a.c(this.b.a()));
      this.f.setDistributeEvenly(true);
      this.f.setViewPager(this.a);
    }
  }
  
  public final void a(List<ru.tinkoff.mb.api.entities.deposits.a> paramList1, List<ru.tinkoff.mb.api.entities.deposits.a> paramList2)
  {
    Object localObject;
    if ((paramList1.size() == 1) && (paramList2.size() == 1))
    {
      localObject = new ru.tinkoff.core.money.b(((ru.tinkoff.mb.api.entities.deposits.a)paramList1.get(0)).b, ((ru.tinkoff.mb.api.entities.deposits.a)paramList1.get(0)).a);
      ((MoneyAmountView)findViewById(2131296523)).setMoneyAmount((ru.tinkoff.core.money.b)localObject);
      paramList2 = new ru.tinkoff.core.money.b(((ru.tinkoff.mb.api.entities.deposits.a)paramList2.get(0)).b, ((ru.tinkoff.mb.api.entities.deposits.a)paramList2.get(0)).a);
      ((MoneyAmountView)findViewById(2131296522)).setMoneyAmount(paramList2);
      a(findViewById(2131297073));
      boolean bool = q.a(paramList1).d(bt.a).b();
      paramList1 = (TextView)findViewById(2131297567);
      if (!bool) {
        break label295;
      }
    }
    label295:
    for (int m = 2131690086;; m = 2131690087)
    {
      paramList1.setText(m);
      this.l.setEnabled(true);
      return;
      localObject = (ViewGroup)findViewById(2131296524);
      ((ViewGroup)localObject).removeAllViews();
      Iterator localIterator = paramList1.iterator();
      while (localIterator.hasNext()) {
        a((ViewGroup)localObject, (ru.tinkoff.mb.api.entities.deposits.a)localIterator.next());
      }
      localObject = (ViewGroup)findViewById(2131297562);
      ((ViewGroup)localObject).removeAllViews();
      paramList2 = paramList2.iterator();
      while (paramList2.hasNext()) {
        a((ViewGroup)localObject, (ru.tinkoff.mb.api.entities.deposits.a)paramList2.next());
      }
      a(findViewById(2131297770));
      break;
    }
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    ru.tcsbank.mb.ui.adapters.a.b localB = this.h;
    if (paramC != null) {}
    for (paramC = Collections.singleton(paramC);; paramC = Collections.emptyList())
    {
      localB.a(paramC);
      return;
    }
  }
  
  public final void a(d paramD)
  {
    IncreaseDepositRateFragment localIncreaseDepositRateFragment = (IncreaseDepositRateFragment)getSupportFragmentManager().a(2131297284);
    if (localIncreaseDepositRateFragment != null) {
      localIncreaseDepositRateFragment.a(paramD);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.k.setText(2131690363);
      return;
    }
    this.k.setText(u.e(u.c().b(1)));
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.e.a(0L);
      return;
    }
    this.e.a(null);
  }
  
  public final void c(boolean paramBoolean)
  {
    ru.tcsbank.mb.ui.b localB = this.c;
    if (paramBoolean) {}
    for (g localG = g.d;; localG = g.b)
    {
      localB.a(localG);
      return;
    }
  }
  
  public final boolean c()
  {
    this.i.validateAndUpdateView();
    return this.i.isFormValid();
  }
  
  public final void d(boolean paramBoolean)
  {
    this.d.a(paramBoolean);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 0) && (paramInt2 == -1))
    {
      paramIntent = (Form)paramIntent.getParcelableExtra("arg_extractor");
      this.i.updateFormWith(paramIntent);
      this.i.validateAndUpdateView();
      if (this.j.getValue() != null)
      {
        paramIntent = (ck)this.C.a;
        String str = this.j.getValue().getValue();
        paramIntent.g = ((ru.tinkoff.mb.api.entities.g.f.e)q.a(paramIntent.b.m.a).d(new cr(str)).d());
        paramIntent.d();
      }
    }
  }
  
  public void onSmartFieldClicked(int paramInt, SmartField<?> paramSmartField)
  {
    startActivityForResult(ExpandHelper.upgradeIntentToExpand(new Intent(this, MbExpandedSmartFieldsActivity.class), paramSmartField, paramInt), 0);
  }
}
