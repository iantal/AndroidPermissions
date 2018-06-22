package com.google.android.gms.internal;

import java.io.InputStream;
import java.util.Collections;
import java.util.List;

public final class zzaq
{
  private final int zza;
  private final List<zzl> zzb;
  private final int zzc;
  private final InputStream zzd;
  
  public zzaq(int paramInt, List<zzl> paramList)
  {
    this(paramInt, paramList, -1, null);
  }
  
  public zzaq(int paramInt1, List<zzl> paramList, int paramInt2, InputStream paramInputStream)
  {
    this.zza = paramInt1;
    this.zzb = paramList;
    this.zzc = paramInt2;
    this.zzd = paramInputStream;
  }
  
  public final int zza()
  {
    return this.zza;
  }
  
  public final List<zzl> zzb()
  {
    return Collections.unmodifiableList(this.zzb);
  }
  
  public final int zzc()
  {
    return this.zzc;
  }
  
  public final InputStream zzd()
  {
    return this.zzd;
  }
}
