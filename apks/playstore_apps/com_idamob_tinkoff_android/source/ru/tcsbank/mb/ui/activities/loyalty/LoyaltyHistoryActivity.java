package ru.tcsbank.mb.ui.activities.loyalty;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.m;
import android.support.v4.app.r;
import android.widget.TextView;
import java.math.BigDecimal;
import java.util.List;
import ru.tcsbank.mb.a.d.a;
import ru.tcsbank.mb.a.d.b;
import ru.tcsbank.mb.a.d.d;
import ru.tcsbank.mb.ui.e;
import ru.tinkoff.core.money.view.MoneyAmountView;

public class LoyaltyHistoryActivity
  extends ru.tcsbank.mb.ui.f.l<q, h>
  implements q
{
  private ru.tcsbank.mb.ui.operations.d a;
  private ru.tcsbank.mb.model.ab.l b;
  private String c;
  private TextView d;
  private TextView e;
  private MoneyAmountView f;
  
  public LoyaltyHistoryActivity() {}
  
  public static Intent a(Context paramContext, String paramString, ru.tcsbank.mb.model.ab.l paramL)
  {
    return new Intent(paramContext, LoyaltyHistoryActivity.class).putExtra("account_loyalty", paramL).putExtra("units", paramString);
  }
  
  final void a()
  {
    ((h)this.C.a).a(this.b);
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427412);
    this.c = getIntent().getStringExtra("units");
    this.b = ((ru.tcsbank.mb.model.ab.l)getIntent().getSerializableExtra("account_loyalty"));
    this.d = ((TextView)findViewById(2131297577));
    this.e = ((TextView)findViewById(2131297575));
    this.f = ((MoneyAmountView)findViewById(2131297579));
    m localM = getSupportFragmentManager();
    if (paramBundle == null)
    {
      this.a = ru.tcsbank.mb.ui.operations.d.a(false, Integer.valueOf(2131690806));
      localM.a().b(2131297285, this.a).c();
    }
    for (;;)
    {
      this.a.a(new f(this));
      this.a.a(new g(this));
      this.a.a(ru.tcsbank.mb.ui.operations.d.c.b);
      a();
      return;
      this.a = ((ru.tcsbank.mb.ui.operations.d)localM.a(2131297285));
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    e.a().a(this, paramThrowable);
  }
  
  public final void a(BigDecimal paramBigDecimal)
  {
    String str = ru.tcsbank.mb.model.ab.j.a(this, this.c, paramBigDecimal.intValue(), false);
    this.d.setText(String.valueOf(paramBigDecimal.intValue()));
    this.e.setText(str);
  }
  
  public final void a(List<ru.tinkoff.mb.api.entities.operations.j> paramList)
  {
    this.a.a(paramList, null);
  }
  
  public final void b(BigDecimal paramBigDecimal)
  {
    this.f.setMoneyAmount(new ru.tinkoff.core.money.b(paramBigDecimal, ru.tinkoff.core.money.a.a));
  }
  
  protected void onStart()
  {
    super.onStart();
    ru.tcsbank.mb.a.d localD = ru.tcsbank.mb.a.a.a().d;
    String str = this.b.c.toLowerCase();
    if (localD.i("3.5"))
    {
      Object localObject = localD.b.a(d.d.a, "MilesHistory_Shown");
      localD.a.a(localObject, "loyalty_program", str);
      if (localD.c != null) {
        localD.c.a(localObject);
      }
    }
  }
}
