package com.google.android.gms.drive.query;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.DriveSpace;
import com.google.android.gms.drive.query.internal.LogicalFilter;
import com.google.android.gms.drive.query.internal.MatchAllFilter;
import com.google.android.gms.drive.query.internal.Operator;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;

public class Query
  implements SafeParcelable
{
  public static final Parcelable.Creator<Query> CREATOR = new zza();
  final int zzCY;
  final List<DriveSpace> zzadR;
  private final Set<DriveSpace> zzadS;
  final LogicalFilter zzahG;
  final String zzahH;
  final SortOrder zzahI;
  final List<String> zzahJ;
  final boolean zzahK;
  
  Query(int paramInt, LogicalFilter paramLogicalFilter, String paramString, SortOrder paramSortOrder, List<String> paramList, boolean paramBoolean, List<DriveSpace> paramList1) {}
  
  private Query(int paramInt, LogicalFilter paramLogicalFilter, String paramString, SortOrder paramSortOrder, List<String> paramList, boolean paramBoolean, List<DriveSpace> paramList1, Set<DriveSpace> paramSet)
  {
    this.zzCY = paramInt;
    this.zzahG = paramLogicalFilter;
    this.zzahH = paramString;
    this.zzahI = paramSortOrder;
    this.zzahJ = paramList;
    this.zzahK = paramBoolean;
    this.zzadR = paramList1;
    this.zzadS = paramSet;
  }
  
  private Query(LogicalFilter paramLogicalFilter, String paramString, SortOrder paramSortOrder, List<String> paramList, boolean paramBoolean, Set<DriveSpace> paramSet) {}
  
  public int describeContents()
  {
    return 0;
  }
  
  public Filter getFilter()
  {
    return this.zzahG;
  }
  
  @Deprecated
  public String getPageToken()
  {
    return this.zzahH;
  }
  
  public SortOrder getSortOrder()
  {
    return this.zzahI;
  }
  
  public String toString()
  {
    return String.format(Locale.US, "Query[%s,%s,PageToken=%s,Spaces=%s]", new Object[] { this.zzahG, this.zzahI, this.zzahH, this.zzadR });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.zza(this, paramParcel, paramInt);
  }
  
  public List<String> zzpZ()
  {
    return this.zzahJ;
  }
  
  public boolean zzqa()
  {
    return this.zzahK;
  }
  
  public Set<DriveSpace> zzqb()
  {
    return this.zzadS;
  }
  
  public static class Builder
  {
    private Set<DriveSpace> zzadS;
    private String zzahH;
    private SortOrder zzahI;
    private List<String> zzahJ;
    private boolean zzahK;
    private final List<Filter> zzahL = new ArrayList();
    
    public Builder() {}
    
    public Builder(Query paramQuery)
    {
      this.zzahL.add(paramQuery.getFilter());
      this.zzahH = paramQuery.getPageToken();
      this.zzahI = paramQuery.getSortOrder();
      this.zzahJ = paramQuery.zzpZ();
      this.zzahK = paramQuery.zzqa();
      this.zzadS = paramQuery.zzqb();
    }
    
    public Builder addFilter(Filter paramFilter)
    {
      if (!(paramFilter instanceof MatchAllFilter)) {
        this.zzahL.add(paramFilter);
      }
      return this;
    }
    
    public Query build()
    {
      return new Query(new LogicalFilter(Operator.zzaim, this.zzahL), this.zzahH, this.zzahI, this.zzahJ, this.zzahK, this.zzadS, null);
    }
    
    @Deprecated
    public Builder setPageToken(String paramString)
    {
      this.zzahH = paramString;
      return this;
    }
    
    public Builder setSortOrder(SortOrder paramSortOrder)
    {
      this.zzahI = paramSortOrder;
      return this;
    }
  }
}
