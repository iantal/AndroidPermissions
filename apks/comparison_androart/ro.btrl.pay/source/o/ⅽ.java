package o;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.FilterQueryProvider;
import android.widget.Filterable;

public abstract class ⅽ
  extends BaseAdapter
  implements Filterable, ⅹ.ˋ
{
  protected FilterQueryProvider ʻ;
  protected ⅹ ʽ;
  protected Context ˊ;
  protected Cursor ˋ;
  protected boolean ˎ;
  protected int ˏ;
  protected boolean ॱ;
  protected ˊ ॱॱ;
  protected DataSetObserver ᐝ;
  
  public ⅽ(Context paramContext, Cursor paramCursor, boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 1;
    } else {
      i = 2;
    }
    ˎ(paramContext, paramCursor, i);
  }
  
  public int getCount()
  {
    if ((this.ॱ) && (this.ˋ != null)) {
      return this.ˋ.getCount();
    }
    return 0;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (this.ॱ)
    {
      this.ˋ.moveToPosition(paramInt);
      if (paramView == null) {
        paramView = ˏ(this.ˊ, this.ˋ, paramViewGroup);
      }
      ˎ(paramView, this.ˊ, this.ˋ);
      return paramView;
    }
    return null;
  }
  
  public Filter getFilter()
  {
    if (this.ʽ == null) {
      this.ʽ = new ⅹ(this);
    }
    return this.ʽ;
  }
  
  public Object getItem(int paramInt)
  {
    if ((this.ॱ) && (this.ˋ != null))
    {
      this.ˋ.moveToPosition(paramInt);
      return this.ˋ;
    }
    return null;
  }
  
  public long getItemId(int paramInt)
  {
    if ((this.ॱ) && (this.ˋ != null))
    {
      if (this.ˋ.moveToPosition(paramInt)) {
        return this.ˋ.getLong(this.ˏ);
      }
      return 0L;
    }
    return 0L;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (!this.ॱ) {
      throw new IllegalStateException("this should only be called when the cursor is valid");
    }
    if (!this.ˋ.moveToPosition(paramInt)) {
      throw new IllegalStateException("couldn't move cursor to position " + paramInt);
    }
    if (paramView == null) {
      paramView = ˎ(this.ˊ, this.ˋ, paramViewGroup);
    }
    ˎ(paramView, this.ˊ, this.ˋ);
    return paramView;
  }
  
  public boolean hasStableIds()
  {
    return true;
  }
  
  protected void ˊ()
  {
    if ((this.ˎ) && (this.ˋ != null) && (!this.ˋ.isClosed())) {
      this.ॱ = this.ˋ.requery();
    }
  }
  
  public Cursor ˋ(CharSequence paramCharSequence)
  {
    if (this.ʻ != null) {
      return this.ʻ.runQuery(paramCharSequence);
    }
    return this.ˋ;
  }
  
  public CharSequence ˋ(Cursor paramCursor)
  {
    if (paramCursor == null) {
      return "";
    }
    return paramCursor.toString();
  }
  
  public abstract View ˎ(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup);
  
  void ˎ(Context paramContext, Cursor paramCursor, int paramInt)
  {
    if ((paramInt & 0x1) == 1)
    {
      paramInt |= 0x2;
      this.ˎ = true;
    }
    else
    {
      this.ˎ = false;
    }
    boolean bool;
    if (paramCursor != null) {
      bool = true;
    } else {
      bool = false;
    }
    this.ˋ = paramCursor;
    this.ॱ = bool;
    this.ˊ = paramContext;
    int i;
    if (bool) {
      i = paramCursor.getColumnIndexOrThrow("_id");
    } else {
      i = -1;
    }
    this.ˏ = i;
    if ((paramInt & 0x2) == 2)
    {
      this.ॱॱ = new ˊ();
      this.ᐝ = new if();
    }
    else
    {
      this.ॱॱ = null;
      this.ᐝ = null;
    }
    if (bool)
    {
      if (this.ॱॱ != null) {
        paramCursor.registerContentObserver(this.ॱॱ);
      }
      if (this.ᐝ != null) {
        paramCursor.registerDataSetObserver(this.ᐝ);
      }
    }
  }
  
  public abstract void ˎ(View paramView, Context paramContext, Cursor paramCursor);
  
  public Cursor ˏ()
  {
    return this.ˋ;
  }
  
  public Cursor ˏ(Cursor paramCursor)
  {
    if (paramCursor == this.ˋ) {
      return null;
    }
    Cursor localCursor = this.ˋ;
    if (localCursor != null)
    {
      if (this.ॱॱ != null) {
        localCursor.unregisterContentObserver(this.ॱॱ);
      }
      if (this.ᐝ != null) {
        localCursor.unregisterDataSetObserver(this.ᐝ);
      }
    }
    this.ˋ = paramCursor;
    if (paramCursor != null)
    {
      if (this.ॱॱ != null) {
        paramCursor.registerContentObserver(this.ॱॱ);
      }
      if (this.ᐝ != null) {
        paramCursor.registerDataSetObserver(this.ᐝ);
      }
      this.ˏ = paramCursor.getColumnIndexOrThrow("_id");
      this.ॱ = true;
      notifyDataSetChanged();
      return localCursor;
    }
    this.ˏ = -1;
    this.ॱ = false;
    notifyDataSetInvalidated();
    return localCursor;
  }
  
  public View ˏ(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    return ˎ(paramContext, paramCursor, paramViewGroup);
  }
  
  public void ॱ(Cursor paramCursor)
  {
    paramCursor = ˏ(paramCursor);
    if (paramCursor != null) {
      paramCursor.close();
    }
  }
  
  class if
    extends DataSetObserver
  {
    if() {}
    
    public void onChanged()
    {
      ⅽ.this.ॱ = true;
      ⅽ.this.notifyDataSetChanged();
    }
    
    public void onInvalidated()
    {
      ⅽ.this.ॱ = false;
      ⅽ.this.notifyDataSetInvalidated();
    }
  }
  
  class ˊ
    extends ContentObserver
  {
    ˊ()
    {
      super();
    }
    
    public boolean deliverSelfNotifications()
    {
      return true;
    }
    
    public void onChange(boolean paramBoolean)
    {
      ⅽ.this.ˊ();
    }
  }
}
