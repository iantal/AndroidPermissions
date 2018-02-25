package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.drive.query.Filter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class LogicalFilter
  extends AbstractFilter
{
  public static final Parcelable.Creator<LogicalFilter> CREATOR = new zzk();
  final int zzCY;
  private List<Filter> zzahL;
  final Operator zzahQ;
  final List<FilterHolder> zzaif;
  
  LogicalFilter(int paramInt, Operator paramOperator, List<FilterHolder> paramList)
  {
    this.zzCY = paramInt;
    this.zzahQ = paramOperator;
    this.zzaif = paramList;
  }
  
  public LogicalFilter(Operator paramOperator, Filter paramFilter, Filter... paramVarArgs)
  {
    this.zzCY = 1;
    this.zzahQ = paramOperator;
    this.zzaif = new ArrayList(paramVarArgs.length + 1);
    this.zzaif.add(new FilterHolder(paramFilter));
    this.zzahL = new ArrayList(paramVarArgs.length + 1);
    this.zzahL.add(paramFilter);
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      paramOperator = paramVarArgs[i];
      this.zzaif.add(new FilterHolder(paramOperator));
      this.zzahL.add(paramOperator);
      i += 1;
    }
  }
  
  public LogicalFilter(Operator paramOperator, Iterable<Filter> paramIterable)
  {
    this.zzCY = 1;
    this.zzahQ = paramOperator;
    this.zzahL = new ArrayList();
    this.zzaif = new ArrayList();
    paramOperator = paramIterable.iterator();
    while (paramOperator.hasNext())
    {
      paramIterable = (Filter)paramOperator.next();
      this.zzahL.add(paramIterable);
      this.zzaif.add(new FilterHolder(paramIterable));
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzk.zza(this, paramParcel, paramInt);
  }
  
  public <T> T zza(zzf<T> paramZzf)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.zzaif.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(((FilterHolder)localIterator.next()).getFilter().zza(paramZzf));
    }
    return paramZzf.zzb(this.zzahQ, localArrayList);
  }
}
