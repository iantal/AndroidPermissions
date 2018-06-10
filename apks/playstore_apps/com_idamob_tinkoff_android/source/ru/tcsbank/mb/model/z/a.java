package ru.tcsbank.mb.model.z;

import android.widget.Filter;
import android.widget.Filter.FilterResults;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.tinkoff.mb.api.entities.common.g;

public abstract class a<T extends g>
  extends Filter
{
  public List<T> a;
  public List<T> b;
  
  public a() {}
  
  protected abstract void a();
  
  protected abstract void b();
  
  protected Filter.FilterResults performFiltering(CharSequence paramCharSequence)
  {
    Filter.FilterResults localFilterResults = new Filter.FilterResults();
    if (this.a == null) {
      return localFilterResults;
    }
    if ((paramCharSequence == null) || (paramCharSequence.length() == 0)) {
      localFilterResults.values = this.a;
    }
    ArrayList localArrayList;
    for (localFilterResults.count = this.a.size();; localFilterResults.count = localArrayList.size())
    {
      return localFilterResults;
      localArrayList = new ArrayList();
      Iterator localIterator = this.a.iterator();
      while (localIterator.hasNext())
      {
        g localG = (g)localIterator.next();
        if ((localG.a().toLowerCase().contains(paramCharSequence.toString().toLowerCase())) || (localG.a().equals("unfilterable_value"))) {
          localArrayList.add(localG);
        }
      }
      localFilterResults.values = localArrayList;
    }
  }
  
  protected void publishResults(CharSequence paramCharSequence, Filter.FilterResults paramFilterResults)
  {
    if (this.b == null) {
      return;
    }
    if (paramFilterResults.count == 0)
    {
      this.b.clear();
      b();
      return;
    }
    this.b.clear();
    this.b.addAll((List)paramFilterResults.values);
    a();
  }
}
