package ru.tcsbank.mb.ui.accounts.details;

import android.support.v4.content.b;
import android.text.TextUtils;
import android.view.View;
import ru.tcsbank.mb.App;
import ru.tcsbank.mb.model.config.a;
import ru.tcsbank.mb.ui.h.g;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.c;
import ru.tinkoff.mb.api.entities.g.ab;
import ru.tinkoff.mb.api.entities.g.m;

public final class fk
{
  static void a(View paramView, c paramC)
  {
    String str = a.a(App.a()).a().d.e;
    paramC = paramC.b().tariffFileHash;
    if (TextUtils.isEmpty(paramC))
    {
      paramView.setVisibility(8);
      return;
    }
    g.a(((android.widget.TextView)paramView).getCompoundDrawables()[0], b.c(paramView.getContext(), 2131100023));
    paramView.setOnClickListener(new fl(str, paramC, paramView));
  }
}
