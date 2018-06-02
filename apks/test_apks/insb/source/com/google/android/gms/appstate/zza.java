package com.google.android.gms.appstate;

import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;

public final class zza
  implements AppState
{
  private final int zzOf;
  private final String zzOg;
  private final byte[] zzOh;
  private final boolean zzOi;
  private final String zzOj;
  private final byte[] zzOk;
  
  public zza(AppState paramAppState)
  {
    this.zzOf = paramAppState.getKey();
    this.zzOg = paramAppState.getLocalVersion();
    this.zzOh = paramAppState.getLocalData();
    this.zzOi = paramAppState.hasConflict();
    this.zzOj = paramAppState.getConflictVersion();
    this.zzOk = paramAppState.getConflictData();
  }
  
  static int zza(AppState paramAppState)
  {
    return zzt.hashCode(new Object[] { Integer.valueOf(paramAppState.getKey()), paramAppState.getLocalVersion(), paramAppState.getLocalData(), Boolean.valueOf(paramAppState.hasConflict()), paramAppState.getConflictVersion(), paramAppState.getConflictData() });
  }
  
  static boolean zza(AppState paramAppState, Object paramObject)
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
      if ((!zzt.equal(Integer.valueOf(paramObject.getKey()), Integer.valueOf(paramAppState.getKey()))) || (!zzt.equal(paramObject.getLocalVersion(), paramAppState.getLocalVersion())) || (!zzt.equal(paramObject.getLocalData(), paramAppState.getLocalData())) || (!zzt.equal(Boolean.valueOf(paramObject.hasConflict()), Boolean.valueOf(paramAppState.hasConflict()))) || (!zzt.equal(paramObject.getConflictVersion(), paramAppState.getConflictVersion()))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(paramObject.getConflictData(), paramAppState.getConflictData()));
    return false;
  }
  
  static String zzb(AppState paramAppState)
  {
    return zzt.zzt(paramAppState).zzg("Key", Integer.valueOf(paramAppState.getKey())).zzg("LocalVersion", paramAppState.getLocalVersion()).zzg("LocalData", paramAppState.getLocalData()).zzg("HasConflict", Boolean.valueOf(paramAppState.hasConflict())).zzg("ConflictVersion", paramAppState.getConflictVersion()).zzg("ConflictData", paramAppState.getConflictData()).toString();
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public byte[] getConflictData()
  {
    return this.zzOk;
  }
  
  public String getConflictVersion()
  {
    return this.zzOj;
  }
  
  public int getKey()
  {
    return this.zzOf;
  }
  
  public byte[] getLocalData()
  {
    return this.zzOh;
  }
  
  public String getLocalVersion()
  {
    return this.zzOg;
  }
  
  public boolean hasConflict()
  {
    return this.zzOi;
  }
  
  public int hashCode()
  {
    return zza(this);
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public String toString()
  {
    return zzb(this);
  }
  
  public AppState zzkT()
  {
    return this;
  }
}
