package ru.tcsbank.mb.ui.activities.loyalty;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.m;
import java.math.BigDecimal;
import java.util.List;
import ru.tcsbank.mb.a.a;
import ru.tcsbank.mb.a.d.a;
import ru.tcsbank.mb.a.d.b;
import ru.tcsbank.mb.a.d.d;
import ru.tcsbank.mb.ui.f.b;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.widgets.CommonBoardView;
import ru.tcsbank.mb.ui.widgets.SmoothProgress;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.operations.j;

public class LoyaltyCompensationActivity
  extends ru.tcsbank.mb.ui.f.l<ac, r>
  implements ac
{
  private ru.tcsbank.mb.model.ab.l a;
  private CommonBoardView b;
  private SmoothProgress c;
  private ru.tcsbank.mb.ui.operations.d d;
  
  public LoyaltyCompensationActivity() {}
  
  public static void a(Activity paramActivity, ru.tcsbank.mb.model.ab.l paramL)
  {
    paramActivity.startActivityForResult(new Intent(paramActivity, LoyaltyCompensationActivity.class).putExtra("account_loyalty", paramL), 0);
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427379);
    this.a = ((ru.tcsbank.mb.model.ab.l)getIntent().getSerializableExtra("account_loyalty"));
    this.b = ((CommonBoardView)findViewById(2131296651));
    this.c = ((SmoothProgress)findViewById(2131296951));
    m localM = getSupportFragmentManager();
    if (paramBundle == null)
    {
      this.d = ru.tcsbank.mb.ui.operations.d.a(false, Integer.valueOf(2131690800));
      localM.a().b(2131297280, this.d).c();
    }
    for (;;)
    {
      this.d.a(new d(this));
      this.d.a(new e(this));
      this.d.a(ru.tcsbank.mb.ui.operations.d.c.a);
      b(false);
      return;
      this.d = ((ru.tcsbank.mb.ui.operations.d)localM.a(2131297280));
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    ru.tcsbank.mb.ui.e.a().a(this, paramThrowable);
  }
  
  public final void a(List<j> paramList)
  {
    this.d.a(paramList, null);
  }
  
  public final void a(c paramC, ru.tinkoff.mb.api.entities.loyalty.e paramE)
  {
    this.b.setValue(paramE.g.intValue());
  }
  
  public final void a(c paramC1, ru.tinkoff.mb.api.entities.loyalty.e paramE1, c paramC2, ru.tinkoff.mb.api.entities.loyalty.e paramE2)
  {
    this.b.setValue(paramE1.g.intValue());
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.c.a(0L);
      return;
    }
    this.c.a(null);
  }
  
  final void b(boolean paramBoolean)
  {
    ((r)this.C.a).a(paramBoolean, this.a);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == 3) && (paramInt1 == 0))
    {
      setResult(3);
      b(true);
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    ru.tcsbank.mb.a.d localD = a.a().d;
    String str = this.a.c.toLowerCase();
    if (localD.i("3.5"))
    {
      Object localObject = localD.b.a(d.d.a, "MilesUse_Shown");
      localD.a.a(localObject, "loyalty_program", str);
      if (localD.c != null) {
        localD.c.a(localObject);
      }
    }
  }
}
