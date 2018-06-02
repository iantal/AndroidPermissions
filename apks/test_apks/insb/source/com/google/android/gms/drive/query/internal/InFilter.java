package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import com.google.android.gms.drive.metadata.SearchableCollectionMetadataField;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;
import com.google.android.gms.drive.metadata.zzb;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

public class InFilter<T>
  extends AbstractFilter
{
  public static final zzj CREATOR = new zzj();
  final int zzCY;
  final MetadataBundle zzahR;
  private final zzb<T> zzaie;
  
  InFilter(int paramInt, MetadataBundle paramMetadataBundle)
  {
    this.zzCY = paramInt;
    this.zzahR = paramMetadataBundle;
    this.zzaie = ((zzb)zze.zzb(paramMetadataBundle));
  }
  
  public InFilter(SearchableCollectionMetadataField<T> paramSearchableCollectionMetadataField, T paramT)
  {
    this(1, MetadataBundle.zza(paramSearchableCollectionMetadataField, Collections.singleton(paramT)));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public T getValue()
  {
    return ((Collection)this.zzahR.zza(this.zzaie)).iterator().next();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzj.zza(this, paramParcel, paramInt);
  }
  
  public <F> F zza(zzf<F> paramZzf)
  {
    return paramZzf.zzb(this.zzaie, getValue());
  }
}
