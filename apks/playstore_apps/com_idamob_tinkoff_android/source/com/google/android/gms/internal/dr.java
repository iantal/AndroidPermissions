package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.b;
import com.google.android.gms.common.api.a.c;
import com.google.android.gms.common.api.a.d;
import com.google.android.gms.common.api.a.f;
import com.google.android.gms.common.internal.at;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public final class dr
  implements ck, eh
{
  final Lock a;
  final Condition b;
  final Context c;
  final com.google.android.gms.common.g d;
  final dt e;
  final Map<a.d<?>, a.f> f;
  final Map<a.d<?>, ConnectionResult> g = new HashMap();
  at h;
  Map<a<?>, Boolean> i;
  a.b<? extends my, mz> j;
  volatile dq k;
  int l;
  final dm m;
  final ei n;
  private ConnectionResult o = null;
  
  public dr(Context paramContext, dm paramDm, Lock paramLock, Looper paramLooper, com.google.android.gms.common.g paramG, Map<a.d<?>, a.f> paramMap, at paramAt, Map<a<?>, Boolean> paramMap1, a.b<? extends my, mz> paramB, ArrayList<cj> paramArrayList, ei paramEi)
  {
    this.c = paramContext;
    this.a = paramLock;
    this.d = paramG;
    this.f = paramMap;
    this.h = paramAt;
    this.i = paramMap1;
    this.j = paramB;
    this.m = paramDm;
    this.n = paramEi;
    paramContext = (ArrayList)paramArrayList;
    int i2 = paramContext.size();
    int i1 = 0;
    while (i1 < i2)
    {
      paramDm = paramContext.get(i1);
      i1 += 1;
      ((cj)paramDm).b = this;
    }
    this.e = new dt(this, paramLooper);
    this.b = paramLock.newCondition();
    this.k = new dl(this);
  }
  
  public final <A extends a.c, R extends com.google.android.gms.common.api.g, T extends bz<R, A>> T a(T paramT)
  {
    paramT.d();
    return this.k.a(paramT);
  }
  
  public final void a()
  {
    this.k.c();
  }
  
  public final void a(int paramInt)
  {
    this.a.lock();
    try
    {
      this.k.a(paramInt);
      return;
    }
    finally
    {
      this.a.unlock();
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    this.a.lock();
    try
    {
      this.k.a(paramBundle);
      return;
    }
    finally
    {
      this.a.unlock();
    }
  }
  
  final void a(ConnectionResult paramConnectionResult)
  {
    this.a.lock();
    try
    {
      this.o = paramConnectionResult;
      this.k = new dl(this);
      this.k.a();
      this.b.signalAll();
      return;
    }
    finally
    {
      this.a.unlock();
    }
  }
  
  public final void a(ConnectionResult paramConnectionResult, a<?> paramA, boolean paramBoolean)
  {
    this.a.lock();
    try
    {
      this.k.a(paramConnectionResult, paramA, paramBoolean);
      return;
    }
    finally
    {
      this.a.unlock();
    }
  }
  
  final void a(ds paramDs)
  {
    paramDs = this.e.obtainMessage(1, paramDs);
    this.e.sendMessage(paramDs);
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramFileDescriptor = String.valueOf(paramString).concat("  ");
    paramPrintWriter.append(paramString).append("mState=").println(this.k);
    paramArrayOfString = this.i.keySet().iterator();
    while (paramArrayOfString.hasNext())
    {
      a localA = (a)paramArrayOfString.next();
      paramPrintWriter.append(paramString).append(localA.a).println(":");
      ((a.f)this.f.get(localA.b())).a(paramFileDescriptor, paramPrintWriter);
    }
  }
  
  public final ConnectionResult b()
  {
    a();
    while ((this.k instanceof da)) {
      try
      {
        this.b.await();
      }
      catch (InterruptedException localInterruptedException)
      {
        Thread.currentThread().interrupt();
        return new ConnectionResult(15, null);
      }
    }
    if (d()) {
      return ConnectionResult.a;
    }
    if (this.o != null) {
      return this.o;
    }
    return new ConnectionResult(13, null);
  }
  
  public final <A extends a.c, T extends bz<? extends com.google.android.gms.common.api.g, A>> T b(T paramT)
  {
    paramT.d();
    return this.k.b(paramT);
  }
  
  public final void c()
  {
    if (this.k.b()) {
      this.g.clear();
    }
  }
  
  public final boolean d()
  {
    return this.k instanceof cx;
  }
  
  public final void e()
  {
    if (d())
    {
      cx localCx = (cx)this.k;
      if (localCx.b)
      {
        localCx.b = false;
        localCx.a.m.f.a();
        localCx.b();
      }
    }
  }
}
