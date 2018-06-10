import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v7.widget.ListViewCompat;
import android.view.MotionEvent;
import android.view.View;
import java.lang.reflect.Field;

public class ahx
  extends ListViewCompat
{
  public boolean a;
  private boolean i;
  private boolean j;
  private xf k;
  
  public ahx(Context paramContext, boolean paramBoolean)
  {
    super(paramContext, null, 2130968760);
    this.i = paramBoolean;
    setCacheColorHint(0);
  }
  
  protected final boolean a()
  {
    return (this.j) || (super.a());
  }
  
  public boolean a(MotionEvent paramMotionEvent, int paramInt)
  {
    int m = paramMotionEvent.getActionMasked();
    boolean bool2 = false;
    switch (m)
    {
    }
    boolean bool1;
    label62:
    View localView;
    for (;;)
    {
      bool1 = true;
      paramInt = 0;
      break;
      do
      {
        paramInt = 0;
        bool1 = bool2;
        break;
        bool1 = true;
        break label62;
        bool1 = false;
        n = paramMotionEvent.findPointerIndex(paramInt);
      } while (n < 0);
      paramInt = (int)paramMotionEvent.getX(n);
      int i1 = (int)paramMotionEvent.getY(n);
      int n = pointToPosition(paramInt, i1);
      if (n == -1)
      {
        paramInt = 1;
        break;
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
      if (this.g != -1)
      {
        localObject = getChildAt(this.g - getFirstVisiblePosition());
        if ((localObject != null) && (localObject != localView) && (((View)localObject).isPressed())) {
          ((View)localObject).setPressed(false);
        }
      }
      this.g = n;
      float f3 = localView.getLeft();
      float f4 = localView.getTop();
      if (Build.VERSION.SDK_INT >= 21) {
        localView.drawableHotspotChanged(f1 - f3, f2 - f4);
      }
      if (!localView.isPressed()) {
        localView.setPressed(true);
      }
      Object localObject = getSelector();
      if ((localObject != null) && (n != -1)) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      if (paramInt != 0) {
        ((Drawable)localObject).setVisible(false, false);
      }
      Rect localRect1 = this.b;
      localRect1.set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
      localRect1.left -= this.c;
      localRect1.top -= this.d;
      localRect1.right += this.e;
      localRect1.bottom += this.f;
      try
      {
        bool1 = this.h.getBoolean(this);
        if (localView.isEnabled() != bool1)
        {
          this.h.set(this, Boolean.valueOf(bool1 ^ true));
          if (n != -1) {
            refreshDrawableState();
          }
        }
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        fof.a(localIllegalAccessException);
      }
      if (paramInt != 0)
      {
        Rect localRect2 = this.b;
        f3 = localRect2.exactCenterX();
        f4 = localRect2.exactCenterY();
        if (getVisibility() == 0) {}
        for (bool1 = true;; bool1 = false) {
          break;
        }
        ((Drawable)localObject).setVisible(bool1, false);
        nc.a((Drawable)localObject, f3, f4);
      }
      localObject = getSelector();
      if ((localObject != null) && (n != -1)) {
        nc.a((Drawable)localObject, f1, f2);
      }
      a(false);
      refreshDrawableState();
      if (m == 1) {
        performItemClick(localView, n, getItemIdAtPosition(n));
      }
    }
    if ((!bool1) || (paramInt != 0))
    {
      this.j = false;
      setPressed(false);
      drawableStateChanged();
      localView = getChildAt(this.g - getFirstVisiblePosition());
      if (localView != null) {
        localView.setPressed(false);
      }
    }
    if (bool1)
    {
      if (this.k == null) {
        this.k = new xf(this);
      }
      this.k.a(true);
      this.k.onTouch(this, paramMotionEvent);
      return bool1;
    }
    if (this.k != null) {
      this.k.a(false);
    }
    return bool1;
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
    return ((this.i) && (this.a)) || (super.isInTouchMode());
  }
}
