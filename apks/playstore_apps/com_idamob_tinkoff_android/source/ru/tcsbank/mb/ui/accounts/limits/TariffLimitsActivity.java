package ru.tcsbank.mb.ui.accounts.limits;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import java.math.BigDecimal;
import ru.tcsbank.mb.ui.accounts.details.AccountLimitView;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.f.l;
import ru.tinkoff.core.money.view.MoneyAmountView;
import ru.tinkoff.mb.api.entities.offers.personal.PersonalOffer;

public class TariffLimitsActivity
  extends l<o, d>
  implements o
{
  private AccountLimitView a;
  private AccountLimitView b;
  private AccountLimitView c;
  private AccountLimitView d;
  private AccountLimitView e;
  private View f;
  private View g;
  private View h;
  private MoneyAmountView i;
  private TextView j;
  private String k;
  private org.joda.time.e.b l = org.joda.time.e.a.a("d MMMM");
  
  public TariffLimitsActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, TariffLimitsActivity.class).putExtra("account_id", paramString);
  }
  
  public final void a()
  {
    this.g.setVisibility(8);
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427480);
    this.k = getIntent().getStringExtra("account_id");
    this.a = ((AccountLimitView)findViewById(2131296346));
    this.b = ((AccountLimitView)findViewById(2131296347));
    this.c = ((AccountLimitView)findViewById(2131296348));
    this.d = ((AccountLimitView)findViewById(2131296349));
    this.e = ((AccountLimitView)findViewById(2131296345));
    this.f = findViewById(2131296344);
    this.g = findViewById(2131296353);
    this.h = findViewById(2131297414);
    this.i = ((MoneyAmountView)findViewById(2131297413));
    this.j = ((TextView)findViewById(2131297415));
    ((d)this.C.a).a(this.k, false);
  }
  
  public final void a(c paramC)
  {
    String str1 = paramC.l().a(this.l);
    String str2 = paramC.m().a(this.l);
    this.b.setLabel(getString(2131689563, new Object[] { str1, str2 }));
    this.b.b(paramC.e(), paramC.i());
    this.a.setLabel(getString(2131689562, new Object[] { str1, str2 }));
    this.a.b(paramC.g(), paramC.k());
    this.d.setLabel(getString(2131689588, new Object[] { str1, str2 }));
    this.d.b(paramC.f(), paramC.j());
    this.c.setLabel(getString(2131689587, new Object[] { str1, str2 }));
    this.c.b(paramC.d(), paramC.h());
    if ((paramC.b() != null) && (paramC.b().a.signum() != 0))
    {
      this.e.setVisibility(0);
      this.f.setVisibility(0);
      this.e.setLabel(getString(2131689586, new Object[] { str1, str2 }));
      this.e.b(paramC.b(), paramC.c());
    }
    if (paramC.a() != null)
    {
      this.i.setVisibility(0);
      this.j.setVisibility(0);
      this.i.setMoneyAmount(paramC.a());
      this.j.setText(getString(2131689580, new Object[] { str1, str2 }));
    }
  }
  
  public final void a(PersonalOffer paramPersonalOffer, org.joda.time.b paramB1, org.joda.time.b paramB2, ru.tinkoff.core.money.a paramA)
  {
    this.g.setVisibility(0);
    this.h.setOnClickListener(new b(this, paramPersonalOffer, paramB1, paramB2, paramA));
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 1) && (paramInt2 == -1))
    {
      ru.tcsbank.mb.ui.fragments.c.a.b(getString(2131690697)).b(getSupportFragmentManager(), null);
      ((d)this.C.a).a(this.k, true);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    t().a(this);
    super.onCreate(paramBundle);
  }
}
