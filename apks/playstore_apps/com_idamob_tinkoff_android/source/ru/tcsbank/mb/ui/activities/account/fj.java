package ru.tcsbank.mb.ui.activities.account;

import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.widget.TextView;
import ru.tcsbank.mb.ui.adapters.d;
import ru.tcsbank.mb.ui.c.g;
import ru.tcsbank.mb.ui.common.f.a;
import ru.tcsbank.mb.ui.widgets.account.AccountCardView;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.entities.g.ab;

final class fj
  implements f.a<Card, a>
{
  private final ab a;
  private final g<RecyclerView.v> b;
  
  fj(ab paramAb, g<RecyclerView.v> paramG)
  {
    this.a = paramAb;
    this.b = paramG;
  }
  
  static final class a
    extends d
    implements fl.a
  {
    final TextView a;
    final AccountCardView b;
    
    a(View paramView, g paramG)
    {
      super(paramG);
      this.a = ((TextView)paramView.findViewById(2131298333));
      this.b = ((AccountCardView)paramView.findViewById(2131298332));
    }
    
    public final View a()
    {
      return this.b;
    }
  }
}
