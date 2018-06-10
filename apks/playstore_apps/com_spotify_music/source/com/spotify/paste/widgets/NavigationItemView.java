package com.spotify.paste.widgets;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.spotify.android.paste.graphics.SpotifyIcon;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import ui;
import xna;
import xnb;
import xov;

public class NavigationItemView
  extends FrameLayout
{
  private final SpotifyIconDrawable a;
  private final TextView b;
  
  public NavigationItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130969074);
  }
  
  public NavigationItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramContext.obtainStyledAttributes(paramAttributeSet, xov.F, paramInt, 0));
  }
  
  private NavigationItemView(Context paramContext, AttributeSet paramAttributeSet, TypedArray paramTypedArray)
  {
    super(paramContext, paramAttributeSet);
    xna.a(NavigationItemView.class, this);
    paramAttributeSet = paramTypedArray.getDrawable(xov.G);
    int i = paramTypedArray.getDimensionPixelSize(xov.H, 0);
    int j = paramTypedArray.getDimensionPixelOffset(xov.L, 0);
    int k = paramTypedArray.getDimensionPixelSize(xov.J, 0);
    int m = paramTypedArray.getDimensionPixelSize(xov.K, -1);
    ColorStateList localColorStateList = paramTypedArray.getColorStateList(xov.I);
    int n = paramTypedArray.getResourceId(xov.M, 0);
    paramTypedArray.recycle();
    ui.a(this, paramAttributeSet);
    setMinimumHeight(i);
    setPadding(j, 0, j, 0);
    inflate(paramContext, 2131558845, this);
    this.b = ((TextView)findViewById(2131364424));
    xnb.a(paramContext, this.b, n);
    this.b.setCompoundDrawablePadding(k);
    this.b.setDuplicateParentStateEnabled(true);
    if (m < 0) {
      this.a = new SpotifyIconDrawable(paramContext, SpotifyIcon.b);
    } else {
      this.a = new SpotifyIconDrawable(paramContext, SpotifyIcon.b, m);
    }
    this.a.a(localColorStateList);
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    return super.onCreateDrawableState(paramInt + 1);
  }
}
