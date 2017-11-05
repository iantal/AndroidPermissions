package android.support.v4.widget;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.support.annotation.RestrictTo;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.FilterQueryProvider;
import android.widget.Filterable;

public abstract class f
  extends BaseAdapter
  implements g.a, Filterable
{
  @RestrictTo
  protected boolean a;
  @RestrictTo
  protected boolean b;
  @RestrictTo
  protected Cursor c;
  @RestrictTo
  protected Context d;
  @RestrictTo
  protected int e;
  @RestrictTo
  protected a f;
  @RestrictTo
  protected DataSetObserver g;
  @RestrictTo
  protected g h;
  @RestrictTo
  protected FilterQueryProvider i;
  
  public f(Context paramContext, Cursor paramCursor, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int j = 1;; j = 2)
    {
      a(paramContext, paramCursor, j);
      return;
    }
  }
  
  public Cursor a()
  {
    return this.c;
  }
  
  public Cursor a(CharSequence paramCharSequence)
  {
    if (this.i != null) {
      return this.i.runQuery(paramCharSequence);
    }
    return this.c;
  }
  
  public abstract View a(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup);
  
  void a(Context paramContext, Cursor paramCursor, int paramInt)
  {
    boolean bool = true;
    label23:
    int j;
    if ((paramInt & 0x1) == 1)
    {
      paramInt |= 0x2;
      this.b = true;
      if (paramCursor == null) {
        break label139;
      }
      this.c = paramCursor;
      this.a = bool;
      this.d = paramContext;
      if (!bool) {
        break label145;
      }
      j = paramCursor.getColumnIndexOrThrow("_id");
      label54:
      this.e = j;
      if ((paramInt & 0x2) != 2) {
        break label151;
      }
      this.f = new a();
    }
    for (this.g = new b();; this.g = null)
    {
      if (bool)
      {
        if (this.f != null) {
          paramCursor.registerContentObserver(this.f);
        }
        if (this.g != null) {
          paramCursor.registerDataSetObserver(this.g);
        }
      }
      return;
      this.b = false;
      break;
      label139:
      bool = false;
      break label23;
      label145:
      j = -1;
      break label54;
      label151:
      this.f = null;
    }
  }
  
  public void a(Cursor paramCursor)
  {
    paramCursor = b(paramCursor);
    if (paramCursor != null) {
      paramCursor.close();
    }
  }
  
  public abstract void a(View paramView, Context paramContext, Cursor paramCursor);
  
  public Cursor b(Cursor paramCursor)
  {
    if (paramCursor == this.c) {
      return null;
    }
    Cursor localCursor = this.c;
    if (localCursor != null)
    {
      if (this.f != null) {
        localCursor.unregisterContentObserver(this.f);
      }
      if (this.g != null) {
        localCursor.unregisterDataSetObserver(this.g);
      }
    }
    this.c = paramCursor;
    if (paramCursor != null)
    {
      if (this.f != null) {
        paramCursor.registerContentObserver(this.f);
      }
      if (this.g != null) {
        paramCursor.registerDataSetObserver(this.g);
      }
      this.e = paramCursor.getColumnIndexOrThrow("_id");
      this.a = true;
      notifyDataSetChanged();
      return localCursor;
    }
    this.e = -1;
    this.a = false;
    notifyDataSetInvalidated();
    return localCursor;
  }
  
  public View b(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    return a(paramContext, paramCursor, paramViewGroup);
  }
  
  protected void b()
  {
    if ((this.b) && (this.c != null) && (!this.c.isClosed())) {
      this.a = this.c.requery();
    }
  }
  
  public CharSequence c(Cursor paramCursor)
  {
    if (paramCursor == null) {
      return "";
    }
    return paramCursor.toString();
  }
  
  public int getCount()
  {
    if ((this.a) && (this.c != null)) {
      return this.c.getCount();
    }
    return 0;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (this.a)
    {
      this.c.moveToPosition(paramInt);
      View localView = paramView;
      if (paramView == null) {
        localView = b(this.d, this.c, paramViewGroup);
      }
      a(localView, this.d, this.c);
      return localView;
    }
    return null;
  }
  
  public Filter getFilter()
  {
    if (this.h == null) {
      this.h = new g(this);
    }
    return this.h;
  }
  
  public Object getItem(int paramInt)
  {
    if ((this.a) && (this.c != null))
    {
      this.c.moveToPosition(paramInt);
      return this.c;
    }
    return null;
  }
  
  public long getItemId(int paramInt)
  {
    long l2 = 0L;
    long l1 = l2;
    if (this.a)
    {
      l1 = l2;
      if (this.c != null)
      {
        l1 = l2;
        if (this.c.moveToPosition(paramInt)) {
          l1 = this.c.getLong(this.e);
        }
      }
    }
    return l1;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (!this.a) {
      throw new IllegalStateException("this should only be called when the cursor is valid");
    }
    if (!this.c.moveToPosition(paramInt)) {
      throw new IllegalStateException("couldn't move cursor to position " + paramInt);
    }
    View localView = paramView;
    if (paramView == null) {
      localView = a(this.d, this.c, paramViewGroup);
    }
    a(localView, this.d, this.c);
    return localView;
  }
  
  public boolean hasStableIds()
  {
    return true;
  }
  
  private class a
    extends ContentObserver
  {
    a()
    {
      super();
    }
    
    public boolean deliverSelfNotifications()
    {
      return true;
    }
    
    public void onChange(boolean paramBoolean)
    {
      f.this.b();
    }
  }
  
  private class b
    extends DataSetObserver
  {
    b() {}
    
    public void onChanged()
    {
      f.this.a = true;
      f.this.notifyDataSetChanged();
    }
    
    public void onInvalidated()
    {
      f.this.a = false;
      f.this.notifyDataSetInvalidated();
    }
  }
}
