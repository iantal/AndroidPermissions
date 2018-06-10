package ru.tcsbank.mb.ui.accounts.details;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.bumptech.glide.l;
import ru.tcsbank.mb.c.a.e;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.utils.ap;
import ru.tcsbank.mb.utils.f.d.a;
import ru.tinkoff.core.money.view.MoneyAmountView;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.CashLoanBankAccount;
import ru.tinkoff.mb.api.entities.accounts.DebitBankAccount;

public final class ar
  extends k<ax, as>
  implements ax, ea
{
  private MoneyAmountView a;
  private MoneyAmountView b;
  private TextView c;
  private ImageView d;
  private View e;
  
  public ar() {}
  
  static ar a()
  {
    return new ar();
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427576, paramViewGroup, false);
  }
  
  public final void a(Context paramContext)
  {
    super.a(paramContext);
    ae().a(this);
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    ru.tcsbank.mb.ui.h.g.a(((TextView)paramView.findViewById(2131296328)).getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.e = paramView.findViewById(2131296392);
    this.a = ((MoneyAmountView)paramView.findViewById(2131296327));
    this.d = ((ImageView)paramView.findViewById(2131296414));
    this.c = ((TextView)paramView.findViewById(2131296418));
    this.b = ((MoneyAmountView)paramView.findViewById(2131296402));
    paramView.findViewById(2131296408).setVisibility(4);
  }
  
  public final void a(DebitBankAccount paramDebitBankAccount)
  {
    this.c.setText(paramDebitBankAccount.account.name);
    Object localObject = ap.a(paramDebitBankAccount);
    ap.a(this.b, (ru.tinkoff.core.money.b)localObject);
    localObject = i();
    int i = android.support.v4.content.b.c((Context)localObject, 2131100092);
    int j = android.support.v4.content.b.c((Context)localObject, 2131100205);
    com.bumptech.glide.i.b((Context)localObject).a(ru.tcsbank.mb.model.c.b.a((Context)localObject, paramDebitBankAccount)).a(new com.bumptech.glide.load.g[] { new ru.tcsbank.mb.utils.f.d.c((Context)localObject, j, true), new a((Context)localObject, i), new com.bumptech.glide.load.resource.bitmap.i((Context)localObject), new f.a.a.a.b((Context)localObject) }).a(this.d);
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    CashLoanBankAccount localCashLoanBankAccount = (CashLoanBankAccount)paramC;
    this.a.setMoneyAmount(localCashLoanBankAccount.creditAmount);
    fk.a(this.e, paramC);
    if (paramC.b().tariffFileHash != null) {
      this.Q.findViewById(2131296393).setVisibility(0);
    }
    ((as)this.aE.a).a(localCashLoanBankAccount.currentAccountId);
  }
}
