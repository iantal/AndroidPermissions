package com.spotify.mobile.android.ui.bottomnav;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.LinearLayout;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import fjl;
import gmc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import lp;
import uun;
import xlu;

public class BottomNavigationView
  extends LinearLayout
{
  public final List<BottomNavigationItemView> a = new ArrayList(5);
  public BottomNavigationItemView b;
  private final float c = TypedValue.applyDimension(1, 1.0F, getResources().getDisplayMetrics());
  private Paint d;
  
  public BottomNavigationView(Context paramContext)
  {
    super(paramContext);
  }
  
  public BottomNavigationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public BottomNavigationView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final BottomNavigationItemView a(SpotifyIconV2 paramSpotifyIconV21, SpotifyIconV2 paramSpotifyIconV22, BottomTab paramBottomTab, int paramInt1, int paramInt2)
  {
    BottomNavigationItemView localBottomNavigationItemView = (BottomNavigationItemView)LayoutInflater.from(getContext()).inflate(2131558501, this, false);
    fjl.a(paramBottomTab.mViewUri.toString());
    localBottomNavigationItemView.b = ((BottomTab)fjl.a(paramBottomTab));
    paramBottomTab = getResources().getString(paramInt1);
    if ((getResources().getBoolean(2131034118) ^ true))
    {
      localBottomNavigationItemView.a(paramSpotifyIconV21, paramSpotifyIconV22, 24.0F);
      localBottomNavigationItemView.setText(paramBottomTab);
    }
    else
    {
      localBottomNavigationItemView.a(paramSpotifyIconV21, paramSpotifyIconV22, 26.0F);
      localBottomNavigationItemView.setText("");
      localBottomNavigationItemView.setPadding(0, xlu.b(11.0F, getResources()), 0, 0);
      localBottomNavigationItemView.setOnLongClickListener(new gmc());
    }
    localBottomNavigationItemView.setId(paramInt2);
    localBottomNavigationItemView.setContentDescription(paramBottomTab);
    this.a.add(localBottomNavigationItemView);
    addView(localBottomNavigationItemView);
    if (getChildCount() == 3) {
      paramInt1 = (int)getResources().getDimension(2131165288);
    } else {
      paramInt1 = 0;
    }
    setPadding(paramInt1, 0, paramInt1, 0);
    return localBottomNavigationItemView;
  }
  
  public final BottomNavigationItemView a(BottomTab paramBottomTab)
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      BottomNavigationItemView localBottomNavigationItemView = (BottomNavigationItemView)localIterator.next();
      if (paramBottomTab == localBottomNavigationItemView.b) {
        return localBottomNavigationItemView;
      }
    }
    return null;
  }
  
  public final boolean a(BottomTab paramBottomTab, View.OnLongClickListener paramOnLongClickListener)
  {
    paramBottomTab = a(paramBottomTab);
    if (paramBottomTab != null)
    {
      paramBottomTab.setOnLongClickListener(paramOnLongClickListener);
      return true;
    }
    return false;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    paramCanvas.drawRect(getLeft(), getTop(), getRight(), getTop() + this.c, this.d);
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.d = new Paint();
    this.d.setColor(lp.c(getContext(), 2131099827));
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    int i = 0;
    while (i < getChildCount())
    {
      getChildAt(i).setOnClickListener(paramOnClickListener);
      i += 1;
    }
  }
}
