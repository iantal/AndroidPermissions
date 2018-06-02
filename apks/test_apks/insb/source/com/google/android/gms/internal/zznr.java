package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzu;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class zznr<T extends zznr>
{
  private final zzns zzaEe;
  protected final zzno zzaEf;
  private final List<zznp> zzaEg;
  
  protected zznr(zzns paramZzns, zzlb paramZzlb)
  {
    zzu.zzu(paramZzns);
    this.zzaEe = paramZzns;
    this.zzaEg = new ArrayList();
    paramZzns = new zzno(this, paramZzlb);
    paramZzns.zzvZ();
    this.zzaEf = paramZzns;
  }
  
  protected void zza(zzno paramZzno) {}
  
  protected void zzd(zzno paramZzno)
  {
    Iterator localIterator = this.zzaEg.iterator();
    while (localIterator.hasNext()) {
      ((zznp)localIterator.next()).zza(this, paramZzno);
    }
  }
  
  public zzno zzhc()
  {
    zzno localZzno = this.zzaEf.zzvP();
    zzd(localZzno);
    return localZzno;
  }
  
  protected zzns zzvX()
  {
    return this.zzaEe;
  }
  
  public zzno zzwa()
  {
    return this.zzaEf;
  }
  
  public List<zznu> zzwb()
  {
    return this.zzaEf.zzvR();
  }
}
