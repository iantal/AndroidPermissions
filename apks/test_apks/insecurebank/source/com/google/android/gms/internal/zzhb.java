package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.zzo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

@zzgd
public class zzhb
{
  private boolean zzDY = false;
  private long zzFA = -1L;
  private long zzFB = -1L;
  private final LinkedList<zza> zzFt;
  private final String zzFu;
  private final String zzFv;
  private long zzFw = -1L;
  private long zzFx = -1L;
  private long zzFy = -1L;
  private long zzFz = 0L;
  private final zzhc zzpv;
  private final Object zzqt = new Object();
  
  public zzhb(zzhc paramZzhc, String paramString1, String paramString2)
  {
    this.zzpv = paramZzhc;
    this.zzFu = paramString1;
    this.zzFv = paramString2;
    this.zzFt = new LinkedList();
  }
  
  public zzhb(String paramString1, String paramString2)
  {
    this(zzo.zzby(), paramString1, paramString2);
  }
  
  public Bundle toBundle()
  {
    ArrayList localArrayList;
    synchronized (this.zzqt)
    {
      Bundle localBundle1 = new Bundle();
      localBundle1.putString("seq_num", this.zzFu);
      localBundle1.putString("slotid", this.zzFv);
      localBundle1.putBoolean("ismediation", this.zzDY);
      localBundle1.putLong("treq", this.zzFA);
      localBundle1.putLong("tresponse", this.zzFB);
      localBundle1.putLong("timp", this.zzFx);
      localBundle1.putLong("tload", this.zzFy);
      localBundle1.putLong("pcc", this.zzFz);
      localBundle1.putLong("tfetch", this.zzFw);
      localArrayList = new ArrayList();
      Iterator localIterator = this.zzFt.iterator();
      if (localIterator.hasNext()) {
        localArrayList.add(((zza)localIterator.next()).toBundle());
      }
    }
    localBundle2.putParcelableArrayList("tclick", localArrayList);
    return localBundle2;
  }
  
  public void zzfP()
  {
    synchronized (this.zzqt)
    {
      if ((this.zzFB != -1L) && (this.zzFx == -1L))
      {
        this.zzFx = SystemClock.elapsedRealtime();
        this.zzpv.zza(this);
      }
      this.zzpv.zzfX().zzfP();
      return;
    }
  }
  
  public void zzfQ()
  {
    synchronized (this.zzqt)
    {
      if (this.zzFB != -1L)
      {
        zza localZza = new zza();
        localZza.zzfU();
        this.zzFt.add(localZza);
        this.zzFz += 1L;
        this.zzpv.zzfX().zzfQ();
        this.zzpv.zza(this);
      }
      return;
    }
  }
  
  public void zzfR()
  {
    synchronized (this.zzqt)
    {
      if ((this.zzFB != -1L) && (!this.zzFt.isEmpty()))
      {
        zza localZza = (zza)this.zzFt.getLast();
        if (localZza.zzfS() == -1L)
        {
          localZza.zzfT();
          this.zzpv.zza(this);
        }
      }
      return;
    }
  }
  
  public void zzh(AdRequestParcel paramAdRequestParcel)
  {
    synchronized (this.zzqt)
    {
      this.zzFA = SystemClock.elapsedRealtime();
      this.zzpv.zzfX().zzb(paramAdRequestParcel, this.zzFA);
      return;
    }
  }
  
  public void zzl(long paramLong)
  {
    synchronized (this.zzqt)
    {
      this.zzFB = paramLong;
      if (this.zzFB != -1L) {
        this.zzpv.zza(this);
      }
      return;
    }
  }
  
  public void zzm(long paramLong)
  {
    synchronized (this.zzqt)
    {
      if (this.zzFB != -1L)
      {
        this.zzFw = paramLong;
        this.zzpv.zza(this);
      }
      return;
    }
  }
  
  public void zzy(boolean paramBoolean)
  {
    synchronized (this.zzqt)
    {
      if (this.zzFB != -1L)
      {
        this.zzFy = SystemClock.elapsedRealtime();
        if (!paramBoolean)
        {
          this.zzFx = this.zzFy;
          this.zzpv.zza(this);
        }
      }
      return;
    }
  }
  
  public void zzz(boolean paramBoolean)
  {
    synchronized (this.zzqt)
    {
      if (this.zzFB != -1L)
      {
        this.zzDY = paramBoolean;
        this.zzpv.zza(this);
      }
      return;
    }
  }
  
  @zzgd
  private static final class zza
  {
    private long zzFC = -1L;
    private long zzFD = -1L;
    
    public zza() {}
    
    public Bundle toBundle()
    {
      Bundle localBundle = new Bundle();
      localBundle.putLong("topen", this.zzFC);
      localBundle.putLong("tclose", this.zzFD);
      return localBundle;
    }
    
    public long zzfS()
    {
      return this.zzFD;
    }
    
    public void zzfT()
    {
      this.zzFD = SystemClock.elapsedRealtime();
    }
    
    public void zzfU()
    {
      this.zzFC = SystemClock.elapsedRealtime();
    }
  }
}
