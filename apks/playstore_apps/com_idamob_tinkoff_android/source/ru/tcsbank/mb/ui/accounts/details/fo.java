package ru.tcsbank.mb.ui.accounts.details;

import android.graphics.PorterDuff.Mode;
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
import ru.tinkoff.core.money.view.MoneyAmountView;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.TelecomBankAccount;
import ru.tinkoff.mb.api.entities.r.f;

public final class fo
  extends k<gb, ft>
  implements gb, SwitchWithHint.a
{
  private TextView a;
  private TextView b;
  private TextView c;
  private View d;
  private TextView e;
  private MoneyAmountView f;
  private LinearLayout g;
  private TextView h;
  private View i;
  
  public fo() {}
  
  static fo a()
  {
    return new fo();
  }
  
  private static void a(TextView paramTextView, int paramInt1, int paramInt2)
  {
    paramTextView.setCompoundDrawablesWithIntrinsicBounds(g.a(paramTextView.getContext(), paramInt1, paramInt2, PorterDuff.Mode.SRC_ATOP), null, null, null);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427590, paramViewGroup, false);
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    int j = android.support.v4.content.b.c(X_(), 2131100023);
    this.a = ((TextView)paramView.findViewById(2131296391));
    a(this.a, 2131231314, j);
    this.d = paramView.findViewById(2131298256);
    a((TextView)paramView.findViewById(2131298258), 2131231118, j);
    this.e = ((TextView)paramView.findViewById(2131298257));
    a((TextView)paramView.findViewById(2131296315), 2131231100, j);
    this.f = ((MoneyAmountView)paramView.findViewById(2131296314));
    this.b = ((TextView)paramView.findViewById(2131296390));
    a(this.b, 2131231123, j);
    this.c = ((TextView)paramView.findViewById(2131296338));
    a(this.c, 2131231110, j);
    a((TextView)paramView.findViewById(2131296392), 2131231124, j);
    paramBundle = (TextView)paramView.findViewById(2131296310);
    a(paramBundle, 2131231329, j);
    paramBundle.setOnClickListener(new fp(this));
    this.g = ((LinearLayout)paramView.findViewById(2131296389));
    this.h = ((TextView)paramView.findViewById(2131298121));
    this.i = paramView.findViewById(2131298122);
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    int j = 0;
    while (j < this.g.getChildCount())
    {
      Object localObject = this.g.getChildAt(j);
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
    this.g.removeAllViews();
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
        this.g.addView(localSwitchWithHint);
        break;
      }
    }
    paramList = LayoutInflater.from(X_()).inflate(2131427739, this.g, false);
    this.g.addView(paramList);
  }
  
  public final void a(SwitchWithHint paramSwitchWithHint)
  {
    paramSwitchWithHint = (ru.tinkoff.mb.api.entities.r.d)paramSwitchWithHint.getTag();
    ru.tcsbank.mb.ui.fragments.c.a.c.a(paramSwitchWithHint.c, paramSwitchWithHint.d).a(k(), null);
  }
  
  public final void a(SwitchWithHint paramSwitchWithHint, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramSwitchWithHint = (ru.tinkoff.mb.api.entities.r.d)paramSwitchWithHint.getTag();
    ((ft)this.aE.a).a(paramSwitchWithHint.a, paramBoolean1);
  }
  
  public final void a(TelecomBankAccount paramTelecomBankAccount)
  {
    this.a.setOnClickListener(new fq(this, paramTelecomBankAccount));
    this.b.setOnClickListener(new fr(this, paramTelecomBankAccount));
    this.c.setOnClickListener(new fs(this, paramTelecomBankAccount));
    Object localObject;
    if ((paramTelecomBankAccount.overdraftStatus == ru.tinkoff.mb.api.entities.l.b.ON) && (paramTelecomBankAccount.account.moneyAmount.a.subtract(paramTelecomBankAccount.creditLimit.a).signum() < 0))
    {
      this.d.setVisibility(8);
      localObject = paramTelecomBankAccount.authorizationsAmount;
      if (localObject == null) {
        break label226;
      }
      this.f.setVisibility(0);
      this.f.setMoneyAmount((ru.tinkoff.core.money.b)localObject);
    }
    for (;;)
    {
      paramTelecomBankAccount = new ct(paramTelecomBankAccount.rateHint).a();
      if (!paramTelecomBankAccount.isEmpty())
      {
        this.h.setVisibility(0);
        this.h.setText(paramTelecomBankAccount);
        this.i.setVisibility(0);
      }
      return;
      if (paramTelecomBankAccount.rate.signum() == 0) {}
      for (localObject = "0";; localObject = paramTelecomBankAccount.rate.stripTrailingZeros().toPlainString())
      {
        this.e.setText(a(2131689739, new Object[] { localObject }));
        this.d.setVisibility(0);
        break;
      }
      label226:
      this.f.setVisibility(8);
    }
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    super.a(paramC);
    ft localFt = (ft)this.aE.a;
    paramC = (TelecomBankAccount)paramC;
    localFt.a = paramC;
    ((gb)localFt.o()).a(paramC);
    localFt.a();
  }
  
  public final void b(Bundle paramBundle)
  {
    ae().a(this);
    super.b(paramBundle);
  }
  
  public final void b(String paramString)
  {
    int j = 0;
    while (j < this.g.getChildCount())
    {
      Object localObject = this.g.getChildAt(j);
      if ((localObject instanceof SwitchWithHint))
      {
        localObject = (SwitchWithHint)localObject;
        if (paramString.equals(((ru.tinkoff.mb.api.entities.r.d)((SwitchWithHint)localObject).getTag()).a)) {
          ((SwitchWithHint)localObject).a(true);
        }
      }
      j += 1;
    }
  }
}
