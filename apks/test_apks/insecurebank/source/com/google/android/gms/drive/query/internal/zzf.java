package com.google.android.gms.drive.query.internal;

import com.google.android.gms.drive.metadata.MetadataField;
import com.google.android.gms.drive.metadata.zzb;
import java.util.List;

public abstract interface zzf<F>
{
  public abstract <T> F zzb(zzb<T> paramZzb, T paramT);
  
  public abstract <T> F zzb(Operator paramOperator, MetadataField<T> paramMetadataField, T paramT);
  
  public abstract F zzb(Operator paramOperator, List<F> paramList);
  
  public abstract F zzcC(String paramString);
  
  public abstract <T> F zzd(MetadataField<T> paramMetadataField, T paramT);
  
  public abstract F zze(MetadataField<?> paramMetadataField);
  
  public abstract F zzqe();
  
  public abstract F zzqf();
  
  public abstract F zzv(F paramF);
}
