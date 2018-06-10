package ru.tcsbank.mb.ui.activities.loyalty;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.widget.SwipeRefreshLayout;
import android.view.View;
import android.widget.TextView;
import java.math.BigDecimal;
import java.util.List;
import ru.tcsbank.mb.a.d;
import ru.tcsbank.mb.a.d.a;
import ru.tcsbank.mb.a.d.b;
import ru.tcsbank.mb.a.d.c;
import ru.tcsbank.mb.a.d.d;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.widgets.SmoothProgress;
import ru.tcsbank.mb.utils.br;
import ru.tcsbank.mb.utils.u;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.g.w;

public class LoyaltyActivity
  extends ru.tcsbank.mb.ui.f.l<ac, r>
  implements ac
{
  ru.tcsbank.mb.model.ab.l a;
  w b;
  private SwipeRefreshLayout c;
  private ru.tcsbank.mb.ui.widgets.board.a d;
  private SmoothProgress e;
  private View f;
  private View g;
  
  public LoyaltyActivity() {}
  
  public static Intent a(Context paramContext, ru.tcsbank.mb.model.ab.l paramL)
  {
    return new Intent(paramContext, LoyaltyActivity.class).putExtra("account_loyalty", paramL);
  }
  
  private static String a(BigDecimal paramBigDecimal)
  {
    if (paramBigDecimal.remainder(BigDecimal.ONE).compareTo(BigDecimal.ZERO) != 0) {
      return br.a(paramBigDecimal);
    }
    return String.valueOf(paramBigDecimal.intValue());
  }
  
  private String a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    switch (1.a[paramC.c().ordinal()])
    {
    default: 
      return null;
    case 1: 
      return getString(2131691015);
    }
    return getString(2131691016);
  }
  
  private static void a(View paramView, int paramInt1, int paramInt2, String paramString1, String paramString2)
  {
    TextView localTextView1 = (TextView)paramView.findViewById(paramInt1);
    TextView localTextView2 = (TextView)paramView.findViewById(paramInt2);
    paramView.setVisibility(0);
    localTextView1.setText(paramString1);
    localTextView2.setText(paramString2);
  }
  
  private void a(ru.tinkoff.mb.api.entities.loyalty.e paramE)
  {
    ((TextView)findViewById(2131297620)).setText(getString(2131690843, new Object[] { paramE.b.toLowerCase() }));
  }
  
  private void a(ru.tinkoff.mb.api.entities.loyalty.e paramE1, ru.tinkoff.mb.api.entities.loyalty.e paramE2)
  {
    ((TextView)findViewById(2131296950)).setText(getString(2131690842, new Object[] { ru.tcsbank.mb.model.ab.j.a(this, paramE1.a, 10, false) }));
    TextView localTextView = (TextView)findViewById(2131298368);
    if (paramE2 != null) {}
    for (paramE1 = paramE1.i.add(paramE2.i);; paramE1 = paramE1.i)
    {
      localTextView.setText(a(paramE1));
      return;
    }
  }
  
  private void b(ru.tinkoff.mb.api.entities.accounts.c paramC, ru.tinkoff.mb.api.entities.loyalty.e paramE)
  {
    Object localObject1 = ru.tcsbank.mb.model.ab.j.b(this.a.c);
    View localView2 = findViewById(2131297260);
    View localView1 = findViewById(2131297252);
    org.joda.time.b localB2 = paramC.b().nextStatementDate;
    org.joda.time.b localB1 = paramC.b().afterNextStatementDate;
    paramC = getString(2131690840, new Object[] { a(paramC) });
    if (((w)localObject1).c >= 2)
    {
      ((TextView)findViewById(2131297268)).setVisibility(0);
      findViewById(2131297125).setVisibility(0);
      Object localObject2 = (TextView)findViewById(2131297264);
      ((TextView)localObject2).setText(paramC);
      ((TextView)localObject2).setVisibility(0);
      localObject2 = paramE.e;
      a(localView2, 2131297262, 2131297266, u.f(localB2), a((BigDecimal)localObject2));
    }
    if (((w)localObject1).c >= 3)
    {
      localObject1 = (TextView)findViewById(2131297256);
      ((TextView)localObject1).setVisibility(0);
      ((TextView)localObject1).setText(paramC);
      paramC = paramE.f;
      a(localView1, 2131297254, 2131297258, u.f(localB1), a(paramC));
    }
  }
  
  private void b(ru.tinkoff.mb.api.entities.accounts.c paramC1, ru.tinkoff.mb.api.entities.loyalty.e paramE1, ru.tinkoff.mb.api.entities.accounts.c paramC2, ru.tinkoff.mb.api.entities.loyalty.e paramE2)
  {
    if ((paramC2 != null) && (paramE2 != null) && (paramC1.b().nextStatementDate.b(paramC2.b().nextStatementDate) == 1))
    {
      b(paramC2, paramE2);
      c(paramC1, paramE1);
      return;
    }
    b(paramC1, paramE1);
    c(paramC2, paramE2);
  }
  
  private void c(ru.tinkoff.mb.api.entities.accounts.c paramC, ru.tinkoff.mb.api.entities.loyalty.e paramE)
  {
    if ((paramC != null) && (paramE != null))
    {
      Object localObject1 = ru.tcsbank.mb.model.ab.j.b(this.a.d);
      View localView2 = findViewById(2131297261);
      View localView1 = findViewById(2131297253);
      org.joda.time.b localB2 = paramC.b().nextStatementDate;
      org.joda.time.b localB1 = paramC.b().afterNextStatementDate;
      paramC = getString(2131690840, new Object[] { a(paramC) });
      if (((w)localObject1).c >= 2)
      {
        Object localObject2 = (TextView)findViewById(2131297265);
        ((TextView)localObject2).setText(paramC);
        ((TextView)localObject2).setVisibility(0);
        localObject2 = paramE.e;
        a(localView2, 2131297263, 2131297267, u.e(localB2), a((BigDecimal)localObject2));
      }
      if (((w)localObject1).c >= 3)
      {
        localObject1 = (TextView)findViewById(2131297257);
        ((TextView)localObject1).setText(paramC);
        ((TextView)localObject1).setVisibility(0);
        paramC = paramE.f;
        a(localView1, 2131297255, 2131297259, u.e(localB1), a(paramC));
      }
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427411);
    this.a = ((ru.tcsbank.mb.model.ab.l)getIntent().getSerializableExtra("account_loyalty"));
    this.c = ((SwipeRefreshLayout)findViewById(2131296983));
    this.d = ((ru.tcsbank.mb.ui.widgets.board.a)findViewById(2131296651));
    this.e = ((SmoothProgress)findViewById(2131298081));
    this.f = findViewById(2131297847);
    this.g = findViewById(2131298367);
    this.b = ru.tcsbank.mb.model.ab.j.b(this.a.c);
    setTitle(this.b.a);
    this.c.setOnRefreshListener(new a(this));
    this.f.setOnClickListener(new b(this));
    this.g.setOnClickListener(new c(this));
    b(false);
  }
  
  public final void a(Throwable paramThrowable)
  {
    ru.tcsbank.mb.ui.e.a().a(this, paramThrowable);
  }
  
  public final void a(List<ru.tinkoff.mb.api.entities.operations.j> paramList)
  {
    TextView localTextView = (TextView)findViewById(2131297849);
    localTextView.setText(String.valueOf(paramList.size()));
    localTextView.setVisibility(0);
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC, ru.tinkoff.mb.api.entities.loyalty.e paramE)
  {
    this.d.setValue(paramE.g.intValue());
    b(paramC, paramE, null, null);
    a(paramE, null);
    a(paramE);
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC1, ru.tinkoff.mb.api.entities.loyalty.e paramE1, ru.tinkoff.mb.api.entities.accounts.c paramC2, ru.tinkoff.mb.api.entities.loyalty.e paramE2)
  {
    this.d.setValue(paramE1.g.intValue());
    TextView localTextView = (TextView)findViewById(2131296585);
    localTextView.setVisibility(0);
    localTextView.setText(getString(2131690841, new Object[] { a(paramE1.g), getResources().getQuantityString(2131558457, paramE1.g.intValue()) }));
    a(findViewById(2131296579), 2131296580, 2131296581, getString(2131690840, new Object[] { a(paramC1) }), a(paramE1.d));
    a(findViewById(2131296582), 2131296583, 2131296584, getString(2131690840, new Object[] { a(paramC2) }), a(paramE2.d));
    findViewById(2131297130).setVisibility(0);
    b(paramC1, paramE1, paramC2, paramE2);
    a(paramE1, paramE2);
    a(paramE1);
  }
  
  public final void a(boolean paramBoolean)
  {
    int j = 8;
    View localView;
    if (paramBoolean)
    {
      this.e.a(0L);
      localView = this.f;
      if (!paramBoolean) {
        break label72;
      }
      i = 8;
      label28:
      localView.setVisibility(i);
      localView = this.g;
      if (!paramBoolean) {
        break label77;
      }
    }
    label72:
    label77:
    for (int i = j;; i = 0)
    {
      localView.setVisibility(i);
      return;
      this.e.a(null);
      this.c.setRefreshing(false);
      break;
      i = 0;
      break label28;
    }
  }
  
  final void b(boolean paramBoolean)
  {
    ((r)this.C.a).a(paramBoolean, this.a);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == 3) && (paramInt1 == 0)) {
      b(true);
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    d localD = ru.tcsbank.mb.a.a.a().d;
    String str = this.a.c.toLowerCase();
    if (localD.i("3.5"))
    {
      Object localObject = localD.b.a(d.d.a, "Miles_Shown");
      localD.a.a(localObject, "loyalty_program", str);
      if (localD.c != null) {
        localD.c.a(localObject);
      }
    }
  }
}
