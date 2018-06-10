package ru.tcsbank.mb.model.androidpay;

import android.content.Context;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.d.a;
import com.google.android.gms.common.api.g;
import com.google.android.gms.tapandpay.a.a;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import rx.c.a;
import rx.c.a.l;
import rx.i;

public final class ae
{
  final d a;
  final com.google.android.gms.tapandpay.a b = com.google.android.gms.tapandpay.a.a;
  a c;
  
  public ae(Context paramContext)
  {
    this.a = new d.a(paramContext).a(com.google.android.gms.tapandpay.a.e).b();
  }
  
  public static <R extends g> rx.e<R> a(rx.b.e<com.google.android.gms.common.api.e<R>> paramE)
  {
    return rx.e.a(new l(new ah(paramE), c.a.a));
  }
  
  public final rx.a a()
  {
    d localD = this.a;
    localD.getClass();
    return i.a(af.a(localD)).c(ag.a);
  }
  
  public final rx.e<String> b()
  {
    return a(new aj(this)).c(ak.a);
  }
  
  static final class a
    implements a.a
  {
    final Collection<a.a> a = new ConcurrentLinkedQueue();
    
    a() {}
    
    public final void a()
    {
      Iterator localIterator = this.a.iterator();
      while (localIterator.hasNext()) {
        ((a.a)localIterator.next()).a();
      }
    }
  }
}
