package ru.tcsbank.mb.ui.accounts.details;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.i;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.math.BigDecimal;
import java.util.Map;
import ru.tcsbank.mb.c.a.e;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.h.g;
import ru.tcsbank.mb.utils.br;
import ru.tinkoff.core.money.view.MoneyAmountView;
import ru.tinkoff.mb.api.entities.accounts.SavingBankAccount;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.g.ab;

public final class ey
  extends k<fj, fa>
  implements fj
{
  private TextView a;
  private TextView b;
  private MoneyAmountView c;
  
  public ey() {}
  
  static ey a()
  {
    return new ey();
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427589, paramViewGroup, false);
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.a(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 1) && (paramInt2 == -1))
    {
      paramIntent = new Intent();
      paramIntent.putExtra("close_saving_account", true);
      paramIntent.putExtra("finish_activity", true);
      i().setResult(-1, paramIntent);
      i().finish();
    }
  }
  
  public final void a(Context paramContext)
  {
    super.a(paramContext);
    ae().a(this);
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.a = ((TextView)paramView.findViewById(2131296322));
    g.a(this.a.getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    g.a(((TextView)paramView.findViewById(2131297941)).getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.b = ((TextView)paramView.findViewById(2131297940));
    g.a(((TextView)paramView.findViewById(2131297936)).getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.c = ((MoneyAmountView)paramView.findViewById(2131297935));
  }
  
  public final void a(ru.tinkoff.core.money.b paramB)
  {
    this.c.setMoneyAmount(paramB);
  }
  
  public final void a(SavingBankAccount paramSavingBankAccount, float paramFloat)
  {
    this.a.setOnClickListener(new ez(this, paramSavingBankAccount));
    this.c.setMoneyAmount(paramSavingBankAccount.interest);
    this.b.setText(a(2131689739, new Object[] { br.a(paramFloat) }));
  }
  
  public final void a(c paramC)
  {
    super.a(paramC);
    fa localFa = (fa)this.aE.a;
    paramC = (SavingBankAccount)paramC;
    localFa.d = paramC.id;
    String str = paramC.interest.b.f;
    float f = ((BigDecimal)localFa.c.a().h.a.get(str)).floatValue();
    ((fj)localFa.o()).a(paramC, 100.0F * f);
    localFa.a();
  }
  
  public final void b(boolean paramBoolean)
  {
    TextView localTextView = this.a;
    if (paramBoolean) {}
    for (int i = 2131689568;; i = 2131689566)
    {
      localTextView.setText(i);
      return;
    }
  }
}
