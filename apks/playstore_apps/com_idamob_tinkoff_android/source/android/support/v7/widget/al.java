package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.view.w;
import android.support.v4.widget.j;
import android.support.v7.a.a.a;
import android.view.MotionEvent;
import android.view.View;
import java.lang.reflect.Field;

class al
  extends av
{
  private boolean h;
  private boolean i;
  private boolean j;
  private w k;
  private j l;
  
  public al(Context paramContext, boolean paramBoolean)
  {
    super(paramContext, a.a.dropDownListViewStyle);
    this.i = paramBoolean;
    setCacheColorHint(0);
  }
  
  protected final boolean a()
  {
    return (this.j) || (super.a());
  }
  
  public boolean a(MotionEvent paramMotionEvent, int paramInt)
  {
    boolean bool = true;
    int m = paramMotionEvent.getActionMasked();
    label41:
    View localView;
    switch (m)
    {
    default: 
      bool = true;
      paramInt = 0;
      if ((!bool) || (paramInt != 0))
      {
        this.j = false;
        setPressed(false);
        drawableStateChanged();
        localView = getChildAt(this.f - getFirstVisiblePosition());
        if (localView != null) {
          localView.setPressed(false);
        }
        if (this.k != null)
        {
          this.k.a();
          this.k = null;
        }
      }
      if (bool)
      {
        if (this.l == null) {
          this.l = new j(this);
        }
        this.l.a(true);
        this.l.onTouch(this, paramMotionEvent);
      }
      break;
    }
    label406:
    while (this.l == null)
    {
      return bool;
      bool = false;
      paramInt = 0;
      break label41;
      bool = false;
      int n = paramMotionEvent.findPointerIndex(paramInt);
      if (n < 0)
      {
        bool = false;
        paramInt = 0;
        break label41;
      }
      paramInt = (int)paramMotionEvent.getX(n);
      int i1 = (int)paramMotionEvent.getY(n);
      n = pointToPosition(paramInt, i1);
      if (n == -1)
      {
        paramInt = 1;
        break label41;
      }
      localView = getChildAt(n - getFirstVisiblePosition());
      float f1 = paramInt;
      float f2 = i1;
      this.j = true;
      if (Build.VERSION.SDK_INT >= 21) {
        drawableHotspotChanged(f1, f2);
      }
      if (!isPressed()) {
        setPressed(true);
      }
      layoutChildren();
      if (this.f != -1)
      {
        localObject1 = getChildAt(this.f - getFirstVisiblePosition());
        if ((localObject1 != null) && (localObject1 != localView) && (((View)localObject1).isPressed())) {
          ((View)localObject1).setPressed(false);
        }
      }
      this.f = n;
      float f3 = localView.getLeft();
      float f4 = localView.getTop();
      if (Build.VERSION.SDK_INT >= 21) {
        localView.drawableHotspotChanged(f1 - f3, f2 - f4);
      }
      if (!localView.isPressed()) {
        localView.setPressed(true);
      }
      Object localObject1 = getSelector();
      Object localObject2;
      if ((localObject1 != null) && (n != -1))
      {
        paramInt = 1;
        if (paramInt != 0) {
          ((Drawable)localObject1).setVisible(false, false);
        }
        localObject2 = this.a;
        ((Rect)localObject2).set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
        ((Rect)localObject2).left -= this.b;
        ((Rect)localObject2).top -= this.c;
        ((Rect)localObject2).right += this.d;
        ((Rect)localObject2).bottom += this.e;
      }
      for (;;)
      {
        try
        {
          bool = this.g.getBoolean(this);
          if (localView.isEnabled() != bool)
          {
            localObject2 = this.g;
            if (bool) {
              continue;
            }
            bool = true;
            ((Field)localObject2).set(this, Boolean.valueOf(bool));
            if (n != -1) {
              refreshDrawableState();
            }
          }
        }
        catch (IllegalAccessException localIllegalAccessException)
        {
          com.google.a.a.a.a.a.a.a(localIllegalAccessException);
          continue;
          bool = false;
          continue;
        }
        if (paramInt != 0)
        {
          localObject2 = this.a;
          f3 = ((Rect)localObject2).exactCenterX();
          f4 = ((Rect)localObject2).exactCenterY();
          if (getVisibility() != 0) {
            continue;
          }
          bool = true;
          ((Drawable)localObject1).setVisible(bool, false);
          android.support.v4.a.a.a.a((Drawable)localObject1, f3, f4);
        }
        localObject1 = getSelector();
        if ((localObject1 != null) && (n != -1)) {
          android.support.v4.a.a.a.a((Drawable)localObject1, f1, f2);
        }
        setSelectorEnabled(false);
        refreshDrawableState();
        if (m != 1) {
          break;
        }
        performItemClick(localView, n, getItemIdAtPosition(n));
        break;
        paramInt = 0;
        break label406;
        bool = false;
      }
    }
    this.l.a(false);
    return bool;
  }
  
  public boolean hasFocus()
  {
    return (this.i) || (super.hasFocus());
  }
  
  public boolean hasWindowFocus()
  {
    return (this.i) || (super.hasWindowFocus());
  }
  
  public boolean isFocused()
  {
    return (this.i) || (super.isFocused());
  }
  
  public boolean isInTouchMode()
  {
    return ((this.i) && (this.h)) || (super.isInTouchMode());
  }
  
  void setListSelectionHidden(boolean paramBoolean)
  {
    this.h = paramBoolean;
  }
}
