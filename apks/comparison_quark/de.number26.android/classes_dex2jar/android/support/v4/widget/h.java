package android.support.v4.widget;

import android.database.Cursor;
import android.widget.Filter;
import android.widget.Filter.FilterResults;

class h
  extends Filter
{
  a a;
  
  h(a paramA)
  {
    this.a = paramA;
  }
  
  public CharSequence convertResultToString(Object paramObject)
  {
    return this.a.c((Cursor)paramObject);
  }
  
  protected Filter.FilterResults performFiltering(CharSequence paramCharSequence)
  {
    Cursor localCursor = this.a.a(paramCharSequence);
    Filter.FilterResults localFilterResults = new Filter.FilterResults();
    if (localCursor != null)
    {
      localFilterResults.count = localCursor.getCount();
      localFilterResults.values = localCursor;
      return localFilterResults;
    }
    localFilterResults.count = 0;
    localFilterResults.values = null;
    return localFilterResults;
  }
  
  protected void publishResults(CharSequence paramCharSequence, Filter.FilterResults paramFilterResults)
  {
    Cursor localCursor = this.a.a();
    if ((paramFilterResults.values != null) && (paramFilterResults.values != localCursor)) {
      this.a.a((Cursor)paramFilterResults.values);
    }
  }
  
  static abstract interface a
  {
    public abstract Cursor a();
    
    public abstract Cursor a(CharSequence paramCharSequence);
    
    public abstract void a(Cursor paramCursor);
    
    public abstract CharSequence c(Cursor paramCursor);
  }
}
