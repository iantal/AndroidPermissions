package ru.tcsbank.mb.ui.accounts.details;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.c.a.e;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.h.g;
import ru.tcsbank.mb.ui.widgets.SwitchWithHint;
import ru.tcsbank.mb.ui.widgets.SwitchWithHint.a;
import ru.tcsbank.mb.utils.au;
import ru.tinkoff.core.money.view.MoneyAmountView;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.CreditBankAccount;
import ru.tinkoff.mb.api.entities.accounts.statements.Statement;
import ru.tinkoff.mb.api.entities.r.f;

public final class ay
  extends k<bp, be>
  implements bp, dz, SwitchWithHint.a
{
  private final au<ru.tinkoff.mb.api.entities.accounts.c> a = new au(new az(this));
  private View ae;
  private MoneyAmountView af;
  private LinearLayout ag;
  private MoneyAmountView ah;
  private TextView b;
  private TextView c;
  private MoneyAmountView d;
  private MoneyAmountView e;
  private View f;
  private MoneyAmountView g;
  private View h;
  private View i;
  
  public ay() {}
  
  static ay a()
  {
    return new ay();
  }
  
  public final void K_()
  {
    this.a.a();
  }
  
  public final void T()
  {
    this.ae.setVisibility(8);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427577, paramViewGroup, false);
  }
  
  public final void a(Context paramContext)
  {
    super.a(paramContext);
    ae().a(this);
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.b = ((TextView)paramView.findViewById(2131296390));
    g.a(this.b.getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.c = ((TextView)paramView.findViewById(2131296338));
    g.a(this.c.getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    paramBundle = (TextView)paramView.findViewById(2131296310);
    g.a(paramBundle.getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    paramBundle.setOnClickListener(new ba(this));
    g.a(((TextView)paramView.findViewById(2131296326)).getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.d = ((MoneyAmountView)paramView.findViewById(2131296324));
    g.a(((TextView)paramView.findViewById(2131296330)).getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.e = ((MoneyAmountView)paramView.findViewById(2131296329));
    this.f = paramView.findViewById(2131296360);
    g.a(((TextView)paramView.findViewById(2131296364)).getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.g = ((MoneyAmountView)paramView.findViewById(2131296361));
    this.h = paramView.findViewById(2131296362);
    this.ae = paramView.findViewById(2131296363);
    g.a(((TextView)paramView.findViewById(2131296357)).getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.ah = ((MoneyAmountView)paramView.findViewById(2131296355));
    this.i = paramView.findViewById(2131296356);
    g.a(((TextView)paramView.findViewById(2131296315)).getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.af = ((MoneyAmountView)paramView.findViewById(2131296314));
    this.ag = ((LinearLayout)paramView.findViewById(2131296389));
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    int j = 0;
    while (j < this.ag.getChildCount())
    {
      Object localObject = this.ag.getChildAt(j);
      if ((localObject instanceof SwitchWithHint))
      {
        localObject = (SwitchWithHint)localObject;
        if (paramString.equals(((ru.tinkoff.mb.api.entities.r.d)((SwitchWithHint)localObject).getTag()).a))
        {
          ((SwitchWithHint)localObject).a(false);
          ((SwitchWithHint)localObject).a(paramBoolean, false);
        }
      }
      j += 1;
    }
  }
  
  public final void a(List<ru.tinkoff.mb.api.entities.r.d> paramList)
  {
    this.ag.removeAllViews();
    paramList = paramList.iterator();
    if (paramList.hasNext())
    {
      ru.tinkoff.mb.api.entities.r.d localD = (ru.tinkoff.mb.api.entities.r.d)paramList.next();
      SwitchWithHint localSwitchWithHint = new SwitchWithHint(X_());
      localSwitchWithHint.setTitle(localD.c);
      localSwitchWithHint.setHint(localD.d);
      localSwitchWithHint.setIcon(2131231121);
      localSwitchWithHint.setDescription(localD.g);
      if (localD.b == f.ACTIVE) {}
      for (boolean bool = true;; bool = false)
      {
        localSwitchWithHint.a(bool, false);
        localSwitchWithHint.setEnabled(localD.e);
        localSwitchWithHint.setOnSwitchClickListener(this);
        localSwitchWithHint.setTag(localD);
        this.ag.addView(localSwitchWithHint);
        break;
      }
    }
    paramList = LayoutInflater.from(X_()).inflate(2131427739, this.ag, false);
    this.ag.addView(paramList);
  }
  
  public final void a(SwitchWithHint paramSwitchWithHint)
  {
    paramSwitchWithHint = (ru.tinkoff.mb.api.entities.r.d)paramSwitchWithHint.getTag();
    ru.tcsbank.mb.ui.fragments.c.a.c.a(paramSwitchWithHint.c, paramSwitchWithHint.d).a(k(), null);
  }
  
  public final void a(SwitchWithHint paramSwitchWithHint, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramSwitchWithHint = (ru.tinkoff.mb.api.entities.r.d)paramSwitchWithHint.getTag();
    ((be)this.aE.a).a(paramSwitchWithHint.a, paramBoolean1);
  }
  
  public final void a(CreditBankAccount paramCreditBankAccount)
  {
    this.b.setOnClickListener(new bb(this, paramCreditBankAccount));
    this.c.setOnClickListener(new bc(this, paramCreditBankAccount));
    ru.tinkoff.core.money.b localB1 = paramCreditBankAccount.creditLimit;
    ru.tinkoff.core.money.b localB2 = paramCreditBankAccount.account.moneyAmount;
    this.d.setMoneyAmount(paramCreditBankAccount.creditLimit);
    if (ru.tcsbank.mb.model.c.b.a(paramCreditBankAccount)) {
      localB1 = new ru.tinkoff.core.money.b(BigDecimal.ZERO, localB2.b);
    }
    for (;;)
    {
      this.e.setMoneyAmount(localB1);
      paramCreditBankAccount = paramCreditBankAccount.authorizationsAmount;
      if (paramCreditBankAccount == null) {
        break;
      }
      this.af.setVisibility(0);
      this.af.setMoneyAmount(paramCreditBankAccount);
      return;
      if (localB2.a.compareTo(BigDecimal.ZERO) <= 0) {
        localB1 = paramCreditBankAccount.debtAmount;
      } else {
        localB1 = new ru.tinkoff.core.money.b(localB1.a.subtract(localB2.a), localB2.b);
      }
    }
    this.af.setVisibility(8);
  }
  
  public final void a(CreditBankAccount paramCreditBankAccount, List<Statement> paramList)
  {
    boolean bool = ru.tinkoff.core.h.b.a(paramList);
    Object localObject;
    if (bool)
    {
      this.i.setVisibility(8);
      localObject = paramCreditBankAccount.currentMinimalPayment;
      if (!bool) {
        break label103;
      }
    }
    label103:
    for (paramCreditBankAccount = null;; paramCreditBankAccount = ((Statement)paramList.get(0)).minimalPaymentAmount)
    {
      if ((paramCreditBankAccount != null) && (BigDecimal.ZERO.compareTo(paramCreditBankAccount.a) != 0)) {
        break label120;
      }
      this.f.setVisibility(8);
      return;
      ru.tinkoff.core.money.b localB = paramCreditBankAccount.lastStatementDebtAmount;
      localObject = localB;
      if (localB.a.compareTo(BigDecimal.ZERO) < 0) {
        localObject = localB.a(BigDecimal.ZERO);
      }
      this.ah.setMoneyAmount((ru.tinkoff.core.money.b)localObject);
      break;
    }
    label120:
    if (((ru.tinkoff.core.money.b)localObject).a.compareTo(BigDecimal.ZERO) != 0) {}
    for (paramCreditBankAccount = (CreditBankAccount)localObject;; paramCreditBankAccount = null)
    {
      if (paramCreditBankAccount != null)
      {
        this.g.setVisibility(0);
        this.h.setVisibility(8);
        this.g.setMoneyAmount(paramCreditBankAccount);
        return;
      }
      this.g.setVisibility(8);
      this.h.setVisibility(0);
      return;
    }
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    super.a(paramC);
    this.a.a(paramC);
    be localBe = (be)this.aE.a;
    paramC = (CreditBankAccount)paramC;
    localBe.b = paramC;
    ((bp)localBe.o()).a(paramC);
    localBe.a();
    localBe.b();
  }
  
  public final void b(String paramString)
  {
    int j = 0;
    while (j < this.ag.getChildCount())
    {
      Object localObject = this.ag.getChildAt(j);
      if ((localObject instanceof SwitchWithHint))
      {
        localObject = (SwitchWithHint)localObject;
        if (paramString.equals(((ru.tinkoff.mb.api.entities.r.d)((SwitchWithHint)localObject).getTag()).a))
        {
          ((SwitchWithHint)localObject).setOnSwitchClickListener(null);
          ((SwitchWithHint)localObject).a(true);
          ((SwitchWithHint)localObject).setOnSwitchClickListener(this);
        }
      }
      j += 1;
    }
  }
}
