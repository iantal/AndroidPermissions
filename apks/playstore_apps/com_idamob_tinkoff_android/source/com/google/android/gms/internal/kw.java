package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.a.a;
import com.google.android.gms.common.g;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.aj;
import com.google.android.gms.common.internal.ak;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.measurement.AppMeasurement.g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

public final class kw
  extends kc
{
  final lj a;
  hy b;
  private Boolean c;
  private final ho d;
  private final ly e;
  private final List<Runnable> f = new ArrayList();
  private final ho g;
  
  protected kw(je paramJe)
  {
    super(paramJe);
    this.e = new ly(paramJe.i);
    this.a = new lj(this);
    this.d = new kx(this, paramJe);
    this.g = new lb(this, paramJe);
  }
  
  private final void D()
  {
    super.e();
    this.e.a();
    this.d.a(hj.T());
  }
  
  private final void E()
  {
    super.e();
    super.v().g.a("Processing queued up service tasks", Integer.valueOf(this.f.size()));
    Iterator localIterator = this.f.iterator();
    while (localIterator.hasNext())
    {
      Runnable localRunnable = (Runnable)localIterator.next();
      try
      {
        localRunnable.run();
      }
      catch (Throwable localThrowable)
      {
        super.v().a.a("Task exception while flushing queue", localThrowable);
      }
    }
    this.f.clear();
    this.g.c();
  }
  
  private final void a(Runnable paramRunnable)
    throws IllegalStateException
  {
    super.e();
    if (y())
    {
      paramRunnable.run();
      return;
    }
    if (this.f.size() >= hj.ae())
    {
      super.v().a.a("Discarding data. Max runnable queue size reached");
      return;
    }
    this.f.add(paramRunnable);
    this.g.a(60000L);
    B();
  }
  
  protected final void A()
  {
    super.e();
    L();
    a(new kz(this));
  }
  
  final void B()
  {
    int i = 1;
    super.e();
    L();
    if (y()) {
      return;
    }
    if (this.c == null)
    {
      this.c = super.w().A();
      if (this.c == null)
      {
        super.v().g.a("State of service unknown");
        super.e();
        L();
        hj.X();
        super.v().g.a("Checking service availability");
        switch (g.b().a(super.n()))
        {
        }
      }
    }
    for (;;)
    {
      boolean bool = false;
      for (;;)
      {
        this.c = Boolean.valueOf(bool);
        super.w().a(this.c.booleanValue());
        if (!this.c.booleanValue()) {
          break label420;
        }
        super.v().g.a("Using measurement service");
        localObject1 = this.a;
        ((lj)localObject1).c.e();
        Context localContext1 = ((lj)localObject1).c.n();
        try
        {
          if (!((lj)localObject1).a) {
            break label345;
          }
          ((lj)localObject1).c.v().g.a("Connection attempt already in progress");
          return;
        }
        finally {}
        super.v().g.a("Service available");
        bool = true;
        continue;
        super.v().g.a("Service missing");
        break;
        super.v().c.a("Service updating");
        bool = true;
        continue;
        super.v().f.a("Service container out of date");
        bool = true;
      }
      super.v().c.a("Service disabled");
      continue;
      super.v().c.a("Service invalid");
    }
    label345:
    if (((lj)localObject1).b != null)
    {
      ((lj)localObject1).c.v().g.a("Already awaiting connection attempt");
      return;
    }
    ((lj)localObject1).b = new if(localContext2, Looper.getMainLooper(), (aj)localObject1, (ak)localObject1);
    ((lj)localObject1).c.v().g.a("Connecting to remote service");
    ((lj)localObject1).a = true;
    ((lj)localObject1).b.h_();
    return;
    label420:
    hj.X();
    Object localObject1 = super.n().getPackageManager().queryIntentServices(new Intent().setClassName(super.n(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
    if ((localObject1 != null) && (((List)localObject1).size() > 0)) {}
    while (i != 0)
    {
      super.v().g.a("Using local app measurement service");
      localObject1 = new Intent("com.google.android.gms.measurement.START");
      Object localObject2 = super.n();
      hj.X();
      ((Intent)localObject1).setComponent(new ComponentName((Context)localObject2, "com.google.android.gms.measurement.AppMeasurementService"));
      localObject2 = this.a;
      ((lj)localObject2).c.e();
      Context localContext3 = ((lj)localObject2).c.n();
      a.a();
      try
      {
        if (!((lj)localObject2).a) {
          break label593;
        }
        ((lj)localObject2).c.v().g.a("Connection attempt already in progress");
        return;
      }
      finally {}
      i = 0;
      continue;
      label593:
      ((lj)localObject2).a = true;
      a.b(localContext3, localIntent, ((lj)localObject2).c.a, 129);
      return;
    }
    super.v().a.a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
  }
  
  public final void C()
  {
    super.e();
    L();
    try
    {
      a.a();
      super.n().unbindService(this.a);
      this.b = null;
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;) {}
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
  }
  
  protected final void a() {}
  
  protected final void a(hy paramHy)
  {
    super.e();
    ac.a(paramHy);
    this.b = paramHy;
    D();
    E();
  }
  
  final void a(hy paramHy, zza paramZza)
  {
    super.e();
    super.c();
    L();
    hj.X();
    ArrayList localArrayList = new ArrayList();
    hj.ai();
    int j = 0;
    int i = 100;
    Object localObject1;
    if ((j < 1001) && (i == 100))
    {
      localObject1 = super.o().y();
      if (localObject1 == null) {
        break label340;
      }
      localArrayList.addAll((Collection)localObject1);
    }
    label340:
    for (i = ((List)localObject1).size();; i = 0)
    {
      if ((paramZza != null) && (i < 100)) {
        localArrayList.add(paramZza);
      }
      localObject1 = (ArrayList)localArrayList;
      int m = ((ArrayList)localObject1).size();
      int k = 0;
      while (k < m)
      {
        Object localObject2 = ((ArrayList)localObject1).get(k);
        k += 1;
        localObject2 = (zza)localObject2;
        if ((localObject2 instanceof zzcez)) {
          try
          {
            paramHy.a((zzcez)localObject2, super.i().a(super.v().y()));
          }
          catch (RemoteException localRemoteException1)
          {
            super.v().a.a("Failed to send event to the service", localRemoteException1);
          }
        } else if ((localRemoteException1 instanceof zzcji)) {
          try
          {
            paramHy.a((zzcji)localRemoteException1, super.i().a(super.v().y()));
          }
          catch (RemoteException localRemoteException2)
          {
            super.v().a.a("Failed to send attribute to the service", localRemoteException2);
          }
        } else if ((localRemoteException2 instanceof zzcek)) {
          try
          {
            paramHy.a((zzcek)localRemoteException2, super.i().a(super.v().y()));
          }
          catch (RemoteException localRemoteException3)
          {
            super.v().a.a("Failed to send conditional property to the service", localRemoteException3);
          }
        } else {
          super.v().a.a("Discarding data. Unrecognized parcel type.");
        }
      }
      j += 1;
      break;
      return;
    }
  }
  
  protected final void a(zzcek paramZzcek)
  {
    ac.a(paramZzcek);
    super.e();
    L();
    hj.X();
    if (super.o().a(paramZzcek)) {}
    for (boolean bool = true;; bool = false)
    {
      a(new le(this, bool, new zzcek(paramZzcek), paramZzcek));
      return;
    }
  }
  
  protected final void a(zzcez paramZzcez, String paramString)
  {
    ac.a(paramZzcez);
    super.e();
    L();
    hj.X();
    if (super.o().a(paramZzcez)) {}
    for (boolean bool = true;; bool = false)
    {
      a(new ld(this, bool, paramZzcez, paramString));
      return;
    }
  }
  
  protected final void a(zzcji paramZzcji)
  {
    super.e();
    L();
    hj.X();
    if (super.o().a(paramZzcji)) {}
    for (boolean bool = true;; bool = false)
    {
      a(new lh(this, bool, paramZzcji));
      return;
    }
  }
  
  protected final void a(AppMeasurement.g paramG)
  {
    super.e();
    L();
    a(new la(this, paramG));
  }
  
  public final void a(AtomicReference<String> paramAtomicReference)
  {
    super.e();
    L();
    a(new ky(this, paramAtomicReference));
  }
  
  protected final void a(AtomicReference<List<zzcek>> paramAtomicReference, String paramString1, String paramString2, String paramString3)
  {
    super.e();
    L();
    a(new lf(this, paramAtomicReference, paramString1, paramString2, paramString3));
  }
  
  protected final void a(AtomicReference<List<zzcji>> paramAtomicReference, String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    super.e();
    L();
    a(new lg(this, paramAtomicReference, paramString1, paramString2, paramString3, paramBoolean));
  }
  
  protected final void a(AtomicReference<List<zzcji>> paramAtomicReference, boolean paramBoolean)
  {
    super.e();
    L();
    a(new li(this, paramAtomicReference, paramBoolean));
  }
  
  public final boolean y()
  {
    super.e();
    L();
    return this.b != null;
  }
  
  protected final void z()
  {
    super.e();
    L();
    a(new lc(this));
  }
}
