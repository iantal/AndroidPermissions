package ru.tcsbank.mb.ui.accounts.statements;

import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.widget.TextView;
import java.math.BigDecimal;
import ru.tcsbank.mb.ui.adapters.a;
import ru.tcsbank.mb.utils.ap;
import ru.tinkoff.core.money.view.MoneyAmountView;

final class e
  extends a<ru.tinkoff.core.money.b, a>
  implements c
{
  private final String c;
  private final boolean d;
  
  e(ru.tinkoff.core.money.b paramB, String paramString, boolean paramBoolean)
  {
    super(paramB);
    this.c = paramString;
    this.d = paramBoolean;
  }
  
  private String a(BigDecimal paramBigDecimal)
  {
    switch (paramBigDecimal.signum())
    {
    case 0: 
    default: 
      return "";
    case 1: 
      if (this.d) {
        return "+";
      }
      return "";
    }
    return "–";
  }
  
  public final String a()
  {
    BigDecimal localBigDecimal = ((ru.tinkoff.core.money.b)this.b).a;
    return a(localBigDecimal) + ap.a(localBigDecimal.abs(), ru.tinkoff.core.money.a.b.a(((ru.tinkoff.core.money.b)this.b).b));
  }
  
  public final String b()
  {
    return this.c;
  }
  
  public final int c()
  {
    return 0;
  }
  
  static final class a
    extends RecyclerView.v
  {
    final TextView a;
    final MoneyAmountView b;
    
    a(View paramView)
    {
      super();
      this.a = ((TextView)paramView.findViewById(2131298503));
      this.b = ((MoneyAmountView)paramView.findViewById(2131296520));
    }
  }
}
