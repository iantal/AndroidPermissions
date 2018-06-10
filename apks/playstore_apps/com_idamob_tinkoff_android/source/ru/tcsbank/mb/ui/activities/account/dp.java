package ru.tcsbank.mb.ui.activities.account;

import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import org.joda.time.e.a;
import org.joda.time.e.b;
import ru.tcsbank.mb.ui.adapters.d;
import ru.tcsbank.mb.ui.c.g;
import ru.tcsbank.mb.ui.common.f.a;
import ru.tinkoff.core.money.view.MoneyAmountView;
import ru.tinkoff.mb.api.entities.accounts.e;

final class dp
  implements f.a<e, a>
{
  private static final b a = a.a("d MMMM");
  private final g<RecyclerView.v> b;
  
  dp(g<RecyclerView.v> paramG)
  {
    this.b = paramG;
  }
  
  static final class a
    extends d
  {
    final ImageView a;
    final TextView b;
    final MoneyAmountView c;
    final TextView d;
    final View e;
    final TextView f;
    final MoneyAmountView g;
    final View h;
    final TextView i;
    final TextView j;
    
    a(View paramView, g paramG)
    {
      super(paramG);
      this.a = ((ImageView)paramView.findViewById(2131296627));
      this.b = ((TextView)paramView.findViewById(2131296628));
      this.c = ((MoneyAmountView)paramView.findViewById(2131296626));
      this.d = ((TextView)paramView.findViewById(2131296629));
      this.e = paramView.findViewById(2131296631);
      this.f = ((TextView)paramView.findViewById(2131296635));
      this.g = ((MoneyAmountView)paramView.findViewById(2131296630));
      this.h = paramView.findViewById(2131296633);
      this.i = ((TextView)paramView.findViewById(2131296634));
      this.j = ((TextView)paramView.findViewById(2131296632));
    }
  }
}
