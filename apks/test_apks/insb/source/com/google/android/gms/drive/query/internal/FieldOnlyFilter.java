package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.drive.metadata.MetadataField;
import com.google.android.gms.drive.metadata.SearchableMetadataField;
import com.google.android.gms.drive.metadata.internal.MetadataBundle;

public class FieldOnlyFilter
  extends AbstractFilter
{
  public static final Parcelable.Creator<FieldOnlyFilter> CREATOR = new zzb();
  final int zzCY;
  final MetadataBundle zzahR;
  private final MetadataField<?> zzahS;
  
  FieldOnlyFilter(int paramInt, MetadataBundle paramMetadataBundle)
  {
    this.zzCY = paramInt;
    this.zzahR = paramMetadataBundle;
    this.zzahS = zze.zzb(paramMetadataBundle);
  }
  
  public FieldOnlyFilter(SearchableMetadataField<?> paramSearchableMetadataField)
  {
    this(1, MetadataBundle.zza(paramSearchableMetadataField, null));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
  
  public <T> T zza(zzf<T> paramZzf)
  {
    return paramZzf.zze(this.zzahS);
  }
}
