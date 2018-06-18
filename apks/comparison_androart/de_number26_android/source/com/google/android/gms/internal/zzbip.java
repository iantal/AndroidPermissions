package com.google.android.gms.internal;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Hide;
import java.util.List;
import java.util.Map;
import java.util.Set;

@Hide
public abstract interface zzbip
  extends Result
{
  public abstract Status getStatus();
  
  @Hide
  public abstract long zza();
  
  public abstract byte[] zza(String paramString1, byte[] paramArrayOfByte, String paramString2);
  
  @Hide
  public abstract List<byte[]> zzb();
  
  public abstract Map<String, Set<String>> zzc();
}
