package com.spotify.paste.widgets.carousel;

import ajo;
import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import xpe;
import xpf;
import xpm;

public class CarouselView
  extends RecyclerView
{
  public final Set<xpe> O = new LinkedHashSet();
  public boolean P;
  private xpm Q;
  private final xpf R = new xpf((byte)0);
  
  public CarouselView(Context paramContext)
  {
    super(paramContext);
    x();
  }
  
  public CarouselView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    x();
  }
  
  private void i(int paramInt)
  {
    Iterator localIterator = this.O.iterator();
    while (localIterator.hasNext()) {
      ((xpe)localIterator.next()).b(paramInt);
    }
  }
  
  private void x()
  {
    this.q = true;
    this.C = ViewConfiguration.get(getContext()).getScaledPagingTouchSlop();
  }
  
  public final void a(ajo paramAjo)
  {
    if (!(paramAjo instanceof xpm)) {
      throw new UnsupportedOperationException("You must provide a SnappingLayoutManager to CarouselRecyclerView.");
    }
    this.Q = ((xpm)paramAjo);
    super.a(paramAjo);
  }
  
  public final void a(xpe paramXpe)
  {
    this.O.add(paramXpe);
  }
  
  public final boolean b(int paramInt1, int paramInt2)
  {
    xpm localXpm = (xpm)this.m;
    paramInt1 = localXpm.a(paramInt1);
    boolean bool = localXpm.b(paramInt1);
    d(paramInt1);
    if (this.R.b != 0) {
      i(paramInt1);
    }
    return bool;
  }
  
  public final void d_(boolean paramBoolean)
  {
    this.P = paramBoolean;
  }
  
  public final void e(int paramInt1, int paramInt2)
  {
    if (((paramInt1 == 0) || (paramInt2 != 0)) && (paramInt1 == 0) && (paramInt2 != 0))
    {
      localObject = this.R;
      ((xpf)localObject).b += paramInt2;
    }
    else
    {
      localObject = this.R;
      ((xpf)localObject).b += paramInt1;
    }
    float f = Math.abs(this.R.b / this.R.a);
    if (this.R.b > 0) {
      paramInt1 = this.R.d + 1;
    } else if (this.R.b < 0) {
      paramInt1 = this.R.d - 1;
    } else {
      paramInt1 = this.R.d;
    }
    Object localObject = this.O.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((xpe)((Iterator)localObject).next()).a(this.R.d, paramInt1, f);
    }
  }
  
  public final void f(int paramInt)
  {
    Object localObject = (xpm)this.m;
    if ((this.R.c == 0) && (paramInt != this.R.c))
    {
      View localView = getChildAt(0);
      if (localView != null) {
        this.R.a = ((xpm)localObject).d(localView);
      } else {
        this.R.a = getMeasuredWidth();
      }
      this.R.d = ((xpm)localObject).g();
      this.R.b = 0;
    }
    this.R.c = paramInt;
    if (paramInt == 0)
    {
      paramInt = ((xpm)localObject).g();
      localObject = this.O.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((xpe)((Iterator)localObject).next()).a(paramInt);
      }
    }
  }
  
  public final void h(int paramInt)
  {
    d(paramInt);
    i(paramInt);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return (!this.P) && (super.onInterceptTouchEvent(paramMotionEvent));
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.P) {
      return true;
    }
    xpm localXpm = (xpm)this.m;
    paramMotionEvent.getAction();
    boolean bool = super.onTouchEvent(paramMotionEvent);
    if (((paramMotionEvent.getAction() == 1) || (paramMotionEvent.getAction() == 3)) && (this.B == 0)) {
      h(localXpm.f());
    }
    return bool;
  }
  
  public final int w()
  {
    if (this.Q == null) {
      throw new IllegalStateException("Cannot get the current position without a LayoutManager.");
    }
    return this.Q.g();
  }
}
