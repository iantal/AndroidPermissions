package ru.tcsbank.mb.ui.accounts.details;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.c.a.e;
import ru.tcsbank.mb.ui.common.a.a;
import ru.tcsbank.mb.ui.h.g;
import ru.tcsbank.mb.ui.widgets.SwitchWithHint;
import ru.tcsbank.mb.ui.widgets.SwitchWithHint.a;
import ru.tcsbank.mb.utils.ap;
import ru.tcsbank.mb.utils.au;
import ru.tinkoff.core.money.view.MoneyAmountView;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.DebitBankAccount;
import ru.tinkoff.mb.api.entities.r.f;

public final class bq
  extends k<cs, bz>
  implements cs, dz, ru.tcsbank.mb.ui.fragments.c.a.h, ru.tcsbank.mb.ui.fragments.c.a.i, SwitchWithHint.a
{
  Switch a;
  private TextView ae;
  private View af;
  private TextView ag;
  private View ah;
  private View ai;
  private View aj;
  private MoneyAmountView ak;
  private LinearLayout al;
  private TextView am;
  private View an;
  private final au<ru.tinkoff.mb.api.entities.accounts.c> b = new au(new br(this));
  private TextView c;
  private TextView d;
  private TextView e;
  private View f;
  private TextView g;
  private MoneyAmountView h;
  private MoneyAmountView i;
  
  public bq() {}
  
  static bq a()
  {
    return new bq();
  }
  
  public final void K_()
  {
    this.b.a();
  }
  
  public final void T()
  {
    a.a(X_(), 2131689599).a(k(), null);
    this.a.setVisibility(8);
  }
  
  public final void U()
  {
    this.a.setChecked(true);
  }
  
  public final void V()
  {
    a.a(X_(), 2131691141).b(k(), null);
  }
  
  public final void W()
  {
    a.a(X_(), 2131691140).b(k(), null);
  }
  
  public final void X()
  {
    a.a(X_(), 2131691142).b(k(), null);
  }
  
  public final void Y()
  {
    i().finish();
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427579, paramViewGroup, false);
  }
  
  public final void a(int paramInt)
  {
    switch (1.a[(paramInt - 1)])
    {
    default: 
      AccountDetailsActivity localAccountDetailsActivity = (AccountDetailsActivity)i();
      if ((localAccountDetailsActivity.getIntent().getBooleanExtra("enable_overdraft", false)) && (!localAccountDetailsActivity.a))
      {
        localAccountDetailsActivity.getIntent().removeExtra("enable_overdraft");
        localAccountDetailsActivity.a = true;
      }
      break;
    }
    for (paramInt = 1;; paramInt = 0)
    {
      if (paramInt != 0) {
        ((bz)this.aE.a).a();
      }
      return;
      this.ah.setVisibility(0);
      this.a.setVisibility(0);
      this.ae.setVisibility(8);
      this.ag.setVisibility(8);
      this.a.setChecked(true);
      this.a.setOnCheckedChangeListener(new bw(this));
      break;
      this.ah.setVisibility(0);
      this.ae.setVisibility(0);
      this.ag.setVisibility(8);
      this.a.setVisibility(8);
      break;
      this.ah.setVisibility(0);
      this.ag.setVisibility(0);
      this.a.setVisibility(8);
      this.ae.setVisibility(8);
      break;
      this.ah.setVisibility(8);
      break;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.a(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 1) && (paramInt2 == -1)) {
      ((bz)this.aE.a).a();
    }
  }
  
  public final void a(Context paramContext)
  {
    super.a(paramContext);
    ae().a(this);
  }
  
  public final void a(android.support.v4.app.h paramH)
  {
    if ("dialog_disable_overdraft".equals(paramH.H)) {
      ((bz)this.aE.a).b();
    }
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.c = ((TextView)paramView.findViewById(2131296391));
    g.a(this.c.getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.d = ((TextView)paramView.findViewById(2131296390));
    g.a(this.d.getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.e = ((TextView)paramView.findViewById(2131296338));
    g.a(this.e.getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    paramBundle = (TextView)paramView.findViewById(2131296310);
    g.a(paramBundle.getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    paramBundle.setOnClickListener(new bs(this));
    this.f = paramView.findViewById(2131298256);
    g.a(((TextView)paramView.findViewById(2131298258)).getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.g = ((TextView)paramView.findViewById(2131298257));
    this.ai = paramView.findViewById(2131296375);
    g.a(((TextView)paramView.findViewById(2131296376)).getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.h = ((MoneyAmountView)paramView.findViewById(2131296374));
    this.aj = paramView.findViewById(2131296370);
    g.a(((TextView)paramView.findViewById(2131296371)).getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.i = ((MoneyAmountView)paramView.findViewById(2131296369));
    this.a = ((Switch)paramView.findViewById(2131296377));
    g.a(this.a.getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.ae = ((TextView)paramView.findViewById(2131296368));
    g.a(this.ae.getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.af = paramView.findViewById(2131296373);
    this.ag = ((TextView)paramView.findViewById(2131296372));
    g.a(this.ag.getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.ah = paramView.findViewById(2131296378);
    g.a(((TextView)paramView.findViewById(2131296315)).getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.ak = ((MoneyAmountView)paramView.findViewById(2131296314));
    this.al = ((LinearLayout)paramView.findViewById(2131296389));
    this.am = ((TextView)paramView.findViewById(2131298121));
    this.an = paramView.findViewById(2131298122);
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    int j = 0;
    while (j < this.al.getChildCount())
    {
      Object localObject = this.al.getChildAt(j);
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
    this.al.removeAllViews();
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
        this.al.addView(localSwitchWithHint);
        break;
      }
    }
    paramList = LayoutInflater.from(X_()).inflate(2131427739, this.al, false);
    this.al.addView(paramList);
  }
  
  public final void a(SwitchWithHint paramSwitchWithHint)
  {
    paramSwitchWithHint = (ru.tinkoff.mb.api.entities.r.d)paramSwitchWithHint.getTag();
    ru.tcsbank.mb.ui.fragments.c.a.c.a(paramSwitchWithHint.c, paramSwitchWithHint.d).a(k(), null);
  }
  
  public final void a(SwitchWithHint paramSwitchWithHint, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramSwitchWithHint = (ru.tinkoff.mb.api.entities.r.d)paramSwitchWithHint.getTag();
    ((bz)this.aE.a).a(paramSwitchWithHint.a, paramBoolean1);
  }
  
  public final void a(DebitBankAccount paramDebitBankAccount)
  {
    this.c.setOnClickListener(new bt(this, paramDebitBankAccount));
    this.d.setOnClickListener(new bu(this, paramDebitBankAccount));
    this.e.setOnClickListener(new bv(this, paramDebitBankAccount));
    Object localObject;
    if ((paramDebitBankAccount.overdraftStatus == ru.tinkoff.mb.api.entities.l.b.ON) && (paramDebitBankAccount.account.moneyAmount.a.subtract(paramDebitBankAccount.creditLimit.a).signum() < 0))
    {
      this.f.setVisibility(8);
      localObject = paramDebitBankAccount.authorizationsAmount;
      if (localObject == null) {
        break label286;
      }
      this.ak.setVisibility(0);
      this.ak.setMoneyAmount((ru.tinkoff.core.money.b)localObject);
      label118:
      if (paramDebitBankAccount.overdraftStatus != ru.tinkoff.mb.api.entities.l.b.ON) {
        break label298;
      }
      this.h.setMoneyAmount(paramDebitBankAccount.creditLimit);
      this.ai.setVisibility(0);
      ap.a(this.i, paramDebitBankAccount.account.moneyAmount);
      this.aj.setVisibility(0);
      this.af.setVisibility(8);
    }
    for (;;)
    {
      paramDebitBankAccount = new ct(paramDebitBankAccount.rateHint).a();
      if (!paramDebitBankAccount.isEmpty())
      {
        this.am.setVisibility(0);
        this.am.setText(paramDebitBankAccount);
        this.an.setVisibility(0);
      }
      return;
      if (paramDebitBankAccount.rate.signum() == 0) {}
      for (localObject = "0";; localObject = paramDebitBankAccount.rate.stripTrailingZeros().toPlainString())
      {
        this.g.setText(a(2131689739, new Object[] { localObject }));
        this.f.setVisibility(0);
        break;
      }
      label286:
      this.ak.setVisibility(8);
      break label118;
      label298:
      this.ai.setVisibility(8);
      this.aj.setVisibility(8);
    }
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    super.a(paramC);
    this.b.a(paramC);
    bz localBz = (bz)this.aE.a;
    localBz.a((DebitBankAccount)paramC, false);
    localBz.c();
  }
  
  public final void b(android.support.v4.app.h paramH)
  {
    if ("dialog_disable_overdraft".equals(paramH.H)) {
      a(cs.a.a);
    }
  }
  
  public final void b(String paramString)
  {
    this.ae.setOnClickListener(new bx(this, paramString));
  }
  
  public final void c(String paramString)
  {
    int j = 0;
    while (j < this.al.getChildCount())
    {
      Object localObject = this.al.getChildAt(j);
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
