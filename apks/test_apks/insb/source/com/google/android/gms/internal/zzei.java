package com.google.android.gms.internal;

import android.location.Location;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import java.util.Date;
import java.util.Set;

@zzgd
public final class zzei
  implements MediationAdRequest
{
  private final Date zzaQ;
  private final Set<String> zzaS;
  private final boolean zzaT;
  private final Location zzaU;
  private final int zzsC;
  private final int zzye;
  
  public zzei(Date paramDate, int paramInt1, Set<String> paramSet, Location paramLocation, boolean paramBoolean, int paramInt2)
  {
    this.zzaQ = paramDate;
    this.zzsC = paramInt1;
    this.zzaS = paramSet;
    this.zzaU = paramLocation;
    this.zzaT = paramBoolean;
    this.zzye = paramInt2;
  }
  
  public Date getBirthday()
  {
    return this.zzaQ;
  }
  
  public int getGender()
  {
    return this.zzsC;
  }
  
  public Set<String> getKeywords()
  {
    return this.zzaS;
  }
  
  public Location getLocation()
  {
    return this.zzaU;
  }
  
  public boolean isTesting()
  {
    return this.zzaT;
  }
  
  public int taggedForChildDirectedTreatment()
  {
    return this.zzye;
  }
}
