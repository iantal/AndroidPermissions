import android.content.Context;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.FilterQueryProvider;
import android.widget.Filterable;

public abstract class vm
  extends BaseAdapter
  implements Filterable, vq
{
  protected boolean a;
  protected boolean b;
  protected Cursor c;
  protected Context d;
  protected int e;
  protected vn f;
  protected DataSetObserver g;
  protected vp h;
  protected FilterQueryProvider i;
  
  public vm(Context paramContext, Cursor paramCursor, boolean paramBoolean)
  {
    int j;
    if (paramBoolean) {
      j = 1;
    } else {
      j = 2;
    }
    a(paramContext, paramCursor, j);
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
    boolean bool = false;
    if ((paramInt & 0x1) == 1)
    {
      paramInt |= 0x2;
      this.b = true;
    }
    else
    {
      this.b = false;
    }
    if (paramCursor != null) {
      bool = true;
    }
    this.c = paramCursor;
    this.a = bool;
    this.d = paramContext;
    int j;
    if (bool) {
      j = paramCursor.getColumnIndexOrThrow("_id");
    } else {
      j = -1;
    }
    this.e = j;
    if ((paramInt & 0x2) == 2)
    {
      this.f = new vn(this);
      this.g = new vo(this);
    }
    else
    {
      this.f = null;
      this.g = null;
    }
    if (bool)
    {
      if (this.f != null) {
        paramCursor.registerContentObserver(this.f);
      }
      if (this.g != null) {
        paramCursor.registerDataSetObserver(this.g);
      }
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
      this.h = new vp(this);
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
    if ((this.a) && (this.c != null))
    {
      if (this.c.moveToPosition(paramInt)) {
        return this.c.getLong(this.e);
      }
      return 0L;
    }
    return 0L;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (this.a)
    {
      if (this.c.moveToPosition(paramInt))
      {
        View localView = paramView;
        if (paramView == null) {
          localView = a(this.d, this.c, paramViewGroup);
        }
        a(localView, this.d, this.c);
        return localView;
      }
      paramView = new StringBuilder();
      paramView.append("couldn't move cursor to position ");
      paramView.append(paramInt);
      throw new IllegalStateException(paramView.toString());
    }
    throw new IllegalStateException("this should only be called when the cursor is valid");
  }
  
  public boolean hasStableIds()
  {
    return true;
  }
}
