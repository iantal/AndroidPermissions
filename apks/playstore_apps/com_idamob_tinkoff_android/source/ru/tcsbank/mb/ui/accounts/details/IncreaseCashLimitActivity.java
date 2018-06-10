package ru.tcsbank.mb.ui.accounts.details;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Button;
import android.widget.TextView;
import java.math.BigDecimal;
import ru.tcsbank.mb.ui.common.a.c;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.f.l;
import ru.tinkoff.core.money.a;
import ru.tinkoff.mb.api.entities.offers.personal.PersonalOffer;
import ru.tinkoff.mb.api.entities.offers.personal.PersonalOfferParams;

public class IncreaseCashLimitActivity
  extends l<ew, en>
  implements ew
{
  private c a;
  private TextView b;
  private Button c;
  
  public IncreaseCashLimitActivity() {}
  
  public static Intent a(Context paramContext, String paramString, org.joda.time.b paramB1, org.joda.time.b paramB2, a paramA)
  {
    return new Intent(paramContext, IncreaseCashLimitActivity.class).putExtra("offer_id", paramString).putExtra("begin_date", paramB1).putExtra("end_date", paramB2).putExtra("currency", paramA);
  }
  
  public final void a()
  {
    setResult(-1);
    finish();
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427406);
    this.a = new c(getSupportFragmentManager());
    this.b = ((TextView)findViewById(2131298623));
    this.c = ((Button)findViewById(2131296713));
    this.c.setOnClickListener(new em(this));
    paramBundle = (org.joda.time.b)getIntent().getSerializableExtra("begin_date");
    org.joda.time.b localB = (org.joda.time.b)getIntent().getSerializableExtra("end_date");
    this.b.setText(getString(2131690696, new Object[] { paramBundle.b("d MMMM"), localB.b("d MMMM") }));
    ((en)this.C.a).a(getIntent().getStringExtra("offer_id"));
  }
  
  public final void a(Throwable paramThrowable)
  {
    e.a().a(this, paramThrowable);
  }
  
  public final void a(PersonalOffer paramPersonalOffer)
  {
    a localA = (a)getIntent().getSerializableExtra("currency");
    paramPersonalOffer = ru.tinkoff.core.money.a.b.a(new BigDecimal(paramPersonalOffer.params.limit));
    this.c.setText(getString(2131690695, new Object[] { paramPersonalOffer, ru.tinkoff.core.money.a.b.a(localA) }));
  }
  
  public final void a(boolean paramBoolean)
  {
    this.a.a(paramBoolean);
  }
}
