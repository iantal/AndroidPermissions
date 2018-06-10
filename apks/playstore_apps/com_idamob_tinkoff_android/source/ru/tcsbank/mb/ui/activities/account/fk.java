package ru.tcsbank.mb.ui.activities.account;

import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.widget.ImageView;
import ru.tcsbank.mb.ui.adapters.d;
import ru.tcsbank.mb.ui.c.g;
import ru.tcsbank.mb.ui.common.f.a;
import ru.tinkoff.core.money.view.MoneyAmountView;
import ru.tinkoff.mb.api.entities.accounts.e;

final class fk
  implements f.a<e, a>
{
  private final g<RecyclerView.v> a;
  
  fk(g<RecyclerView.v> paramG)
  {
    this.a = paramG;
  }
  
  static final class a
    extends d
    implements fl.a
  {
    final ImageView a;
    final MoneyAmountView b;
    
    a(View paramView, g paramG)
    {
      super(paramG);
      this.a = ((ImageView)paramView.findViewById(2131298334));
      this.b = ((MoneyAmountView)paramView.findViewById(2131298335));
    }
    
    public final View a()
    {
      return this.a;
    }
  }
}
