package android.support.v4.widget;

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

public abstract class CursorAdapter
  extends BaseAdapter
  implements CursorFilter.CursorFilterClient, Filterable
{
  protected boolean mAutoRequery;
  protected ChangeObserver mChangeObserver;
  protected Context mContext;
  protected Cursor mCursor;
  protected CursorFilter mCursorFilter;
  protected DataSetObserver mDataSetObserver;
  protected boolean mDataValid;
  protected FilterQueryProvider mFilterQueryProvider;
  protected int mRowIDColumn;
  
  public CursorAdapter(Context paramContext, Cursor paramCursor, boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 1;
    } else {
      i = 2;
    }
    init(paramContext, paramCursor, i);
  }
  
  public abstract void bindView(View paramView, Context paramContext, Cursor paramCursor);
  
  public void changeCursor(Cursor paramCursor)
  {
    paramCursor = swapCursor(paramCursor);
    if (paramCursor != null) {
      paramCursor.close();
    }
  }
  
  public CharSequence convertToString(Cursor paramCursor)
  {
    if (paramCursor == null) {
      return "";
    }
    return paramCursor.toString();
  }
  
  public int getCount()
  {
    if ((this.mDataValid) && (this.mCursor != null)) {
      return this.mCursor.getCount();
    }
    return 0;
  }
  
  public Cursor getCursor()
  {
    return this.mCursor;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (this.mDataValid)
    {
      this.mCursor.moveToPosition(paramInt);
      if (paramView == null) {
        paramView = newDropDownView(this.mContext, this.mCursor, paramViewGroup);
      }
      bindView(paramView, this.mContext, this.mCursor);
      return paramView;
    }
    return null;
  }
  
  public Filter getFilter()
  {
    if (this.mCursorFilter == null) {
      this.mCursorFilter = new CursorFilter(this);
    }
    return this.mCursorFilter;
  }
  
  public Object getItem(int paramInt)
  {
    if ((this.mDataValid) && (this.mCursor != null))
    {
      this.mCursor.moveToPosition(paramInt);
      return this.mCursor;
    }
    return null;
  }
  
  public long getItemId(int paramInt)
  {
    if ((this.mDataValid) && (this.mCursor != null))
    {
      if (this.mCursor.moveToPosition(paramInt)) {
        return this.mCursor.getLong(this.mRowIDColumn);
      }
      return 0L;
    }
    return 0L;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (!this.mDataValid) {
      throw new IllegalStateException("this should only be called when the cursor is valid");
    }
    if (!this.mCursor.moveToPosition(paramInt))
    {
      paramView = new StringBuilder();
      paramView.append("couldn't move cursor to position ");
      paramView.append(paramInt);
      throw new IllegalStateException(paramView.toString());
    }
    if (paramView == null) {
      paramView = newView(this.mContext, this.mCursor, paramViewGroup);
    }
    bindView(paramView, this.mContext, this.mCursor);
    return paramView;
  }
  
  public boolean hasStableIds()
  {
    return true;
  }
  
  void init(Context paramContext, Cursor paramCursor, int paramInt)
  {
    boolean bool = false;
    if ((paramInt & 0x1) == 1)
    {
      paramInt |= 0x2;
      this.mAutoRequery = true;
    }
    else
    {
      this.mAutoRequery = false;
    }
    if (paramCursor != null) {
      bool = true;
    }
    this.mCursor = paramCursor;
    this.mDataValid = bool;
    this.mContext = paramContext;
    int i;
    if (bool) {
      i = paramCursor.getColumnIndexOrThrow("_id");
    } else {
      i = -1;
    }
    this.mRowIDColumn = i;
    if ((paramInt & 0x2) == 2)
    {
      this.mChangeObserver = new ChangeObserver();
      this.mDataSetObserver = new MyDataSetObserver();
    }
    else
    {
      this.mChangeObserver = null;
      this.mDataSetObserver = null;
    }
    if (bool)
    {
      if (this.mChangeObserver != null) {
        paramCursor.registerContentObserver(this.mChangeObserver);
      }
      if (this.mDataSetObserver != null) {
        paramCursor.registerDataSetObserver(this.mDataSetObserver);
      }
    }
  }
  
  public View newDropDownView(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    return newView(paramContext, paramCursor, paramViewGroup);
  }
  
  public abstract View newView(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup);
  
  protected void onContentChanged()
  {
    if ((this.mAutoRequery) && (this.mCursor != null) && (!this.mCursor.isClosed())) {
      this.mDataValid = this.mCursor.requery();
    }
  }
  
  public Cursor runQueryOnBackgroundThread(CharSequence paramCharSequence)
  {
    if (this.mFilterQueryProvider != null) {
      return this.mFilterQueryProvider.runQuery(paramCharSequence);
    }
    return this.mCursor;
  }
  
  public Cursor swapCursor(Cursor paramCursor)
  {
    if (paramCursor == this.mCursor) {
      return null;
    }
    Cursor localCursor = this.mCursor;
    if (localCursor != null)
    {
      if (this.mChangeObserver != null) {
        localCursor.unregisterContentObserver(this.mChangeObserver);
      }
      if (this.mDataSetObserver != null) {
        localCursor.unregisterDataSetObserver(this.mDataSetObserver);
      }
    }
    this.mCursor = paramCursor;
    if (paramCursor != null)
    {
      if (this.mChangeObserver != null) {
        paramCursor.registerContentObserver(this.mChangeObserver);
      }
      if (this.mDataSetObserver != null) {
        paramCursor.registerDataSetObserver(this.mDataSetObserver);
      }
      this.mRowIDColumn = paramCursor.getColumnIndexOrThrow("_id");
      this.mDataValid = true;
      notifyDataSetChanged();
      return localCursor;
    }
    this.mRowIDColumn = -1;
    this.mDataValid = false;
    notifyDataSetInvalidated();
    return localCursor;
  }
  
  private class ChangeObserver
    extends ContentObserver
  {
    ChangeObserver()
    {
      super();
    }
    
    public boolean deliverSelfNotifications()
    {
      return true;
    }
    
    public void onChange(boolean paramBoolean)
    {
      CursorAdapter.this.onContentChanged();
    }
  }
  
  private class MyDataSetObserver
    extends DataSetObserver
  {
    MyDataSetObserver() {}
    
    public void onChanged()
    {
      CursorAdapter.this.mDataValid = true;
      CursorAdapter.this.notifyDataSetChanged();
    }
    
    public void onInvalidated()
    {
      CursorAdapter.this.mDataValid = false;
      CursorAdapter.this.notifyDataSetInvalidated();
    }
  }
}
