package ru.tcsbank.mb.ui.accounts.statements;

import android.content.Context;
import android.support.v7.widget.RecyclerView.v;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.tcsbank.mb.ui.adapters.a;
import ru.tcsbank.mb.utils.u;
import ru.tinkoff.mb.api.entities.accounts.statements.Statement;

public final class f
  extends ru.tcsbank.mb.utils.g.d<RecyclerView.v>
{
  final List<a> a = new ArrayList();
  final Context b;
  ru.tinkoff.mb.api.entities.accounts.c c;
  private final LayoutInflater d;
  
  public f(Context paramContext)
  {
    this.d = LayoutInflater.from(paramContext);
    this.b = paramContext;
  }
  
  public final int a()
  {
    return this.a.size();
  }
  
  public final int a(int paramInt)
  {
    return ((a)this.a.get(paramInt)).c();
  }
  
  public final RecyclerView.v a(ViewGroup paramViewGroup, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Unknown viewType: " + paramInt);
    case 0: 
      return new e.a(this.d.inflate(2131428001, paramViewGroup, false));
    case 1: 
      return new b.a(this.d.inflate(2131427998, paramViewGroup, false));
    case 2: 
      return new d.a(this.d.inflate(2131428000, paramViewGroup, false));
    }
    return new a.a(this.d.inflate(2131427997, paramViewGroup, false));
  }
  
  final void a(int paramInt, ru.tinkoff.core.money.b paramB, boolean paramBoolean)
  {
    a(this.b.getString(paramInt), paramB, paramBoolean);
  }
  
  public final void a(RecyclerView.v paramV, int paramInt)
  {
    ((a)this.a.get(paramInt)).a(paramV);
  }
  
  final void a(String paramString, ru.tinkoff.core.money.b paramB, boolean paramBoolean)
  {
    if (paramB != null) {
      this.a.add(new e(paramB, paramString, paramBoolean));
    }
  }
  
  final void a(org.joda.time.b paramB, ru.tinkoff.core.money.b paramB1)
  {
    a(this.b.getString(2131691582, new Object[] { paramB.c(u.b).b("dd.MM.yyyy") }), paramB1, true);
  }
  
  final boolean a(Statement paramStatement)
  {
    ru.tinkoff.mb.api.entities.accounts.b localB = this.c.c();
    return (localB == ru.tinkoff.mb.api.entities.accounts.b.CREDIT) || (((localB == ru.tinkoff.mb.api.entities.accounts.b.DEBIT) || (localB == ru.tinkoff.mb.api.entities.accounts.b.TELECOM)) && (paramStatement.pastDueDebt.a.compareTo(BigDecimal.ZERO) == 1));
  }
  
  public final String b()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (a)localIterator.next();
      if ((localObject instanceof c))
      {
        localObject = (c)localObject;
        localStringBuilder.append(((c)localObject).b()).append(" : ").append(((c)localObject).a()).append("\n");
      }
    }
    return localStringBuilder.toString();
  }
  
  final void b(int paramInt)
  {
    this.a.add(new d(this.b.getString(paramInt)));
  }
  
  final boolean b(Statement paramStatement)
  {
    ru.tinkoff.mb.api.entities.accounts.b localB = this.c.c();
    return (localB == ru.tinkoff.mb.api.entities.accounts.b.CREDIT) || (((localB == ru.tinkoff.mb.api.entities.accounts.b.DEBIT) || (localB == ru.tinkoff.mb.api.entities.accounts.b.TELECOM)) && (paramStatement.minimalPaymentAmount.a.compareTo(BigDecimal.ZERO) == 1));
  }
}
