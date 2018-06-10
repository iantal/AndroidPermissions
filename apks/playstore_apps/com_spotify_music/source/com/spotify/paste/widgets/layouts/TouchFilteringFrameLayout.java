package com.spotify.paste.widgets.layouts;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.MotionEvent.PointerCoords;
import android.view.MotionEvent.PointerProperties;
import android.widget.FrameLayout;
import xmr;
import xpr;

public class TouchFilteringFrameLayout
  extends FrameLayout
{
  public xpr a;
  private final xmr b = new xmr();
  
  public TouchFilteringFrameLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TouchFilteringFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TouchFilteringFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionIndex();
    int j = paramMotionEvent.getPointerId(i);
    int k = paramMotionEvent.getActionMasked();
    if ((k != 0) && (k != 5))
    {
      if ((k == 1) || (k == 3)) {
        this.b.d = 0;
      }
    }
    else if (!this.b.a(j))
    {
      boolean bool;
      if (this.a != null) {
        bool = this.a.a(paramMotionEvent, i);
      } else {
        bool = false;
      }
      if (bool)
      {
        localObject1 = this.b;
        ((xmr)localObject1).d = (1 << j | ((xmr)localObject1).d);
      }
    }
    Object localObject2 = this.b;
    if ((((xmr)localObject2).d ^ 0xFFFFFFFF) == 0) {
      throw new IllegalArgumentException("must keep at least one pointer id");
    }
    int i1 = paramMotionEvent.getPointerCount();
    ((xmr)localObject2).b(i1);
    MotionEvent.PointerProperties[] arrayOfPointerProperties = ((xmr)localObject2).a;
    int[] arrayOfInt = ((xmr)localObject2).c;
    int i2 = paramMotionEvent.getActionIndex();
    k = -1;
    i = 0;
    int n;
    int m;
    for (j = i; i < i1; j = m)
    {
      paramMotionEvent.getPointerProperties(i, arrayOfPointerProperties[j]);
      n = k;
      m = j;
      if (!((xmr)localObject2).a(arrayOfPointerProperties[j].id))
      {
        if (i == i2) {
          k = j;
        }
        arrayOfInt[j] = i;
        m = j + 1;
        n = k;
      }
      i += 1;
      k = n;
    }
    Object localObject1 = null;
    if (j != 0)
    {
      localObject2 = ((xmr)localObject2).b;
      i = paramMotionEvent.getAction();
      m = paramMotionEvent.getActionMasked();
      if ((m == 5) || (m == 6)) {
        if (k < 0) {
          i = 2;
        } else if (j == 1)
        {
          if (m == 5) {
            i = 0;
          } else {
            i = 1;
          }
        }
        else {
          i = k << 8 | m;
        }
      }
      n = paramMotionEvent.getHistorySize();
      localObject1 = null;
      k = 0;
      while (k <= n)
      {
        if (k == n) {}
        for (long l = paramMotionEvent.getEventTime();; l = paramMotionEvent.getHistoricalEventTime(k)) {
          break;
        }
        m = 0;
        while (m < j)
        {
          if (k == n) {
            paramMotionEvent.getPointerCoords(m, localObject2[m]);
          } else {
            paramMotionEvent.getHistoricalPointerCoords(arrayOfInt[m], k, localObject2[m]);
          }
          m += 1;
        }
        if (k == 0) {
          localObject1 = MotionEvent.obtain(paramMotionEvent.getDownTime(), l, i, j, arrayOfPointerProperties, (MotionEvent.PointerCoords[])localObject2, paramMotionEvent.getMetaState(), paramMotionEvent.getButtonState(), paramMotionEvent.getXPrecision(), paramMotionEvent.getYPrecision(), paramMotionEvent.getDeviceId(), paramMotionEvent.getEdgeFlags(), paramMotionEvent.getSource(), paramMotionEvent.getFlags());
        } else {
          ((MotionEvent)localObject1).addBatch(l, (MotionEvent.PointerCoords[])localObject2, 0);
        }
        k += 1;
      }
    }
    if (localObject1 != null) {
      return super.dispatchTouchEvent((MotionEvent)localObject1);
    }
    return true;
  }
}
