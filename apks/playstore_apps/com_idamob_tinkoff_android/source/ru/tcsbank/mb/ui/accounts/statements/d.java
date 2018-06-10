package ru.tcsbank.mb.ui.accounts.statements;

import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.widget.TextView;
import ru.tcsbank.mb.ui.adapters.a;

final class d
  extends a<String, a>
{
  d(String paramString)
  {
    super(paramString);
  }
  
  public final int c()
  {
    return 2;
  }
  
  static final class a
    extends RecyclerView.v
  {
    final TextView a;
    
    a(View paramView)
    {
      super();
      this.a = ((TextView)paramView.findViewById(2131297550));
    }
  }
}
