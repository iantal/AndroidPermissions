package com.google.android.gms.drive.query;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.metadata.SortableMetadataField;
import com.google.android.gms.drive.query.internal.FieldWithSortOrder;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

public class SortOrder
  implements SafeParcelable
{
  public static final Parcelable.Creator<SortOrder> CREATOR = new zzb();
  final int zzCY;
  final List<FieldWithSortOrder> zzahO;
  final boolean zzahP;
  
  SortOrder(int paramInt, List<FieldWithSortOrder> paramList, boolean paramBoolean)
  {
    this.zzCY = paramInt;
    this.zzahO = paramList;
    this.zzahP = paramBoolean;
  }
  
  private SortOrder(List<FieldWithSortOrder> paramList, boolean paramBoolean)
  {
    this(1, paramList, paramBoolean);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String toString()
  {
    return String.format(Locale.US, "SortOrder[%s, %s]", new Object[] { TextUtils.join(",", this.zzahO), Boolean.valueOf(this.zzahP) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
  
  public static class Builder
  {
    private final List<FieldWithSortOrder> zzahO = new ArrayList();
    private boolean zzahP = false;
    
    public Builder() {}
    
    public Builder addSortAscending(SortableMetadataField paramSortableMetadataField)
    {
      this.zzahO.add(new FieldWithSortOrder(paramSortableMetadataField.getName(), true));
      return this;
    }
    
    public Builder addSortDescending(SortableMetadataField paramSortableMetadataField)
    {
      this.zzahO.add(new FieldWithSortOrder(paramSortableMetadataField.getName(), false));
      return this;
    }
    
    public SortOrder build()
    {
      return new SortOrder(this.zzahO, this.zzahP, null);
    }
  }
}
