package ru.tcsbank.mb.ui.accounts.deposit;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.os.Bundle;
import android.support.v4.app.i;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.ui.e;
import ru.tcsbank.mb.ui.f.d;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.fragments.i.a;
import ru.tcsbank.mb.utils.u;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositBankAccount;

public class bv
  extends d<cj, by>
  implements cj
{
  public static final String a = bv.class.getName();
  ViewGroup b;
  private TextView c;
  private ru.tcsbank.mb.ui.common.a.c d;
  
  public bv() {}
  
  public static bv a(MultiDepositBankAccount paramMultiDepositBankAccount)
  {
    bv localBv = new bv();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("multi_deposit_account", paramMultiDepositBankAccount);
    localBv.f(localBundle);
    return localBv;
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427628, paramViewGroup, false);
  }
  
  public final void a()
  {
    this.b.measure(0, 0);
    int i = this.b.getMeasuredHeight();
    this.b.setVisibility(0);
    ValueAnimator localValueAnimator = ObjectAnimator.ofInt(new int[] { 0, i });
    localValueAnimator.addUpdateListener(new bx(this));
    localValueAnimator.setDuration(300L);
    localValueAnimator.start();
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.c = ((TextView)paramView.findViewById(2131298498));
    this.b = ((ViewGroup)paramView.findViewById(2131297074));
    ((Button)paramView.findViewById(2131296920)).setOnClickListener(new bw(this));
    this.d = new ru.tcsbank.mb.ui.common.a.c(k());
  }
  
  public final void a(Throwable paramThrowable)
  {
    e.a().a(i(), paramThrowable);
  }
  
  public final void a(List<ru.tinkoff.mb.api.entities.accounts.c> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ru.tinkoff.mb.api.entities.accounts.c localC = (ru.tinkoff.mb.api.entities.accounts.c)paramList.next();
      View localView = LayoutInflater.from(X_()).inflate(2131427734, this.b, false);
      ((TextView)localView.findViewById(2131297031)).setText(ru.tcsbank.mb.model.c.b.a(localC.b().moneyAmount.b));
      ((TextView)localView.findViewById(2131298514)).setText(a(2131690339, new Object[] { ru.tcsbank.mb.model.c.b.a(localC) }));
      this.b.addView(localView);
    }
  }
  
  public final void a(org.joda.time.b paramB)
  {
    this.c.setText(u.e(paramB));
  }
  
  public final void a(boolean paramBoolean)
  {
    this.d.a(paramBoolean);
  }
  
  public final void b(String paramString)
  {
    i.a localA = new i.a();
    localA.a = c(2131690108);
    localA.b = a(2131690107, new Object[] { paramString });
    localA.a(i());
    i().setResult(-1);
    i().finish();
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    ((by)this.aE.a).a();
  }
}
