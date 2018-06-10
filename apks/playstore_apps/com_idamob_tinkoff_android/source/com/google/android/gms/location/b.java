package com.google.android.gms.location;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.internal.bn;
import com.google.android.gms.internal.bq;
import com.google.android.gms.internal.bs;
import com.google.android.gms.internal.bt;
import com.google.android.gms.internal.dv;
import com.google.android.gms.internal.eo;
import com.google.android.gms.internal.eq;
import com.google.android.gms.internal.es;
import com.google.android.gms.internal.et;
import com.google.android.gms.internal.eu;
import com.google.android.gms.internal.ev;
import com.google.android.gms.internal.fl;
import com.google.android.gms.internal.gm;
import com.google.android.gms.internal.zzcco;
import com.google.android.gms.internal.zzcdn;
import java.util.concurrent.atomic.AtomicInteger;

public final class b
  extends c<Object>
{
  public b(Context paramContext)
  {
    super(paramContext, e.a, new bt());
  }
  
  public final com.google.android.gms.tasks.d<Void> a(LocationRequest paramLocationRequest, d paramD)
  {
    paramLocationRequest = zzcdn.a(paramLocationRequest);
    if (Looper.myLooper() != null) {}
    for (boolean bool = true;; bool = false)
    {
      ac.a(bool, "Can't create handler inside thread that has not called Looper.prepare()");
      paramD = es.a(paramD, Looper.myLooper(), d.class.getSimpleName());
      paramLocationRequest = new h(paramD, paramLocationRequest, paramD);
      i localI = new i(paramD.b);
      ac.a(paramLocationRequest);
      ac.a(localI);
      ac.a(paramLocationRequest.a.b, "Listener has already been released.");
      ac.a(localI.a, "Listener has already been released.");
      ac.b(paramLocationRequest.a.b.equals(localI.a), "Listener registration and unregistration methods must be constructed with the same ListenerHolder.");
      paramD = this.f;
      com.google.android.gms.tasks.e localE = new com.google.android.gms.tasks.e();
      paramLocationRequest = new bq(new ev(paramLocationRequest, localI), localE);
      paramD.i.sendMessage(paramD.i.obtainMessage(8, new et(paramLocationRequest, paramD.e.get(), this)));
      return localE.a;
    }
  }
  
  public final com.google.android.gms.tasks.d<Void> a(d paramD)
  {
    Object localObject1 = d.class.getSimpleName();
    ac.a(paramD, "Listener must not be null");
    ac.a(localObject1, "Listener type must not be null");
    ac.a((String)localObject1, "Listener type must not be empty");
    Object localObject2 = new eq(paramD, (String)localObject1);
    ac.a(localObject2, "Listener key cannot be null.");
    paramD = this.f;
    localObject1 = new com.google.android.gms.tasks.e();
    localObject2 = new bs((eq)localObject2, (com.google.android.gms.tasks.e)localObject1);
    paramD.i.sendMessage(paramD.i.obtainMessage(13, new et((bn)localObject2, paramD.e.get(), this)));
    return ((com.google.android.gms.tasks.e)localObject1).a;
  }
  
  static final class a
    extends gm
  {
    private final com.google.android.gms.tasks.e<Void> a;
    
    public a(com.google.android.gms.tasks.e<Void> paramE)
    {
      this.a = paramE;
    }
    
    public final void a(zzcco paramZzcco)
    {
      paramZzcco = paramZzcco.a;
      com.google.android.gms.tasks.e localE = this.a;
      if (paramZzcco.c())
      {
        localE.a(null);
        return;
      }
      localE.a(new ApiException(paramZzcco));
    }
  }
}
