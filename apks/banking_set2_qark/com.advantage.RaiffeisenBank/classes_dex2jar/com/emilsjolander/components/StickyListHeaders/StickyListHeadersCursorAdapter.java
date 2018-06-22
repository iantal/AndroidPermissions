package com.emilsjolander.components.StickyListHeaders;

import android.annotation.SuppressLint;
import android.content.Context;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CursorAdapter;
import android.widget.LinearLayout.LayoutParams;
import java.util.ArrayList;

public abstract class StickyListHeadersCursorAdapter
  extends CursorAdapter
  implements StickyListHeadersAdapter
{
  private Context context;
  private Drawable divider;
  private ArrayList<View> dividerCache;
  private int dividerHeight;
  private ArrayList<View> headerCache;
  private ArrayList<WrapperView> wrapperCache;
  
  @Deprecated
  public StickyListHeadersCursorAdapter(Context paramContext, Cursor paramCursor)
  {
    super(paramContext, paramCursor);
    setup(paramContext);
  }
  
  @SuppressLint({"NewApi"})
  public StickyListHeadersCursorAdapter(Context paramContext, Cursor paramCursor, int paramInt)
  {
    super(paramContext, paramCursor, paramInt);
    setup(paramContext);
  }
  
  public StickyListHeadersCursorAdapter(Context paramContext, Cursor paramCursor, boolean paramBoolean)
  {
    super(paramContext, paramCursor, paramBoolean);
    setup(paramContext);
  }
  
  private View attachDividerToListItem(View paramView)
  {
    paramView.setId(R.id.__stickylistheaders_list_item_view);
    int i = this.wrapperCache.size();
    WrapperView localWrapperView = null;
    if (i > 0) {
      localWrapperView = (WrapperView)this.wrapperCache.remove(0);
    }
    if (localWrapperView == null) {
      localWrapperView = new WrapperView(this.context);
    }
    int j = this.dividerCache.size();
    View localView = null;
    if (j > 0) {
      localView = (View)this.dividerCache.remove(0);
    }
    if (localView == null)
    {
      localView = new View(this.context);
      localView.setId(R.id.__stickylistheaders_divider_view);
      localView.setLayoutParams(new LinearLayout.LayoutParams(-1, this.dividerHeight));
    }
    localView.setBackgroundDrawable(this.divider);
    return localWrapperView.wrapViews(new View[] { localView, paramView });
  }
  
  private View attachHeaderToListItem(View paramView1, View paramView2)
  {
    paramView2.setId(R.id.__stickylistheaders_list_item_view);
    int i = this.wrapperCache.size();
    WrapperView localWrapperView = null;
    if (i > 0) {
      localWrapperView = (WrapperView)this.wrapperCache.remove(0);
    }
    if (localWrapperView == null) {
      localWrapperView = new WrapperView(this.context);
    }
    paramView1.setClickable(true);
    paramView1.setFocusable(false);
    return localWrapperView.wrapViews(new View[] { paramView1, paramView2 });
  }
  
  private View axtractHeaderAndListItemFromConvertView(View paramView)
  {
    if (paramView == null) {
      return null;
    }
    ViewGroup localViewGroup = (ViewGroup)paramView;
    View localView1 = localViewGroup.findViewById(R.id.__stickylistheaders_header_view);
    if (localView1 != null)
    {
      localView1.setVisibility(0);
      this.headerCache.add(localView1);
    }
    View localView2 = localViewGroup.findViewById(R.id.__stickylistheaders_divider_view);
    if (localView2 != null) {
      this.dividerCache.add(localView2);
    }
    View localView3 = localViewGroup.findViewById(R.id.__stickylistheaders_list_item_view);
    localViewGroup.removeAllViews();
    this.wrapperCache.add(new WrapperView(paramView));
    return localView3;
  }
  
  private View getHeaderWithForPosition(int paramInt)
  {
    int i = this.headerCache.size();
    View localView1 = null;
    if (i > 0) {
      localView1 = (View)this.headerCache.remove(0);
    }
    View localView2 = getHeaderView(paramInt, localView1);
    localView2.setId(R.id.__stickylistheaders_header_view);
    return localView2;
  }
  
  private void setup(Context paramContext)
  {
    this.headerCache = new ArrayList();
    this.dividerCache = new ArrayList();
    this.wrapperCache = new ArrayList();
    this.context = paramContext;
  }
  
  protected abstract void bindHeaderView(View paramView, Context paramContext, Cursor paramCursor);
  
  public Context getContext()
  {
    return this.context;
  }
  
  public long getHeaderId(int paramInt)
  {
    if (!getCursor().moveToPosition(paramInt)) {
      throw new IllegalStateException("couldn't move cursor to position " + paramInt);
    }
    return getHeaderId(this.context, getCursor());
  }
  
  protected abstract long getHeaderId(Context paramContext, Cursor paramCursor);
  
  public View getHeaderView(int paramInt, View paramView)
  {
    if (!getCursor().moveToPosition(paramInt)) {
      throw new IllegalStateException("couldn't move cursor to position " + paramInt);
    }
    if (paramView == null) {}
    for (View localView = newHeaderView(this.context, getCursor());; localView = paramView)
    {
      bindHeaderView(localView, this.context, getCursor());
      return localView;
    }
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView1 = super.getView(paramInt, axtractHeaderAndListItemFromConvertView(paramView), paramViewGroup);
    if ((paramInt == 0) || (getHeaderId(paramInt) != getHeaderId(paramInt - 1)))
    {
      View localView2 = attachHeaderToListItem(getHeaderWithForPosition(paramInt), localView1);
      localView2.setTag(Boolean.valueOf(true));
      return localView2;
    }
    View localView3 = attachDividerToListItem(localView1);
    localView3.setTag(Boolean.valueOf(false));
    return localView3;
  }
  
  protected abstract View newHeaderView(Context paramContext, Cursor paramCursor);
  
  public void setDivider(Drawable paramDrawable)
  {
    this.divider = paramDrawable;
  }
  
  public void setDivider(Drawable paramDrawable, int paramInt)
  {
    this.divider = paramDrawable;
    this.dividerHeight = paramInt;
  }
  
  public void setDividerHeight(int paramInt)
  {
    this.dividerHeight = paramInt;
  }
}
