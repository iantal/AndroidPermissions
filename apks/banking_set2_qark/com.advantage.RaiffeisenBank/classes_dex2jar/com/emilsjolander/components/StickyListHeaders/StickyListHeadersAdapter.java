package com.emilsjolander.components.StickyListHeaders;

import android.graphics.drawable.Drawable;
import android.view.View;

public abstract interface StickyListHeadersAdapter
{
  public abstract long getHeaderId(int paramInt);
  
  public abstract View getHeaderView(int paramInt, View paramView);
  
  public abstract void setDivider(Drawable paramDrawable);
  
  public abstract void setDivider(Drawable paramDrawable, int paramInt);
  
  public abstract void setDividerHeight(int paramInt);
}
