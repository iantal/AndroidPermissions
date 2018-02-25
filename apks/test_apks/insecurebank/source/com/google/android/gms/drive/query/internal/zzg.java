package com.google.android.gms.drive.query.internal;

import com.google.android.gms.drive.metadata.MetadataField;
import com.google.android.gms.drive.metadata.zzb;
import com.google.android.gms.drive.query.Filter;
import java.util.List;

public class zzg
  implements zzf<Boolean>
{
  private Boolean zzaid = Boolean.valueOf(false);
  
  private zzg() {}
  
  public static boolean zza(Filter paramFilter)
  {
    if (paramFilter == null) {
      return false;
    }
    return ((Boolean)paramFilter.zza(new zzg())).booleanValue();
  }
  
  public <T> Boolean zzc(zzb<T> paramZzb, T paramT)
  {
    return this.zzaid;
  }
  
  public <T> Boolean zzc(Operator paramOperator, MetadataField<T> paramMetadataField, T paramT)
  {
    return this.zzaid;
  }
  
  public Boolean zzc(Operator paramOperator, List<Boolean> paramList)
  {
    return this.zzaid;
  }
  
  public Boolean zzcD(String paramString)
  {
    if (!paramString.isEmpty()) {
      this.zzaid = Boolean.valueOf(true);
    }
    return this.zzaid;
  }
  
  public Boolean zzd(Boolean paramBoolean)
  {
    return this.zzaid;
  }
  
  public <T> Boolean zze(MetadataField<T> paramMetadataField, T paramT)
  {
    return this.zzaid;
  }
  
  public Boolean zzf(MetadataField<?> paramMetadataField)
  {
    return this.zzaid;
  }
  
  public Boolean zzqg()
  {
    return this.zzaid;
  }
  
  public Boolean zzqh()
  {
    return this.zzaid;
  }
}
