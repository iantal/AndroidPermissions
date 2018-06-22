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
    Object localObject1 = null;
    if (this.wrapperCache.size() > 0) {
      localObject1 = (WrapperView)this.wrapperCache.remove(0);
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = new WrapperView(this.context);
    }
    localObject1 = null;
    if (this.dividerCache.size() > 0) {
      localObject1 = (View)this.dividerCache.remove(0);
    }
    Object localObject3 = localObject1;
    if (localObject1 == null)
    {
      localObject3 = new View(this.context);
      ((View)localObject3).setId(R.id.__stickylistheaders_divider_view);
      ((View)localObject3).setLayoutParams(new LinearLayout.LayoutParams(-1, this.dividerHeight));
    }
    ((View)localObject3).setBackgroundDrawable(this.divider);
    return ((WrapperView)localObject2).wrapViews(new View[] { localObject3, paramView });
  }
  
  private View attachHeaderToListItem(View paramView1, View paramView2)
  {
    paramView2.setId(R.id.__stickylistheaders_list_item_view);
    WrapperView localWrapperView1 = null;
    if (this.wrapperCache.size() > 0) {
      localWrapperView1 = (WrapperView)this.wrapperCache.remove(0);
    }
    WrapperView localWrapperView2 = localWrapperView1;
    if (localWrapperView1 == null) {
      localWrapperView2 = new WrapperView(this.context);
    }
    paramView1.setClickable(true);
    paramView1.setFocusable(false);
    return localWrapperView2.wrapViews(new View[] { paramView1, paramView2 });
  }
  
  private View axtractHeaderAndListItemFromConvertView(View paramView)
  {
    if (paramView == null) {
      return null;
    }
    ViewGroup localViewGroup = (ViewGroup)paramView;
    View localView = localViewGroup.findViewById(R.id.__stickylistheaders_header_view);
    if (localView != null)
    {
      localView.setVisibility(0);
      this.headerCache.add(localView);
    }
    localView = localViewGroup.findViewById(R.id.__stickylistheaders_divider_view);
    if (localView != null) {
      this.dividerCache.add(localView);
    }
    localView = localViewGroup.findViewById(R.id.__stickylistheaders_list_item_view);
    localViewGroup.removeAllViews();
    this.wrapperCache.add(new WrapperView(paramView));
    return localView;
  }
  
  private View getHeaderWithForPosition(int paramInt)
  {
    View localView = null;
    if (this.headerCache.size() > 0) {
      localView = (View)this.headerCache.remove(0);
    }
    localView = getHeaderView(paramInt, localView);
    localView.setId(R.id.__stickylistheaders_header_view);
    return localView;
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
    if (paramView == null) {
      paramView = newHeaderView(this.context, getCursor());
    }
    for (;;)
    {
      bindHeaderView(paramView, this.context, getCursor());
      return paramView;
    }
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = super.getView(paramInt, axtractHeaderAndListItemFromConvertView(paramView), paramViewGroup);
    if ((paramInt == 0) || (getHeaderId(paramInt) != getHeaderId(paramInt - 1)))
    {
      paramView = attachHeaderToListItem(getHeaderWithForPosition(paramInt), paramView);
      paramView.setTag(Boolean.valueOf(true));
      return paramView;
    }
    paramView = attachDividerToListItem(paramView);
    paramView.setTag(Boolean.valueOf(false));
    return paramView;
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
