package com.facebook.ads.internal.view.hscroll;

import aje;
import ajo;
import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import blm;

public class d
  extends RecyclerView
  implements View.OnTouchListener
{
  private int O = 0;
  protected final int P = w();
  blm Q;
  private int R = 0;
  private boolean S = true;
  private boolean T = false;
  
  public d(Context paramContext)
  {
    super(paramContext);
    setOnTouchListener(this);
  }
  
  public d(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOnTouchListener(this);
  }
  
  public d(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setOnTouchListener(this);
  }
  
  private int w()
  {
    return (int)getContext().getResources().getDisplayMetrics().density * 10;
  }
  
  protected void a(int paramInt, boolean paramBoolean)
  {
    if (c() == null) {
      return;
    }
    this.O = paramInt;
    if (paramBoolean)
    {
      d(paramInt);
      return;
    }
    b(paramInt);
  }
  
  public final void a(ajo paramAjo)
  {
    if (!(paramAjo instanceof LinearLayoutManager)) {
      throw new IllegalArgumentException("SnapRecyclerView only supports LinearLayoutManager");
    }
    super.a(paramAjo);
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    int i = (int)paramMotionEvent.getRawX();
    int j = paramMotionEvent.getActionMasked();
    if ((j != 1) && (j != 6) && (j != 3) && (j != 4))
    {
      if ((j == 0) || (j == 5) || ((this.S) && (j == 2)))
      {
        this.R = i;
        if (this.S) {
          this.S = false;
        }
        this.T = true;
      }
      return false;
    }
    if (this.T)
    {
      i = this.R - i;
      j = this.Q.h(i);
      if (i > this.P)
      {
        int k = this.O;
        if (c() == null) {
          i = 0;
        } else {
          i = c().a();
        }
        i = Math.min(k + j, i - 1);
      }
      else if (i < -this.P)
      {
        i = Math.max(this.O - j, 0);
      }
      else
      {
        i = this.O;
      }
      a(i, true);
    }
    this.S = true;
    this.T = false;
    return true;
  }
}
