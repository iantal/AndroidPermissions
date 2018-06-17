package de.number26.machete.android.refactor.b;

import de.number26.machete.android.model.verification.IDNowQueue;
import de.number26.machete.android.model.verification.IDNowReminder;
import de.number26.machete.android.model.verification.IDNowReminder.a;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;
import rx.e;

public class a
{
  private final javax.a.a<de.number26.machete.android.j.c> a;
  
  a(javax.a.a<de.number26.machete.android.j.c> paramA)
  {
    this.a = paramA;
  }
  
  public e<IDNowQueue> a()
  {
    return ((de.number26.machete.android.j.c)this.a.get()).a();
  }
  
  public e<Void> a(List<IDNowReminder.a> paramList)
  {
    long l = DateTimeZone.getDefault().getOffset(DateTime.now().getMillis());
    l = TimeUnit.MILLISECONDS.toHours(l);
    return ((de.number26.machete.android.j.c)this.a.get()).a(IDNowReminder.create(paramList, l));
  }
  
  public e<Boolean> b()
  {
    return ((de.number26.machete.android.j.c)this.a.get()).b().h(b.a);
  }
  
  public e<String> c()
  {
    return ((de.number26.machete.android.j.c)this.a.get()).c().h(c.a);
  }
  
  public e<Void> d()
  {
    return ((de.number26.machete.android.j.c)this.a.get()).d();
  }
}
