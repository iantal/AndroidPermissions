package ru.tcsbank.mb.ui.activities.account.refill;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.widget.TextView;
import java.util.List;
import ru.tcsbank.mb.ui.accounts.requisites.AccountRequisitesActivity;
import ru.tcsbank.mb.ui.activities.map.DepositionPointsMapActivity;
import ru.tcsbank.mb.ui.activities.pay.transfer.TransferBetweenAccountsActivity;
import ru.tcsbank.mb.ui.activities.pay.transfer.TransferCardToCardNewActivity;
import ru.tcsbank.mb.ui.common.n;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.f.l;
import ru.tcsbank.mb.utils.ag;
import ru.tinkoff.mb.api.entities.accounts.c;

public class RefillAccountActivity
  extends l<i, a>
  implements i, j.a
{
  private String a;
  private c b;
  private String c;
  private j d;
  private RecyclerView e;
  
  public RefillAccountActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, RefillAccountActivity.class).putExtra("account_id", paramString);
  }
  
  public final void a()
  {
    TextView localTextView = (TextView)LayoutInflater.from(this).inflate(2131427788, this.e, false);
    localTextView.setText(2131690330);
    this.d.b(localTextView);
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427459);
    this.a = getIntent().getStringExtra("account_id");
    this.d = new j(this);
    this.e = ((RecyclerView)findViewById(2131298164));
    this.e.setLayoutManager(new LinearLayoutManager(this));
    paramBundle = new n(this.d, 4, 2131428049);
    this.e.setAdapter(paramBundle);
    ((a)this.C.a).a(this.a, ag.a(this));
  }
  
  public final void a(String paramString)
  {
    this.c = paramString;
  }
  
  public final void a(Throwable paramThrowable)
  {
    e.a().a(this, paramThrowable);
  }
  
  public final void a(List<ru.tcsbank.mb.model.a.b.a> paramList)
  {
    j localJ = this.d;
    localJ.a.clear();
    localJ.a.addAll(paramList);
    localJ.notifyDataSetChanged();
  }
  
  public final void a(ru.tcsbank.mb.model.a.b.a paramA)
  {
    switch (1.a[paramA.ordinal()])
    {
    default: 
      return;
    case 1: 
      startActivityForResult(TransferBetweenAccountsActivity.a(this, this.c, this.a), 1);
      return;
    case 2: 
      TransferCardToCardNewActivity.a(this, ru.tcsbank.mb.model.c.b.b(this.b));
      return;
    case 3: 
      startActivity(DepositionPointsMapActivity.a(this));
      return;
    }
    startActivity(AccountRequisitesActivity.a(this, this.b.a()));
  }
  
  public final void a(c paramC)
  {
    this.b = paramC;
  }
  
  public final void d()
  {
    finish();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 1) && (paramInt2 == 2)) {
      finish();
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    ((a)this.C.a).a();
  }
}
