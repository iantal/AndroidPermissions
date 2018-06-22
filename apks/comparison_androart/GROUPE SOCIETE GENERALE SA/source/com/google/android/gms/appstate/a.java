package com.google.android.gms.appstate;

import com.google.android.gms.internal.r;
import com.google.android.gms.internal.r.a;

public final class a
  implements AppState
{
  private final int h;
  private final String i;
  private final byte[] j;
  private final boolean k;
  private final String l;
  private final byte[] m;
  
  public a(AppState paramAppState)
  {
    this.h = paramAppState.getKey();
    this.i = paramAppState.getLocalVersion();
    this.j = paramAppState.getLocalData();
    this.k = paramAppState.hasConflict();
    this.l = paramAppState.getConflictVersion();
    this.m = paramAppState.getConflictData();
  }
  
  static int a(AppState paramAppState)
  {
    return r.hashCode(new Object[] { Integer.valueOf(paramAppState.getKey()), paramAppState.getLocalVersion(), paramAppState.getLocalData(), Boolean.valueOf(paramAppState.hasConflict()), paramAppState.getConflictVersion(), paramAppState.getConflictData() });
  }
  
  static boolean a(AppState paramAppState, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof AppState)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramAppState == paramObject);
      paramObject = (AppState)paramObject;
      if ((!r.a(Integer.valueOf(paramObject.getKey()), Integer.valueOf(paramAppState.getKey()))) || (!r.a(paramObject.getLocalVersion(), paramAppState.getLocalVersion())) || (!r.a(paramObject.getLocalData(), paramAppState.getLocalData())) || (!r.a(Boolean.valueOf(paramObject.hasConflict()), Boolean.valueOf(paramAppState.hasConflict()))) || (!r.a(paramObject.getConflictVersion(), paramAppState.getConflictVersion()))) {
        break;
      }
      bool1 = bool2;
    } while (r.a(paramObject.getConflictData(), paramAppState.getConflictData()));
    return false;
  }
  
  static String b(AppState paramAppState)
  {
    return r.c(paramAppState).a("Key", Integer.valueOf(paramAppState.getKey())).a("LocalVersion", paramAppState.getLocalVersion()).a("LocalData", paramAppState.getLocalData()).a("HasConflict", Boolean.valueOf(paramAppState.hasConflict())).a("ConflictVersion", paramAppState.getConflictVersion()).a("ConflictData", paramAppState.getConflictData()).toString();
  }
  
  public AppState a()
  {
    return this;
  }
  
  public boolean equals(Object paramObject)
  {
    return a(this, paramObject);
  }
  
  public byte[] getConflictData()
  {
    return this.m;
  }
  
  public String getConflictVersion()
  {
    return this.l;
  }
  
  public int getKey()
  {
    return this.h;
  }
  
  public byte[] getLocalData()
  {
    return this.j;
  }
  
  public String getLocalVersion()
  {
    return this.i;
  }
  
  public boolean hasConflict()
  {
    return this.k;
  }
  
  public int hashCode()
  {
    return a(this);
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public String toString()
  {
    return b(this);
  }
}
