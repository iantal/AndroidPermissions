package ru.tcsbank.mb.ui.accounts.details;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.content.b;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ru.tcsbank.mb.c.a.e;
import ru.tcsbank.mb.ui.common.a.a;
import ru.tcsbank.mb.ui.common.a.a.a;
import ru.tcsbank.mb.ui.f.d;
import ru.tinkoff.mb.api.entities.accounts.ExternalBankAccount;
import ru.tinkoff.mb.api.entities.accounts.c;

public final class eb
  extends k<ej, ee>
  implements ej, ru.tcsbank.mb.ui.fragments.c.a.g, ru.tcsbank.mb.ui.fragments.c.a.i
{
  public eb() {}
  
  static eb a()
  {
    return new eb();
  }
  
  public final void T()
  {
    a.a localA = new a.a(X_()).b(2131689481).c(2131691122);
    localA.a = false;
    localA.a().b(k(), "dialog_detach_card");
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427582, paramViewGroup, false);
  }
  
  public final void a(Context paramContext)
  {
    super.a(paramContext);
    ae().a(this);
  }
  
  public final void a(android.support.v4.app.h paramH)
  {
    if ("dialog_confirm_detach_card".equals(paramH.H)) {
      ((ee)this.aE.a).a();
    }
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    paramBundle = (TextView)paramView.findViewById(2131296313);
    ru.tcsbank.mb.ui.h.g.a(paramBundle.getCompoundDrawables()[0], b.c(X_(), 2131100023));
    paramBundle.setOnClickListener(new ec(this));
    paramView = (TextView)paramView.findViewById(2131296331);
    ru.tcsbank.mb.ui.h.g.a(paramView.getCompoundDrawables()[0], b.c(X_(), 2131100023));
    paramView.setOnClickListener(new ed(this));
  }
  
  public final void a(c paramC)
  {
    super.a(paramC);
    ((ee)this.aE.a).b = ((ExternalBankAccount)paramC).id;
  }
  
  public final void b(android.support.v4.app.h paramH)
  {
    if ("dialog_detach_card".equals(paramH.H))
    {
      paramH = new Intent();
      paramH.putExtra("delete_external_card", true);
      paramH.putExtra("finish_activity", true);
      i().setResult(-1, paramH);
      i().finish();
    }
  }
}
