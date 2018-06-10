package ru.tcsbank.mb.ui.accounts.deposit;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.m;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.common.a.k;
import com.google.common.b.ad;
import com.google.common.b.q;
import java.util.Collections;
import java.util.List;
import ru.tcsbank.core.base.ui.widget.pager.CarouselPager;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.a.d.b;
import ru.tcsbank.mb.a.d.c;
import ru.tcsbank.mb.a.d.d;
import ru.tcsbank.mb.ui.common.g;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.f.l;
import ru.tcsbank.mb.ui.fragments.i.a;
import ru.tcsbank.mb.ui.smartfields.MbExpandedSmartFieldsActivity;
import ru.tcsbank.mb.ui.smartfields.j;
import ru.tcsbank.mb.ui.widgets.SmoothProgress;
import ru.tinkoff.core.money.view.MoneyAmountView;
import ru.tinkoff.core.smartfields.Form;
import ru.tinkoff.core.smartfields.Form.SmartFieldClickListener;
import ru.tinkoff.core.smartfields.LayoutFormInflater;
import ru.tinkoff.core.smartfields.SmartField;
import ru.tinkoff.core.smartfields.api.ApiSmartFieldFactory;
import ru.tinkoff.core.smartfields.fields.SimpleListSmartField;
import ru.tinkoff.core.smartfields.lists.ListItem;
import ru.tinkoff.core.smartfields.utils.ExpandHelper;
import ru.tinkoff.mb.api.entities.g.ab;

public class CloseDepositActivity
  extends l<bp, az>
  implements bp, Form.SmartFieldClickListener
{
  Form a;
  private ru.tcsbank.mb.ui.b b;
  private ru.tcsbank.mb.ui.common.a.c c;
  private SmoothProgress d;
  private ru.tcsbank.mb.ui.adapters.a.b e;
  private SimpleListSmartField f;
  private TextView g;
  private View h;
  
  public CloseDepositActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, CloseDepositActivity.class).putExtra("deposit_id", paramString);
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
    setContentView(2131427375);
    paramBundle = (CarouselPager)findViewById(2131297077);
    this.e = new ru.tcsbank.mb.ui.adapters.a.b(this);
    paramBundle.setAdapter(this.e);
    paramBundle = (LinearLayout)findViewById(2131298341);
    this.a = new LayoutFormInflater(new ApiSmartFieldFactory(), new j(this)).extractFormRecursively(this, paramBundle, this);
    paramBundle = ad.a(q.a(ru.tcsbank.mb.model.config.a.a(App.a()).a().m.a).a(r.a).a());
    this.f = ((SimpleListSmartField)this.a.findFieldById(0, "reason"));
    this.f.setTitle(getString(2131690091));
    this.f.setItems(paramBundle);
    this.f.updateShortView();
    this.g = ((TextView)findViewById(2131298498));
    this.h = findViewById(2131296920);
    this.h.setOnClickListener(new s(this));
    this.b = new ru.tcsbank.mb.ui.b(this, 2131296983, 2131298081, -1);
    this.b.b = 300;
    this.b.c = true;
    this.b.a = 0;
    this.c = new ru.tcsbank.mb.ui.common.a.c(getSupportFragmentManager());
    this.d = ((SmoothProgress)findViewById(2131298342));
    ((az)this.C.a).a();
    ((az)this.C.a).b();
  }
  
  public final void a(String paramString1, String paramString2, ru.tinkoff.core.money.b paramB)
  {
    setResult(-1);
    i.a localA = new i.a();
    localA.a = getString(2131690085);
    localA.b = getString(2131690082);
    localA.a(paramString2, paramString1, paramB, false).a(this);
    paramString1 = ru.tcsbank.mb.a.a.a().d;
    if (paramString1.i("4.0"))
    {
      paramString2 = paramString1.b.a(d.d.a, "Deposit_Closed");
      if (paramString1.c != null) {
        paramString1.c.a(paramString2);
      }
    }
    finish();
  }
  
  public final void a(Throwable paramThrowable)
  {
    ru.tcsbank.mb.ui.e.a().a(this, paramThrowable);
  }
  
  public final void a(List<ru.tinkoff.mb.api.entities.deposits.a> paramList1, List<ru.tinkoff.mb.api.entities.deposits.a> paramList2)
  {
    Object localObject = new ru.tinkoff.core.money.b(((ru.tinkoff.mb.api.entities.deposits.a)paramList1.get(0)).b, ((ru.tinkoff.mb.api.entities.deposits.a)paramList1.get(0)).a);
    ((MoneyAmountView)findViewById(2131296523)).setMoneyAmount((ru.tinkoff.core.money.b)localObject);
    paramList2 = new ru.tinkoff.core.money.b(((ru.tinkoff.mb.api.entities.deposits.a)paramList2.get(0)).b, ((ru.tinkoff.mb.api.entities.deposits.a)paramList2.get(0)).a);
    ((MoneyAmountView)findViewById(2131296522)).setMoneyAmount(paramList2);
    paramList2 = findViewById(2131297073);
    paramList2.measure(0, 0);
    int i = paramList2.getMeasuredHeight();
    paramList2.setVisibility(0);
    localObject = ObjectAnimator.ofInt(new int[] { 0, i });
    ((ValueAnimator)localObject).addUpdateListener(new t(paramList2));
    ((ValueAnimator)localObject).setDuration(300L);
    ((ValueAnimator)localObject).start();
    boolean bool = q.a(paramList1).d(u.a).b();
    paramList1 = (TextView)findViewById(2131297567);
    if (bool) {}
    for (i = 2131690086;; i = 2131690087)
    {
      paramList1.setText(i);
      this.h.setEnabled(true);
      return;
    }
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    this.e.a(Collections.singleton(paramC));
    paramC = ac.a((ru.tinkoff.mb.api.entities.accounts.d)paramC);
    getSupportFragmentManager().a().b(2131296921, paramC, ac.a).c();
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.d paramD)
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
      this.g.setText(2131690363);
      return;
    }
    this.g.setText(ru.tcsbank.mb.utils.u.e(ru.tcsbank.mb.utils.u.c().b(1)));
  }
  
  public final void b(boolean paramBoolean)
  {
    ru.tcsbank.mb.ui.b localB = this.b;
    if (paramBoolean) {}
    for (g localG = g.d;; localG = g.b)
    {
      localB.a(localG);
      return;
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.d.a(0L);
      return;
    }
    this.d.a(null);
  }
  
  public final void d(boolean paramBoolean)
  {
    this.c.a(paramBoolean);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 0) && (paramInt2 == -1))
    {
      paramIntent = (Form)paramIntent.getParcelableExtra("arg_extractor");
      this.a.updateFormWith(paramIntent);
      this.a.validateAndUpdateView();
      if (this.f.getValue() != null)
      {
        paramIntent = (az)this.C.a;
        String str = this.f.getValue().getValue();
        paramIntent.i = ((ru.tinkoff.mb.api.entities.g.f.e)q.a(paramIntent.d.m.a).d(new be(str)).d());
        if ((paramIntent.i == null) || (!paramIntent.i.b)) {
          break label147;
        }
        ((bp)paramIntent.o()).a((ru.tinkoff.mb.api.entities.accounts.d)paramIntent.e);
      }
    }
    return;
    label147:
    ((bp)paramIntent.o()).a();
  }
  
  public void onSmartFieldClicked(int paramInt, SmartField<?> paramSmartField)
  {
    startActivityForResult(ExpandHelper.upgradeIntentToExpand(new Intent(this, MbExpandedSmartFieldsActivity.class), paramSmartField, paramInt), 0);
  }
}
