package android.support.v7.widget;

import afk;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.reflect.Field;
import ny;

public class ListViewCompat
  extends ListView
{
  private static final int[] g = { 0 };
  final Rect a = new Rect();
  int b = 0;
  int c = 0;
  int d = 0;
  int e = 0;
  protected int f;
  private Field h;
  private afk i;
  
  public ListViewCompat(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ListViewCompat(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    try
    {
      this.h = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
      this.h.setAccessible(true);
      return;
    }
    catch (NoSuchFieldException paramContext)
    {
      paramContext.printStackTrace();
    }
  }
  
  public int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    paramInt2 = getListPaddingTop();
    paramInt3 = getListPaddingBottom();
    getListPaddingLeft();
    getListPaddingRight();
    int j = getDividerHeight();
    Object localObject = getDivider();
    ListAdapter localListAdapter = getAdapter();
    if (localListAdapter == null) {
      return paramInt2 + paramInt3;
    }
    if ((j <= 0) || (localObject == null)) {
      j = 0;
    }
    int i2 = localListAdapter.getCount();
    paramInt3 = paramInt2 + paramInt3;
    localObject = null;
    int k = 0;
    int n = 0;
    int i1;
    for (paramInt2 = 0; k < i2; paramInt2 = i1)
    {
      i1 = localListAdapter.getItemViewType(k);
      int m = n;
      if (i1 != n)
      {
        localObject = null;
        m = i1;
      }
      View localView = localListAdapter.getView(k, (View)localObject, this);
      ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
      localObject = localLayoutParams;
      if (localLayoutParams == null)
      {
        localObject = generateDefaultLayoutParams();
        localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
      if (((ViewGroup.LayoutParams)localObject).height > 0) {
        n = View.MeasureSpec.makeMeasureSpec(((ViewGroup.LayoutParams)localObject).height, 1073741824);
      } else {
        n = View.MeasureSpec.makeMeasureSpec(0, 0);
      }
      localView.measure(paramInt1, n);
      localView.forceLayout();
      n = paramInt3;
      if (k > 0) {
        n = paramInt3 + j;
      }
      paramInt3 = n + localView.getMeasuredHeight();
      if (paramInt3 >= paramInt4)
      {
        paramInt1 = paramInt4;
        if (paramInt5 >= 0)
        {
          paramInt1 = paramInt4;
          if (k > paramInt5)
          {
            paramInt1 = paramInt4;
            if (paramInt2 > 0)
            {
              paramInt1 = paramInt4;
              if (paramInt3 != paramInt4) {
                paramInt1 = paramInt2;
              }
            }
          }
        }
        return paramInt1;
      }
      i1 = paramInt2;
      if (paramInt5 >= 0)
      {
        i1 = paramInt2;
        if (k >= paramInt5) {
          i1 = paramInt3;
        }
      }
      k += 1;
      n = m;
      localObject = localView;
    }
    return paramInt3;
  }
  
  protected void a(int paramInt, View paramView)
  {
    Drawable localDrawable = getSelector();
    boolean bool = true;
    int j;
    if ((localDrawable != null) && (paramInt != -1)) {
      j = 1;
    } else {
      j = 0;
    }
    if (j != 0) {
      localDrawable.setVisible(false, false);
    }
    b(paramInt, paramView);
    if (j != 0)
    {
      paramView = this.a;
      float f1 = paramView.exactCenterX();
      float f2 = paramView.exactCenterY();
      if (getVisibility() != 0) {
        bool = false;
      }
      localDrawable.setVisible(bool, false);
      ny.a(localDrawable, f1, f2);
    }
  }
  
  protected void a(int paramInt, View paramView, float paramFloat1, float paramFloat2)
  {
    a(paramInt, paramView);
    paramView = getSelector();
    if ((paramView != null) && (paramInt != -1)) {
      ny.a(paramView, paramFloat1, paramFloat2);
    }
  }
  
  protected void a(Canvas paramCanvas)
  {
    if (!this.a.isEmpty())
    {
      Drawable localDrawable = getSelector();
      if (localDrawable != null)
      {
        localDrawable.setBounds(this.a);
        localDrawable.draw(paramCanvas);
      }
    }
  }
  
  protected boolean a()
  {
    return false;
  }
  
  protected void b()
  {
    Drawable localDrawable = getSelector();
    if ((localDrawable != null) && (c())) {
      localDrawable.setState(getDrawableState());
    }
  }
  
  protected void b(int paramInt, View paramView)
  {
    Rect localRect = this.a;
    localRect.set(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
    localRect.left -= this.b;
    localRect.top -= this.c;
    localRect.right += this.d;
    localRect.bottom += this.e;
    try
    {
      boolean bool = this.h.getBoolean(this);
      if (paramView.isEnabled() != bool)
      {
        this.h.set(this, Boolean.valueOf(bool ^ true));
        if (paramInt != -1)
        {
          refreshDrawableState();
          return;
        }
      }
    }
    catch (IllegalAccessException paramView)
    {
      paramView.printStackTrace();
    }
  }
  
  protected void b(boolean paramBoolean)
  {
    if (this.i != null) {
      this.i.a(paramBoolean);
    }
  }
  
  protected boolean c()
  {
    return (a()) && (isPressed());
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    a(paramCanvas);
    super.dispatchDraw(paramCanvas);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    b(true);
    b();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0) {
      this.f = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setSelector(Drawable paramDrawable)
  {
    if (paramDrawable != null) {
      localObject = new afk(paramDrawable);
    } else {
      localObject = null;
    }
    this.i = ((afk)localObject);
    super.setSelector(this.i);
    Object localObject = new Rect();
    if (paramDrawable != null) {
      paramDrawable.getPadding((Rect)localObject);
    }
    this.b = ((Rect)localObject).left;
    this.c = ((Rect)localObject).top;
    this.d = ((Rect)localObject).right;
    this.e = ((Rect)localObject).bottom;
  }
}
