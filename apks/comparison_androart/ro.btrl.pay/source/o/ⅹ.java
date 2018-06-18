package o;

import android.database.Cursor;
import android.widget.Filter;
import android.widget.Filter.FilterResults;

class ⅹ
  extends Filter
{
  ˋ ˎ;
  
  ⅹ(ˋ paramˋ)
  {
    this.ˎ = paramˋ;
  }
  
  public CharSequence convertResultToString(Object paramObject)
  {
    return this.ˎ.ˋ((Cursor)paramObject);
  }
  
  protected Filter.FilterResults performFiltering(CharSequence paramCharSequence)
  {
    paramCharSequence = this.ˎ.ˋ(paramCharSequence);
    Filter.FilterResults localFilterResults = new Filter.FilterResults();
    if (paramCharSequence != null)
    {
      localFilterResults.count = paramCharSequence.getCount();
      localFilterResults.values = paramCharSequence;
      return localFilterResults;
    }
    localFilterResults.count = 0;
    localFilterResults.values = null;
    return localFilterResults;
  }
  
  protected void publishResults(CharSequence paramCharSequence, Filter.FilterResults paramFilterResults)
  {
    paramCharSequence = this.ˎ.ˏ();
    if ((paramFilterResults.values != null) && (paramFilterResults.values != paramCharSequence)) {
      this.ˎ.ॱ((Cursor)paramFilterResults.values);
    }
  }
  
  static abstract interface ˋ
  {
    public abstract Cursor ˋ(CharSequence paramCharSequence);
    
    public abstract CharSequence ˋ(Cursor paramCursor);
    
    public abstract Cursor ˏ();
    
    public abstract void ॱ(Cursor paramCursor);
  }
}
