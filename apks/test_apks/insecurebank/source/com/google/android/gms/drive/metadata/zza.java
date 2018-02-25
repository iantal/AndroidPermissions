package com.google.android.gms.drive.metadata;

import android.os.Bundle;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public abstract class zza<T>
  implements MetadataField<T>
{
  private final Set<String> zzagA;
  private final int zzagB;
  private final String zzagy;
  private final Set<String> zzagz;
  
  protected zza(String paramString, int paramInt)
  {
    this.zzagy = ((String)zzu.zzb(paramString, "fieldName"));
    this.zzagz = Collections.singleton(paramString);
    this.zzagA = Collections.emptySet();
    this.zzagB = paramInt;
  }
  
  protected zza(String paramString, Collection<String> paramCollection1, Collection<String> paramCollection2, int paramInt)
  {
    this.zzagy = ((String)zzu.zzb(paramString, "fieldName"));
    this.zzagz = Collections.unmodifiableSet(new HashSet(paramCollection1));
    this.zzagA = Collections.unmodifiableSet(new HashSet(paramCollection2));
    this.zzagB = paramInt;
  }
  
  public final String getName()
  {
    return this.zzagy;
  }
  
  public String toString()
  {
    return this.zzagy;
  }
  
  public final T zza(DataHolder paramDataHolder, int paramInt1, int paramInt2)
  {
    if (zzb(paramDataHolder, paramInt1, paramInt2)) {
      return zzc(paramDataHolder, paramInt1, paramInt2);
    }
    return null;
  }
  
  protected abstract void zza(Bundle paramBundle, T paramT);
  
  public final void zza(DataHolder paramDataHolder, MetadataBundle paramMetadataBundle, int paramInt1, int paramInt2)
  {
    zzu.zzb(paramDataHolder, "dataHolder");
    zzu.zzb(paramMetadataBundle, "bundle");
    if (zzb(paramDataHolder, paramInt1, paramInt2)) {
      paramMetadataBundle.zzb(this, zzc(paramDataHolder, paramInt1, paramInt2));
    }
  }
  
  public final void zza(T paramT, Bundle paramBundle)
  {
    zzu.zzb(paramBundle, "bundle");
    if (paramT == null)
    {
      paramBundle.putString(getName(), null);
      return;
    }
    zza(paramBundle, paramT);
  }
  
  protected boolean zzb(DataHolder paramDataHolder, int paramInt1, int paramInt2)
  {
    Iterator localIterator = this.zzagz.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if ((!paramDataHolder.zzbV(str)) || (paramDataHolder.zzi(str, paramInt1, paramInt2))) {
        return false;
      }
    }
    return true;
  }
  
  protected abstract T zzc(DataHolder paramDataHolder, int paramInt1, int paramInt2);
  
  public final T zzi(Bundle paramBundle)
  {
    zzu.zzb(paramBundle, "bundle");
    if (paramBundle.get(getName()) != null) {
      return zzj(paramBundle);
    }
    return null;
  }
  
  protected abstract T zzj(Bundle paramBundle);
}
