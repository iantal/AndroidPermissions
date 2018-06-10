package ru.tcsbank.mb.ui.accounts.details;

import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import java.math.BigDecimal;
import java.util.Collection;
import ru.tcsbank.mb.ui.accounts.deposit.CloseDepositActivity;
import ru.tcsbank.mb.ui.accounts.deposit.CloseMultiDepositActivity;
import ru.tcsbank.mb.ui.accounts.deposit.DepositPartialWithdrawalActivity;
import ru.tcsbank.mb.ui.activities.CloseDepositRequestActivity;
import ru.tcsbank.mb.ui.common.a.a.a;
import ru.tcsbank.mb.ui.fragments.i.a;
import ru.tcsbank.mb.ui.h.g;
import ru.tcsbank.mb.utils.u;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositBankAccount;
import ru.tinkoff.mb.api.entities.accounts.MultiDepositPartAccount;
import ru.tinkoff.mb.api.entities.g.ab;

public final class cu
  extends k<dy, dg>
  implements dy, ru.tcsbank.mb.ui.fragments.c.a.e, ru.tcsbank.mb.ui.fragments.c.a.h, ru.tcsbank.mb.ui.fragments.c.a.i
{
  private static final org.joda.time.e.b b = org.joda.time.e.a.a("dd.MM.yyyy");
  public ru.tcsbank.mb.model.config.a a;
  private View ae;
  private View af;
  private TextView ag;
  private TextView ah;
  private TextView ai;
  private RadioGroup aj;
  private TextView ak;
  private View al;
  private TextView am;
  private View an;
  private View ao;
  private TextView c;
  private TextView d;
  private RadioButton e;
  private RadioButton f;
  private TextView g;
  private View h;
  private TextView i;
  
  public cu() {}
  
  static cu a()
  {
    return new cu();
  }
  
  private void a(ru.tinkoff.mb.api.entities.deposits.i paramI)
  {
    this.aj.setOnCheckedChangeListener(null);
    RadioGroup localRadioGroup = this.aj;
    if (paramI == ru.tinkoff.mb.api.entities.deposits.i.TO_DEPOSIT) {}
    for (int j = 2131296395;; j = 2131296394)
    {
      localRadioGroup.check(j);
      this.aj.setOnCheckedChangeListener(new cx(this));
      return;
    }
  }
  
  private void c(ru.tinkoff.mb.api.entities.accounts.d paramD)
  {
    int k = 1;
    String str;
    int j;
    if (paramD.i() == null) {
      if (paramD.h().compareTo(BigDecimal.ZERO) > 0)
      {
        str = paramD.h().toString().replace(".", ",");
        this.g.setText(a(2131689739, new Object[] { str }));
        this.h.setOnClickListener(new df(this));
        j = 1;
        label83:
        if (paramD.k() == null) {
          break label192;
        }
        this.i.setText(a(2131689574, new Object[] { u.e(paramD.k()), j().getQuantityString(2131558419, paramD.o().intValue(), new Object[] { paramD.o() }) }));
        j = k;
      }
    }
    for (;;)
    {
      if (j == 0) {
        this.ae.setVisibility(8);
      }
      return;
      str = "0";
      break;
      this.af.setVisibility(8);
      j = 0;
      break label83;
      label192:
      this.i.setVisibility(8);
    }
  }
  
  public final void T()
  {
    this.ag.setVisibility(8);
    this.ah.setVisibility(8);
  }
  
  public final void U()
  {
    this.ah.setOnClickListener(new da(this));
  }
  
  public final void V()
  {
    this.ag.setOnClickListener(new dd(this));
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427580, paramViewGroup, false);
  }
  
  public final void a(int paramInt)
  {
    this.ah.setOnClickListener(new cz(this, paramInt));
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.a(paramInt1, paramInt2, paramIntent);
    switch (paramInt1)
    {
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return;
          } while (paramInt2 != -1);
          paramIntent = new Intent();
          paramIntent.putExtra("update_deposit_requests", true);
          i().setResult(-1, paramIntent);
          i().finish();
          return;
        } while ((paramInt2 != -1) || (paramIntent == null));
        if (((ru.tinkoff.mb.api.entities.deposits.c)paramIntent.getSerializableExtra("bundle_request")).e != CloseDepositRequestActivity.a) {}
        for (paramInt1 = 1;; paramInt1 = 0)
        {
          paramIntent = (dg)this.aE.a;
          ((dy)paramIntent.o()).b(paramIntent.d);
          if (paramInt1 == 0) {
            break;
          }
          ((dy)paramIntent.o()).c(paramIntent.d);
          return;
        }
        ((dy)paramIntent.o()).d(paramIntent.d);
        return;
      } while (paramInt2 != -1);
      paramIntent = new Intent();
      paramIntent.putExtra("update_accounts", true);
      i().setResult(-1, paramIntent);
      i().finish();
      return;
    } while (paramInt2 != -1);
    paramIntent = new Intent();
    paramIntent.putExtra("update_deposit_requests", true);
    i().setResult(-1, paramIntent);
    i().finish();
  }
  
  public final void a(android.support.v4.app.h paramH)
  {
    if ("dialog_change_deposit_interest".equals(paramH.H)) {
      ((dg)this.aE.a).a();
    }
    while (!"dialog_close_not_activated_deposit".equals(paramH.H)) {
      return;
    }
    ((dg)this.aE.a).b();
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.c = ((TextView)paramView.findViewById(2131296312));
    g.a(this.c.getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.d = ((TextView)paramView.findViewById(2131296338));
    g.a(this.d.getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.e = ((RadioButton)paramView.findViewById(2131296395));
    this.f = ((RadioButton)paramView.findViewById(2131296394));
    this.ag = ((TextView)paramView.findViewById(2131296321));
    g.a(this.ag.getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.ah = ((TextView)paramView.findViewById(2131296379));
    g.a(this.ah.getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.ai = ((TextView)paramView.findViewById(2131296383));
    g.a(this.ai.getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.aj = ((RadioGroup)paramView.findViewById(2131296380));
    this.af = paramView.findViewById(2131296342);
    g.a(((TextView)paramView.findViewById(2131296343)).getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
    this.g = ((TextView)paramView.findViewById(2131296339));
    this.h = paramView.findViewById(2131296341);
    this.i = ((TextView)paramView.findViewById(2131296337));
    this.ae = paramView.findViewById(2131296340);
    this.ak = ((TextView)paramView.findViewById(2131296335));
    this.al = paramView.findViewById(2131296336);
    this.am = ((TextView)paramView.findViewById(2131296333));
    this.an = paramView.findViewById(2131296334);
    this.ao = paramView.findViewById(2131296332);
    g.a(((TextView)paramView.findViewById(2131296388)).getCompoundDrawables()[0], android.support.v4.content.b.c(X_(), 2131100023));
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    boolean bool2 = true;
    super.a(paramC);
    dg localDg = (dg)this.aE.a;
    paramC = (ru.tinkoff.mb.api.entities.accounts.d)paramC;
    localDg.d = paramC;
    boolean bool1;
    dy localDy;
    if (paramC.c() == ru.tinkoff.mb.api.entities.accounts.b.DEPOSIT)
    {
      bool1 = localDg.c.a().C.c.a;
      localDy = (dy)localDg.o();
      if (paramC.b().status == ru.tinkoff.mb.api.entities.accounts.a.CLOSED) {
        break label170;
      }
    }
    for (;;)
    {
      localDy.a(paramC, bool1, bool2);
      ((dy)localDg.o()).a(paramC);
      localDg.a(paramC);
      return;
      if (((paramC instanceof MultiDepositPartAccount)) && (((MultiDepositPartAccount)paramC).multiDepositBankAccount.accounts.size() < dg.a.length) && (paramC.b().status != ru.tinkoff.mb.api.entities.accounts.a.CLOSED))
      {
        bool1 = true;
        break;
      }
      bool1 = false;
      break;
      label170:
      bool2 = false;
    }
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.c paramC, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1)
    {
      this.c.setVisibility(0);
      this.c.setOnClickListener(new cv(this, paramC));
    }
    if (paramBoolean2)
    {
      this.d.setVisibility(0);
      this.d.setOnClickListener(new cw(this, paramC));
    }
  }
  
  public final void a(ru.tinkoff.mb.api.entities.accounts.d paramD)
  {
    c(paramD);
    if ((ru.tinkoff.mb.api.entities.accounts.a.NEW.equals(paramD.b().status)) && (this.Q != null))
    {
      ((TextView)this.Q.findViewById(2131296384)).setText(a(2131689739, new Object[] { paramD.g().stripTrailingZeros().toString() }));
      this.Q.findViewById(2131296387).setVisibility(0);
      this.Q.findViewById(2131296386).setVisibility(0);
      this.Q.findViewById(2131296385).setVisibility(0);
    }
    ColorStateList localColorStateList = android.support.v4.content.b.b(i(), 2131099676);
    this.e.setCompoundDrawablesWithIntrinsicBounds(g.a(this.e.getCompoundDrawables()[0], localColorStateList, PorterDuff.Mode.SRC_IN), null, null, null);
    this.f.setCompoundDrawablesWithIntrinsicBounds(g.a(this.f.getCompoundDrawables()[0], localColorStateList, PorterDuff.Mode.SRC_IN), null, null, null);
    a(paramD.f());
    if (paramD.m() != null)
    {
      this.ak.setText(paramD.m().a(b));
      if (paramD.n() == null) {
        break label282;
      }
      this.am.setText(paramD.n().a(b));
    }
    for (;;)
    {
      if ((paramD.m() == null) && (paramD.n() == null)) {
        this.ao.setVisibility(8);
      }
      return;
      this.al.setVisibility(8);
      break;
      label282:
      this.an.setVisibility(8);
    }
  }
  
  public final void a(ru.tinkoff.mb.api.entities.deposits.c paramC, ru.tinkoff.mb.api.entities.accounts.c paramC1, boolean paramBoolean)
  {
    this.ag.setOnClickListener(new dc(this, paramC, paramC1, paramBoolean));
  }
  
  public final void b(Bundle paramBundle)
  {
    ae().a(this);
    super.b(paramBundle);
  }
  
  public final void b(android.support.v4.app.h paramH)
  {
    if ("dialog_change_deposit_interest".equals(paramH.H)) {
      if (this.aj.getCheckedRadioButtonId() != 2131296395) {
        break label35;
      }
    }
    label35:
    for (paramH = ru.tinkoff.mb.api.entities.deposits.i.TO_CARD;; paramH = ru.tinkoff.mb.api.entities.deposits.i.TO_DEPOSIT)
    {
      a(paramH);
      return;
    }
  }
  
  public final void b(String paramString)
  {
    i.a localA = new i.a();
    localA.a = c(2131690108);
    localA.b = a(2131690107, new Object[] { paramString });
    localA.a(i());
    paramString = new Intent();
    paramString.putExtra("update_deposit_requests", true);
    i().setResult(-1, paramString);
    i().finish();
  }
  
  public final void b(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    this.ag.setOnClickListener(new cy(this, paramC));
  }
  
  public final void b(ru.tinkoff.mb.api.entities.accounts.d paramD)
  {
    c(c(2131689565));
    c(paramD);
    a(paramD.f());
  }
  
  public final void b(boolean paramBoolean)
  {
    this.ag.setEnabled(paramBoolean);
  }
  
  public final void c(android.support.v4.app.h paramH)
  {
    if ("dialog_change_deposit_interest".equals(paramH.H)) {
      if (this.aj.getCheckedRadioButtonId() != 2131296395) {
        break label35;
      }
    }
    label35:
    for (paramH = ru.tinkoff.mb.api.entities.deposits.i.TO_CARD;; paramH = ru.tinkoff.mb.api.entities.deposits.i.TO_DEPOSIT)
    {
      a(paramH);
      return;
    }
  }
  
  final void c(String paramString)
  {
    paramString = new a.a(X_()).a(paramString).c(2131691122);
    paramString.a = false;
    paramString.a().b(k(), null);
  }
  
  public final void c(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    h(paramC);
  }
  
  public final void d(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    g(paramC);
  }
  
  public final void e(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    this.ah.setOnClickListener(new db(this, paramC));
  }
  
  public final void f(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    this.ai.setVisibility(0);
    this.ai.setOnClickListener(new de(this, paramC));
  }
  
  public final void f(boolean paramBoolean)
  {
    this.ah.setEnabled(paramBoolean);
  }
  
  final void g(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    if ((paramC instanceof MultiDepositPartAccount))
    {
      startActivityForResult(CloseMultiDepositActivity.a(i(), ((MultiDepositPartAccount)paramC).multiDepositBankAccount.id), 1);
      return;
    }
    startActivityForResult(CloseDepositActivity.a(i(), paramC.a()), 1);
  }
  
  final void h(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    startActivityForResult(DepositPartialWithdrawalActivity.a(i(), paramC.a()), 1);
  }
}
