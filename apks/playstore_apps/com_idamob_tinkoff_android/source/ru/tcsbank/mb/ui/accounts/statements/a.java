package ru.tcsbank.mb.ui.accounts.statements;

import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.widget.TextView;
import org.joda.time.b;

final class a
  extends ru.tcsbank.mb.ui.adapters.a<b, a>
  implements c
{
  private final String c;
  
  a(b paramB, String paramString)
  {
    super(paramB);
    this.c = paramString;
  }
  
  public final String a()
  {
    return ((b)this.b).b("dd.MM.yyyy");
  }
  
  public final String b()
  {
    return this.c;
  }
  
  public final int c()
  {
    return 3;
  }
  
  static final class a
    extends RecyclerView.v
  {
    final TextView a;
    final TextView b;
    
    a(View paramView)
    {
      super();
      this.a = ((TextView)paramView.findViewById(2131297047));
      this.b = ((TextView)paramView.findViewById(2131298503));
    }
  }
}
