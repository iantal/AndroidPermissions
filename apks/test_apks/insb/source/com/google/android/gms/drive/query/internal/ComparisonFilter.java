package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import com.google.android.gms.drive.metadata.MetadataField;
import com.google.android.gms.drive.metadata.SearchableMetadataField;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;

public class ComparisonFilter<T>
  extends AbstractFilter
{
  public static final zza CREATOR = new zza();
  final int zzCY;
  final Operator zzahQ;
  final MetadataBundle zzahR;
  final MetadataField<T> zzahS;
  
  ComparisonFilter(int paramInt, Operator paramOperator, MetadataBundle paramMetadataBundle)
  {
    this.zzCY = paramInt;
    this.zzahQ = paramOperator;
    this.zzahR = paramMetadataBundle;
    this.zzahS = zze.zzb(paramMetadataBundle);
  }
  
  public ComparisonFilter(Operator paramOperator, SearchableMetadataField<T> paramSearchableMetadataField, T paramT)
  {
    this(1, paramOperator, MetadataBundle.zza(paramSearchableMetadataField, paramT));
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
    zza.zza(this, paramParcel, paramInt);
  }
  
  public <F> F zza(zzf<F> paramZzf)
  {
    return paramZzf.zzb(this.zzahQ, this.zzahS, getValue());
  }
}
