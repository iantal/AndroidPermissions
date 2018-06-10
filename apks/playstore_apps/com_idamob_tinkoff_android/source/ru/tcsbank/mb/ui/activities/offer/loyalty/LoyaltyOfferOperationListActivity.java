package ru.tcsbank.mb.ui.activities.offer.loyalty;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.r;
import android.support.v4.widget.SwipeRefreshLayout.b;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import ru.tcsbank.mb.c.a.a;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.f.b;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.f.l;
import ru.tcsbank.mb.ui.operations.d;
import ru.tcsbank.mb.ui.operations.d.c;
import ru.tcsbank.mb.ui.operations.details.TransactionDetailActivity;
import ru.tcsbank.mb.ui.widgets.progressbar.ProgressBarCircularIndeterminate;
import ru.tinkoff.mb.api.entities.g.w;
import ru.tinkoff.mb.api.entities.operations.Transaction;
import ru.tinkoff.mb.api.entities.operations.j;

public class LoyaltyOfferOperationListActivity
  extends l<k, c>
  implements SwipeRefreshLayout.b, k, ru.tcsbank.mb.ui.adapters.m.k
{
  public e a;
  private ProgressBarCircularIndeterminate b;
  private w c;
  
  public LoyaltyOfferOperationListActivity() {}
  
  public static Intent a(Context paramContext, w paramW)
  {
    return new Intent(paramContext, LoyaltyOfferOperationListActivity.class).putExtra("loyalty_program", paramW);
  }
  
  public final void P_()
  {
    ((c)this.C.a).a(this.c.b);
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427414);
    this.c = ((w)getIntent().getSerializableExtra("loyalty_program"));
    setTitle(this.c.a);
    this.b = ((ProgressBarCircularIndeterminate)findViewById(2131298082));
    d localD = (d)getSupportFragmentManager().a(d.a);
    paramBundle = localD;
    if (localD == null)
    {
      paramBundle = d.a(false, Integer.valueOf(2131689486));
      getSupportFragmentManager().a().b(2131297587, paramBundle, d.a).c();
    }
    paramBundle.a(this);
    paramBundle.a(this);
    paramBundle.a(d.c.a);
    ((c)this.C.a).a(this.c.b);
  }
  
  public final void a(View paramView, ru.tcsbank.mb.ui.adapters.m.m paramM)
  {
    if ((paramM.b instanceof j)) {
      startActivity(TransactionDetailActivity.a(this, (j)paramM.b));
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    d localD = (d)getSupportFragmentManager().a(d.a);
    if (localD != null) {
      localD.a(d.c.d);
    }
    this.b.setVisibility(8);
    this.a.a(this, paramThrowable);
  }
  
  public final void a(List<Transaction> paramList)
  {
    d localD = (d)getSupportFragmentManager().a(d.a);
    if (localD != null) {
      localD.a(new ArrayList(paramList), null);
    }
    this.b.setVisibility(8);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    t().a(this);
    super.onCreate(paramBundle);
  }
}
