package ru.tcsbank.mb.ui.accounts.deposit;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.m;
import android.support.v4.app.r;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.SwitchCompat;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.TextView;
import java.util.List;
import ru.tcsbank.mb.c.a.a;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.f.l;
import ru.tcsbank.mb.ui.widgets.SwitchWithHint;
import ru.tcsbank.mb.ui.widgets.SwitchWithHint.a;
import ru.tcsbank.mb.utils.u;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositBankAccount;
import ru.tinkoff.mb.api.entities.accounts.d;

public class DepositProlongationActivity
  extends l<ga, fk>
  implements ga
{
  public e a;
  private TextView b;
  private View c;
  private SwitchCompat d;
  private SwitchWithHint e;
  private View f;
  private RecyclerView g;
  private dh h;
  
  public DepositProlongationActivity() {}
  
  public static Intent a(Context paramContext, String paramString)
  {
    return new Intent(paramContext, DepositProlongationActivity.class).putExtra("deposit_id", paramString);
  }
  
  public final void a()
  {
    this.d.setChecked(true);
  }
  
  public final void a(Bundle paramBundle)
  {
    setContentView(2131427457);
    this.b = ((TextView)findViewById(2131298087));
    this.c = findViewById(2131298086);
    this.d = ((SwitchCompat)findViewById(2131298088));
    this.d.setOnCheckedChangeListener(new fj(this));
    this.f = findViewById(2131297419);
    this.e = ((SwitchWithHint)findViewById(2131297421));
    this.e.setOnSwitchClickListener(new SwitchWithHint.a()
    {
      public final void a(SwitchWithHint paramAnonymousSwitchWithHint) {}
      
      public final void a(SwitchWithHint paramAnonymousSwitchWithHint, boolean paramAnonymousBoolean1, boolean paramAnonymousBoolean2)
      {
        ((fk)DepositProlongationActivity.this.C.a).b(paramAnonymousBoolean1);
      }
    });
    this.g = ((RecyclerView)findViewById(2131297024));
    this.g.setLayoutManager(new LinearLayoutManager(this));
    this.h = new dh(this);
    this.g.setAdapter(this.h);
    paramBundle = getIntent().getStringExtra("deposit_id");
    ((fk)this.C.a).a(paramBundle);
  }
  
  public final void a(Integer paramInteger, org.joda.time.b paramB)
  {
    paramInteger = getResources().getQuantityString(2131558419, paramInteger.intValue(), new Object[] { paramInteger });
    paramB = u.e(paramB);
    ((TextView)this.c.findViewById(2131297944)).setText(getString(2131690352, new Object[] { paramInteger }));
    ((TextView)this.c.findViewById(2131296919)).setText(getString(2131690347, new Object[] { paramB }));
    this.b.setVisibility(8);
    this.c.setVisibility(0);
  }
  
  public final void a(Throwable paramThrowable)
  {
    this.a.a(this, paramThrowable);
  }
  
  public final void a(List<di> paramList)
  {
    dh localDh = this.h;
    localDh.a = paramList;
    localDh.notifyDataSetChanged();
  }
  
  public final void a(MultiDepositBankAccount paramMultiDepositBankAccount)
  {
    paramMultiDepositBankAccount = bv.a(paramMultiDepositBankAccount);
    getSupportFragmentManager().a().b(2131296922, paramMultiDepositBankAccount, bv.a).b(paramMultiDepositBankAccount).c();
  }
  
  public final void a(d paramD)
  {
    paramD = v.a(paramD);
    getSupportFragmentManager().a().b(2131296922, paramD, v.a).b(paramD).c();
  }
  
  public final void a(boolean paramBoolean)
  {
    this.e.a(paramBoolean, false);
  }
  
  public final void b(boolean paramBoolean)
  {
    bv localBv = (bv)getSupportFragmentManager().a(bv.a);
    r localR;
    if ((localBv != null) && (localBv.m()))
    {
      localR = getSupportFragmentManager().a().a();
      if (!paramBoolean) {
        break label52;
      }
      localR.c(localBv);
    }
    for (;;)
    {
      localR.c();
      return;
      label52:
      localR.b(localBv);
    }
  }
  
  public final void c()
  {
    this.b.setText(getString(2131690350));
    this.c.setVisibility(8);
    this.b.setVisibility(0);
  }
  
  public final void c(boolean paramBoolean)
  {
    v localV = (v)getSupportFragmentManager().a(v.a);
    r localR;
    if ((localV != null) && (localV.m()))
    {
      localR = getSupportFragmentManager().a().a();
      if (!paramBoolean) {
        break label52;
      }
      localR.c(localV);
    }
    for (;;)
    {
      localR.c();
      return;
      label52:
      localR.b(localV);
    }
  }
  
  public final void d(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.f.setVisibility(0);
      this.f.setAlpha(0.0F);
      this.f.animate().alpha(1.0F).setDuration(200L);
      return;
    }
    this.f.setVisibility(8);
  }
  
  public final void e(boolean paramBoolean)
  {
    this.e.a(paramBoolean);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    t().a(this);
    super.onCreate(paramBundle);
  }
}
