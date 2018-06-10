package ru.tcsbank.mb.ui.accounts.details;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.content.b;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ru.tcsbank.mb.c.a.e;
import ru.tcsbank.mb.ui.f.d;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.h.g;
import ru.tcsbank.mb.ui.h.w;
import ru.tinkoff.mb.api.entities.accounts.WalletBankAccount;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.i.a;

public final class gc
  extends k<gp, ge>
  implements gp
{
  private View a;
  private TextView b;
  private AccountLimitView c;
  private View d;
  
  public gc() {}
  
  static gc a()
  {
    return new gc();
  }
  
  public final void T()
  {
    this.c.setVisibility(8);
    this.d.setVisibility(8);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427591, paramViewGroup, false);
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.a(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 1) && (paramIntent != null) && (paramIntent.getBooleanExtra("light_identify_success", false))) {
      ((ge)this.aE.a).a();
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
    this.a = paramView.findViewById(2131296396);
    this.b = ((TextView)paramView.findViewById(2131296352));
    g.a(this.b.getCompoundDrawables()[0], b.c(X_(), 2131100023));
    this.c = ((AccountLimitView)paramView.findViewById(2131296359));
    this.d = paramView.findViewById(2131296358);
  }
  
  public final void a(WalletBankAccount paramWalletBankAccount)
  {
    w.a(this.a, "0".equals(paramWalletBankAccount.identificationState));
    this.b.setOnClickListener(new gd(this));
  }
  
  public final void a(c paramC)
  {
    super.a(paramC);
    ge localGe = (ge)this.aE.a;
    paramC = (WalletBankAccount)paramC;
    localGe.b = paramC.id;
    ((gp)localGe.o()).a(paramC);
    localGe.a(paramC);
  }
  
  public final void a(a paramA)
  {
    this.c.setLabel(paramA.c);
    this.c.a(paramA.d, paramA.e);
  }
}
