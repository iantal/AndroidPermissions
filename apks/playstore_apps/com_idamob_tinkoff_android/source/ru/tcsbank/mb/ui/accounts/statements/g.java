package ru.tcsbank.mb.ui.accounts.statements;

import android.content.Context;
import android.support.v7.widget.RecyclerView.v;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import ru.tcsbank.core.base.ui.widget.pager.CarouselPager.a;
import ru.tinkoff.mb.api.entities.accounts.statements.Statement;

public final class g
  extends CarouselPager.a<Statement, a>
{
  private final LayoutInflater b;
  
  public g(Context paramContext)
  {
    this.b = LayoutInflater.from(paramContext);
  }
  
  static final class a
    extends RecyclerView.v
  {
    final TextView a;
    
    a(View paramView)
    {
      super();
      this.a = ((TextView)paramView.findViewById(2131297047));
    }
  }
}
