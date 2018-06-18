package o;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.reflect.Method;
import java.util.ArrayList;

class 丶
  implements ﺗ
{
  protected if ˎ = new if(paramContext, paramViewGroup, paramView, this);
  
  丶(Context paramContext, ViewGroup paramViewGroup, View paramView) {}
  
  static 丶 ˊ(View paramView)
  {
    ViewGroup localViewGroup = ˎ(paramView);
    if (localViewGroup != null)
    {
      int j = localViewGroup.getChildCount();
      int i = 0;
      while (i < j)
      {
        View localView = localViewGroup.getChildAt(i);
        if ((localView instanceof if)) {
          return ((if)localView).ॱ;
        }
        i += 1;
      }
      return new ᵤ(localViewGroup.getContext(), localViewGroup, paramView);
    }
    return null;
  }
  
  static ViewGroup ˎ(View paramView)
  {
    while (paramView != null)
    {
      if ((paramView.getId() == 16908290) && ((paramView instanceof ViewGroup))) {
        return (ViewGroup)paramView;
      }
      if ((paramView.getParent() instanceof ViewGroup)) {
        paramView = (ViewGroup)paramView.getParent();
      }
    }
    return null;
  }
  
  public void ˊ(Drawable paramDrawable)
  {
    this.ˎ.ˊ(paramDrawable);
  }
  
  public void ˋ(Drawable paramDrawable)
  {
    this.ˎ.ˋ(paramDrawable);
  }
  
  static class if
    extends ViewGroup
  {
    static Method ˋ;
    ArrayList<Drawable> ˊ = null;
    View ˎ;
    ViewGroup ˏ;
    丶 ॱ;
    
    static
    {
      try
      {
        ˋ = ViewGroup.class.getDeclaredMethod("invalidateChildInParentFast", new Class[] { Integer.TYPE, Integer.TYPE, Rect.class });
        return;
      }
      catch (NoSuchMethodException localNoSuchMethodException) {}
    }
    
    if(Context paramContext, ViewGroup paramViewGroup, View paramView, 丶 param丶)
    {
      super();
      this.ˏ = paramViewGroup;
      this.ˎ = paramView;
      setRight(paramViewGroup.getWidth());
      setBottom(paramViewGroup.getHeight());
      paramViewGroup.addView(this);
      this.ॱ = param丶;
    }
    
    private void ˊ(int[] paramArrayOfInt)
    {
      int[] arrayOfInt1 = new int[2];
      int[] arrayOfInt2 = new int[2];
      this.ˏ.getLocationOnScreen(arrayOfInt1);
      this.ˎ.getLocationOnScreen(arrayOfInt2);
      arrayOfInt2[0] -= arrayOfInt1[0];
      arrayOfInt2[1] -= arrayOfInt1[1];
    }
    
    protected void dispatchDraw(Canvas paramCanvas)
    {
      int[] arrayOfInt1 = new int[2];
      int[] arrayOfInt2 = new int[2];
      this.ˏ.getLocationOnScreen(arrayOfInt1);
      this.ˎ.getLocationOnScreen(arrayOfInt2);
      paramCanvas.translate(arrayOfInt2[0] - arrayOfInt1[0], arrayOfInt2[1] - arrayOfInt1[1]);
      paramCanvas.clipRect(new Rect(0, 0, this.ˎ.getWidth(), this.ˎ.getHeight()));
      super.dispatchDraw(paramCanvas);
      int i;
      if (this.ˊ == null) {
        i = 0;
      } else {
        i = this.ˊ.size();
      }
      int j = 0;
      while (j < i)
      {
        ((Drawable)this.ˊ.get(j)).draw(paramCanvas);
        j += 1;
      }
    }
    
    public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
    {
      return false;
    }
    
    public ViewParent invalidateChildInParent(int[] paramArrayOfInt, Rect paramRect)
    {
      if (this.ˏ != null)
      {
        paramRect.offset(paramArrayOfInt[0], paramArrayOfInt[1]);
        if ((this.ˏ instanceof ViewGroup))
        {
          paramArrayOfInt[0] = 0;
          paramArrayOfInt[1] = 0;
          int[] arrayOfInt = new int[2];
          ˊ(arrayOfInt);
          paramRect.offset(arrayOfInt[0], arrayOfInt[1]);
          return super.invalidateChildInParent(paramArrayOfInt, paramRect);
        }
        invalidate(paramRect);
      }
      return null;
    }
    
    public void invalidateDrawable(Drawable paramDrawable)
    {
      invalidate(paramDrawable.getBounds());
    }
    
    protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
    
    protected boolean verifyDrawable(Drawable paramDrawable)
    {
      return (super.verifyDrawable(paramDrawable)) || ((this.ˊ != null) && (this.ˊ.contains(paramDrawable)));
    }
    
    public void ˊ(Drawable paramDrawable)
    {
      if (this.ˊ != null)
      {
        this.ˊ.remove(paramDrawable);
        invalidate(paramDrawable.getBounds());
        paramDrawable.setCallback(null);
      }
    }
    
    public void ˊ(View paramView)
    {
      if ((paramView.getParent() instanceof ViewGroup))
      {
        ViewGroup localViewGroup = (ViewGroup)paramView.getParent();
        if ((localViewGroup != this.ˏ) && (localViewGroup.getParent() != null) && (т.ˊˊ(localViewGroup)))
        {
          int[] arrayOfInt1 = new int[2];
          int[] arrayOfInt2 = new int[2];
          localViewGroup.getLocationOnScreen(arrayOfInt1);
          this.ˏ.getLocationOnScreen(arrayOfInt2);
          т.ˋ(paramView, arrayOfInt1[0] - arrayOfInt2[0]);
          т.ˏ(paramView, arrayOfInt1[1] - arrayOfInt2[1]);
        }
        localViewGroup.removeView(paramView);
        if (paramView.getParent() != null) {
          localViewGroup.removeView(paramView);
        }
      }
      super.addView(paramView, getChildCount() - 1);
    }
    
    public void ˋ(Drawable paramDrawable)
    {
      if (this.ˊ == null) {
        this.ˊ = new ArrayList();
      }
      if (!this.ˊ.contains(paramDrawable))
      {
        this.ˊ.add(paramDrawable);
        invalidate(paramDrawable.getBounds());
        paramDrawable.setCallback(this);
      }
    }
    
    public void ˏ(View paramView)
    {
      super.removeView(paramView);
      if (ˏ()) {
        this.ˏ.removeView(this);
      }
    }
    
    boolean ˏ()
    {
      return (getChildCount() == 0) && ((this.ˊ == null) || (this.ˊ.size() == 0));
    }
  }
}
