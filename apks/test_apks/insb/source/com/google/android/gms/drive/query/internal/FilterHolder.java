package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.drive.query.Filter;

public class FilterHolder
  implements SafeParcelable
{
  public static final Parcelable.Creator<FilterHolder> CREATOR = new zzd();
  final int zzCY;
  private final Filter zzadx;
  final ComparisonFilter<?> zzahU;
  final FieldOnlyFilter zzahV;
  final LogicalFilter zzahW;
  final NotFilter zzahX;
  final InFilter<?> zzahY;
  final MatchAllFilter zzahZ;
  final HasFilter zzaia;
  final FullTextSearchFilter zzaib;
  final OwnedByMeFilter zzaic;
  
  FilterHolder(int paramInt, ComparisonFilter<?> paramComparisonFilter, FieldOnlyFilter paramFieldOnlyFilter, LogicalFilter paramLogicalFilter, NotFilter paramNotFilter, InFilter<?> paramInFilter, MatchAllFilter paramMatchAllFilter, HasFilter<?> paramHasFilter, FullTextSearchFilter paramFullTextSearchFilter, OwnedByMeFilter paramOwnedByMeFilter)
  {
    this.zzCY = paramInt;
    this.zzahU = paramComparisonFilter;
    this.zzahV = paramFieldOnlyFilter;
    this.zzahW = paramLogicalFilter;
    this.zzahX = paramNotFilter;
    this.zzahY = paramInFilter;
    this.zzahZ = paramMatchAllFilter;
    this.zzaia = paramHasFilter;
    this.zzaib = paramFullTextSearchFilter;
    this.zzaic = paramOwnedByMeFilter;
    if (this.zzahU != null)
    {
      this.zzadx = this.zzahU;
      return;
    }
    if (this.zzahV != null)
    {
      this.zzadx = this.zzahV;
      return;
    }
    if (this.zzahW != null)
    {
      this.zzadx = this.zzahW;
      return;
    }
    if (this.zzahX != null)
    {
      this.zzadx = this.zzahX;
      return;
    }
    if (this.zzahY != null)
    {
      this.zzadx = this.zzahY;
      return;
    }
    if (this.zzahZ != null)
    {
      this.zzadx = this.zzahZ;
      return;
    }
    if (this.zzaia != null)
    {
      this.zzadx = this.zzaia;
      return;
    }
    if (this.zzaib != null)
    {
      this.zzadx = this.zzaib;
      return;
    }
    if (this.zzaic != null)
    {
      this.zzadx = this.zzaic;
      return;
    }
    throw new IllegalArgumentException("At least one filter must be set.");
  }
  
  public FilterHolder(Filter paramFilter)
  {
    zzu.zzb(paramFilter, "Null filter.");
    this.zzCY = 2;
    if ((paramFilter instanceof ComparisonFilter))
    {
      localObject = (ComparisonFilter)paramFilter;
      this.zzahU = ((ComparisonFilter)localObject);
      if (!(paramFilter instanceof FieldOnlyFilter)) {
        break label247;
      }
      localObject = (FieldOnlyFilter)paramFilter;
      label45:
      this.zzahV = ((FieldOnlyFilter)localObject);
      if (!(paramFilter instanceof LogicalFilter)) {
        break label252;
      }
      localObject = (LogicalFilter)paramFilter;
      label62:
      this.zzahW = ((LogicalFilter)localObject);
      if (!(paramFilter instanceof NotFilter)) {
        break label257;
      }
      localObject = (NotFilter)paramFilter;
      label79:
      this.zzahX = ((NotFilter)localObject);
      if (!(paramFilter instanceof InFilter)) {
        break label262;
      }
      localObject = (InFilter)paramFilter;
      label96:
      this.zzahY = ((InFilter)localObject);
      if (!(paramFilter instanceof MatchAllFilter)) {
        break label267;
      }
      localObject = (MatchAllFilter)paramFilter;
      label113:
      this.zzahZ = ((MatchAllFilter)localObject);
      if (!(paramFilter instanceof HasFilter)) {
        break label272;
      }
      localObject = (HasFilter)paramFilter;
      label130:
      this.zzaia = ((HasFilter)localObject);
      if (!(paramFilter instanceof FullTextSearchFilter)) {
        break label277;
      }
      localObject = (FullTextSearchFilter)paramFilter;
      label147:
      this.zzaib = ((FullTextSearchFilter)localObject);
      if (!(paramFilter instanceof OwnedByMeFilter)) {
        break label282;
      }
    }
    label247:
    label252:
    label257:
    label262:
    label267:
    label272:
    label277:
    label282:
    for (Object localObject = (OwnedByMeFilter)paramFilter;; localObject = null)
    {
      this.zzaic = ((OwnedByMeFilter)localObject);
      if ((this.zzahU != null) || (this.zzahV != null) || (this.zzahW != null) || (this.zzahX != null) || (this.zzahY != null) || (this.zzahZ != null) || (this.zzaia != null) || (this.zzaib != null) || (this.zzaic != null)) {
        break label287;
      }
      throw new IllegalArgumentException("Invalid filter type.");
      localObject = null;
      break;
      localObject = null;
      break label45;
      localObject = null;
      break label62;
      localObject = null;
      break label79;
      localObject = null;
      break label96;
      localObject = null;
      break label113;
      localObject = null;
      break label130;
      localObject = null;
      break label147;
    }
    label287:
    this.zzadx = paramFilter;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Filter getFilter()
  {
    return this.zzadx;
  }
  
  public String toString()
  {
    return String.format("FilterHolder[%s]", new Object[] { this.zzadx });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzd.zza(this, paramParcel, paramInt);
  }
}
