package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import com.google.android.gms.drive.metadata.MetadataField;
import com.google.android.gms.drive.metadata.SearchableMetadataField;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;

public class HasFilter<T>
  extends AbstractFilter
{
  public static final zzi CREATOR = new zzi();
  final int zzCY;
  final MetadataBundle zzahR;
  final MetadataField<T> zzahS;
  
  HasFilter(int paramInt, MetadataBundle paramMetadataBundle)
  {
    this.zzCY = paramInt;
    this.zzahR = paramMetadataBundle;
    this.zzahS = zze.zzb(paramMetadataBundle);
  }
  
  public HasFilter(SearchableMetadataField<T> paramSearchableMetadataField, T paramT)
  {
    this(1, MetadataBundle.zza(paramSearchableMetadataField, paramT));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public T getValue()
  {
    return this.zzahR.zza(this.zzahS);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzi.zza(this, paramParcel, paramInt);
  }
  
  public <F> F zza(zzf<F> paramZzf)
  {
    return paramZzf.zzd(this.zzahS, getValue());
  }
}
