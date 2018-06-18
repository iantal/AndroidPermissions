package com.appdynamics.eumagent.runtime;

import com.appdynamics.eumagent.runtime.db.a;
import com.appdynamics.eumagent.runtime.events.d;
import com.appdynamics.eumagent.runtime.events.q;
import java.util.Collections;
import java.util.List;

final class h
{
  private final a a;
  
  h(a paramA)
  {
    this.a = paramA;
    paramA.a(200);
  }
  
  final List<q> a(int paramInt)
  {
    List localList1 = Collections.emptyList();
    try
    {
      List localList2 = this.a.b(paramInt);
      a();
      return localList2;
    }
    catch (Throwable localThrowable)
    {
      InstrumentationCallbacks.safeLog("Error reading beacons from database", localThrowable);
    }
    return localList1;
  }
  
  final void a()
  {
    try
    {
      this.a.a();
      return;
    }
    catch (Throwable localThrowable)
    {
      InstrumentationCallbacks.safeLog("Error clearing beacons from database", localThrowable);
    }
  }
  
  final boolean a(List<d> paramList)
  {
    try
    {
      boolean bool = this.a.a(paramList);
      return bool;
    }
    catch (Throwable paramList)
    {
      InstrumentationCallbacks.safeLog("Error writing beacons to database", paramList);
    }
    return false;
  }
  
  public final void b()
  {
    this.a.b();
  }
}
