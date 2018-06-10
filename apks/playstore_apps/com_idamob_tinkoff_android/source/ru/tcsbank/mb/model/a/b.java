package ru.tcsbank.mb.model.a;

import com.google.common.a.k;
import com.google.common.a.n;
import com.google.common.b.au;
import com.google.common.b.ay;
import com.google.common.b.q;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import ru.tcsbank.mb.model.androidpay.y;
import ru.tinkoff.mb.api.entities.offers.personal.PersonalOffer;
import ru.tinkoff.mb.api.entities.saving.SavingGoal;

public final class b
{
  public List<ru.tinkoff.mb.api.entities.accounts.c> a = Collections.emptyList();
  public List<SavingGoal> b = Collections.emptyList();
  public ru.tcsbank.mb.model.j.a c;
  public ru.tcsbank.mb.model.x.a d;
  public ay<Integer, ru.tinkoff.mb.api.entities.accounts.c> e = au.q();
  public Set<Integer> f = Collections.emptySet();
  public Map<String, y> g = Collections.emptyMap();
  public PersonalOffer h;
  public PersonalOffer i;
  public ru.tcsbank.mb.ui.vip.offer.b j;
  public Set<String> k = Collections.emptySet();
  
  public b() {}
  
  public final void a(Map<String, y> paramMap)
  {
    this.g = ((Map)n.a(paramMap));
  }
  
  public final boolean a()
  {
    return (this.j != null) && (("Новое".equals(this.j.d())) || ("Показано".equals(this.j.d())) || ("Просмотрено".equals(this.j.d())));
  }
  
  public final Integer[] a(Integer[] paramArrayOfInteger)
  {
    paramArrayOfInteger = (Integer[])paramArrayOfInteger.clone();
    Arrays.sort(paramArrayOfInteger, new c(this));
    return paramArrayOfInteger;
  }
  
  public final boolean b()
  {
    return (this.h != null) && (("Новое".equals(this.h.status)) || ("Показано".equals(this.h.status)));
  }
  
  public final boolean c()
  {
    return (this.i != null) && (("Новое".equals(this.i.status)) || ("Показано".equals(this.i.status)) || ("Просмотрено".equals(this.i.status))) && (q.a(this.a).d(d.a).b());
  }
}
