package ru.tcsbank.mb.ui.activities.account;

import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.v;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.Collections;
import java.util.List;
import ru.tinkoff.core.money.view.MoneyAmountView;

public final class z
  extends RecyclerView.a<b>
{
  private static final org.joda.time.e.b a = org.joda.time.e.a.a("dd MMM yyyy");
  private List<ru.tinkoff.mb.api.entities.f.a.a> b = Collections.emptyList();
  private int[] c;
  
  public z() {}
  
  final void a(List<ru.tinkoff.mb.api.entities.f.a.a> paramList, int paramInt)
  {
    this.b = paramList;
    org.joda.time.b localB = org.joda.time.b.a();
    int[] arrayOfInt = new int[paramList.size()];
    int i = paramList.size() - 1;
    int j = paramInt;
    if (i >= 0)
    {
      if (((ru.tinkoff.mb.api.entities.f.a.a)paramList.get(i)).b.c(localB)) {
        paramInt = a.a;
      }
      for (;;)
      {
        arrayOfInt[i] = paramInt;
        i -= 1;
        break;
        if (j > 0)
        {
          paramInt = a.c;
          j -= 1;
        }
        else
        {
          paramInt = a.b;
        }
      }
    }
    this.c = arrayOfInt;
    notifyDataSetChanged();
  }
  
  public final int getItemCount()
  {
    return this.b.size();
  }
  
  private static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    
    public static int[] a()
    {
      return (int[])d.clone();
    }
  }
  
  static final class b
    extends RecyclerView.v
  {
    final TextView a;
    final TextView b;
    final MoneyAmountView c;
    final ImageView d;
    
    b(View paramView)
    {
      super();
      this.a = ((TextView)paramView.findViewById(2131296305));
      this.b = ((TextView)paramView.findViewById(2131296304));
      this.c = ((MoneyAmountView)paramView.findViewById(2131296303));
      this.d = ((ImageView)paramView.findViewById(2131296306));
    }
  }
}
