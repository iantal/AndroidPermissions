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

class iz
  extends ViewGroup
{
  static Method a;
  ViewGroup b;
  View c;
  ArrayList<Drawable> d = null;
  iy e;
  
  static
  {
    try
    {
      a = ViewGroup.class.getDeclaredMethod("invalidateChildInParentFast", new Class[] { Integer.TYPE, Integer.TYPE, Rect.class });
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
  }
  
  iz(Context paramContext, ViewGroup paramViewGroup, View paramView, iy paramIy)
  {
    super(paramContext);
    this.b = paramViewGroup;
    this.c = paramView;
    setRight(paramViewGroup.getWidth());
    setBottom(paramViewGroup.getHeight());
    paramViewGroup.addView(this);
    this.e = paramIy;
  }
  
  private void a(int[] paramArrayOfInt)
  {
    int[] arrayOfInt1 = new int[2];
    int[] arrayOfInt2 = new int[2];
    this.b.getLocationOnScreen(arrayOfInt1);
    this.c.getLocationOnScreen(arrayOfInt2);
    arrayOfInt2[0] -= arrayOfInt1[0];
    arrayOfInt2[1] -= arrayOfInt1[1];
  }
  
  public void a(Drawable paramDrawable)
  {
    if (this.d == null) {
      this.d = new ArrayList();
    }
    if (!this.d.contains(paramDrawable))
    {
      this.d.add(paramDrawable);
      invalidate(paramDrawable.getBounds());
      paramDrawable.setCallback(this);
    }
  }
  
  public void a(View paramView)
  {
    if ((paramView.getParent() instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView.getParent();
      if ((localViewGroup != this.b) && (localViewGroup.getParent() != null) && (tb.C(localViewGroup)))
      {
        int[] arrayOfInt1 = new int[2];
        int[] arrayOfInt2 = new int[2];
        localViewGroup.getLocationOnScreen(arrayOfInt1);
        this.b.getLocationOnScreen(arrayOfInt2);
        tb.g(paramView, arrayOfInt1[0] - arrayOfInt2[0]);
        tb.f(paramView, arrayOfInt1[1] - arrayOfInt2[1]);
      }
      localViewGroup.removeView(paramView);
      if (paramView.getParent() != null) {
        localViewGroup.removeView(paramView);
      }
    }
    super.addView(paramView, getChildCount() - 1);
  }
  
  boolean a()
  {
    return (getChildCount() == 0) && ((this.d == null) || (this.d.size() == 0));
  }
  
  public void b(Drawable paramDrawable)
  {
    if (this.d != null)
    {
      this.d.remove(paramDrawable);
      invalidate(paramDrawable.getBounds());
      paramDrawable.setCallback(null);
    }
  }
  
  public void b(View paramView)
  {
    super.removeView(paramView);
    if (a()) {
      this.b.removeView(this);
    }
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    int[] arrayOfInt1 = new int[2];
    int[] arrayOfInt2 = new int[2];
    this.b.getLocationOnScreen(arrayOfInt1);
    this.c.getLocationOnScreen(arrayOfInt2);
    int j = 0;
    paramCanvas.translate(arrayOfInt2[0] - arrayOfInt1[0], arrayOfInt2[1] - arrayOfInt1[1]);
    paramCanvas.clipRect(new Rect(0, 0, this.c.getWidth(), this.c.getHeight()));
    super.dispatchDraw(paramCanvas);
    int i;
    if (this.d == null) {
      i = 0;
    } else {
      i = this.d.size();
    }
    while (j < i)
    {
      ((Drawable)this.d.get(j)).draw(paramCanvas);
      j += 1;
    }
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public ViewParent invalidateChildInParent(int[] paramArrayOfInt, Rect paramRect)
  {
    if (this.b != null)
    {
      paramRect.offset(paramArrayOfInt[0], paramArrayOfInt[1]);
      if ((this.b instanceof ViewGroup))
      {
        paramArrayOfInt[0] = 0;
        paramArrayOfInt[1] = 0;
        int[] arrayOfInt = new int[2];
        a(arrayOfInt);
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
    return (super.verifyDrawable(paramDrawable)) || ((this.d != null) && (this.d.contains(paramDrawable)));
  }
}
