package com.tokenautocomplete;

import android.content.Context;
import android.widget.ArrayAdapter;
import android.widget.Filter;
import android.widget.Filter.FilterResults;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public abstract class FilteredArrayAdapter<T>
  extends ArrayAdapter<T>
{
  private Filter filter;
  private List<T> originalObjects;
  
  public FilteredArrayAdapter(Context paramContext, int paramInt1, int paramInt2, List<T> paramList)
  {
    super(paramContext, paramInt1, paramInt2, new ArrayList(paramList));
    this.originalObjects = paramList;
  }
  
  public FilteredArrayAdapter(Context paramContext, int paramInt1, int paramInt2, T[] paramArrayOfT)
  {
    this(paramContext, paramInt1, paramInt2, new ArrayList(Arrays.asList(paramArrayOfT)));
  }
  
  public FilteredArrayAdapter(Context paramContext, int paramInt, List<T> paramList)
  {
    this(paramContext, paramInt, 0, paramList);
  }
  
  public FilteredArrayAdapter(Context paramContext, int paramInt, T[] paramArrayOfT)
  {
    this(paramContext, paramInt, 0, paramArrayOfT);
  }
  
  public Filter getFilter()
  {
    if (this.filter == null) {
      this.filter = new AppFilter(this.originalObjects);
    }
    return this.filter;
  }
  
  protected abstract boolean keepObject(T paramT, String paramString);
  
  public void notifyDataSetChanged()
  {
    ((AppFilter)getFilter()).setSourceObjects(this.originalObjects);
    super.notifyDataSetChanged();
  }
  
  public void notifyDataSetInvalidated()
  {
    ((AppFilter)getFilter()).setSourceObjects(this.originalObjects);
    super.notifyDataSetInvalidated();
  }
  
  private class AppFilter
    extends Filter
  {
    private ArrayList<T> sourceObjects;
    
    public AppFilter()
    {
      List localList;
      setSourceObjects(localList);
    }
    
    protected Filter.FilterResults performFiltering(CharSequence paramCharSequence)
    {
      Filter.FilterResults localFilterResults = new Filter.FilterResults();
      if ((paramCharSequence != null) && (paramCharSequence.length() > 0))
      {
        String str = paramCharSequence.toString();
        ArrayList localArrayList = new ArrayList();
        Iterator localIterator = this.sourceObjects.iterator();
        while (localIterator.hasNext())
        {
          Object localObject = localIterator.next();
          if (FilteredArrayAdapter.this.keepObject(localObject, str)) {
            localArrayList.add(localObject);
          }
        }
        localFilterResults.count = localArrayList.size();
        localFilterResults.values = localArrayList;
        return localFilterResults;
      }
      localFilterResults.values = this.sourceObjects;
      localFilterResults.count = this.sourceObjects.size();
      return localFilterResults;
    }
    
    protected void publishResults(CharSequence paramCharSequence, Filter.FilterResults paramFilterResults)
    {
      FilteredArrayAdapter.this.clear();
      if (paramFilterResults.count > 0)
      {
        FilteredArrayAdapter.this.addAll((Collection)paramFilterResults.values);
        FilteredArrayAdapter.this.notifyDataSetChanged();
        return;
      }
      FilteredArrayAdapter.this.notifyDataSetInvalidated();
    }
    
    public void setSourceObjects(List<T> paramList)
    {
      try
      {
        this.sourceObjects = new ArrayList(paramList);
        return;
      }
      finally {}
    }
  }
}
