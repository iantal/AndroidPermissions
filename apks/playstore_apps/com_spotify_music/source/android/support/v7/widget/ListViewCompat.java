package android.support.v7.widget;

import aiw;
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
import fof;
import java.lang.reflect.Field;

public class ListViewCompat
  extends ListView
{
  private aiw a;
  public Rect b = new Rect();
  public int c = 0;
  public int d = 0;
  public int e = 0;
  public int f = 0;
  public int g;
  public Field h;
  
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
      fof.a(paramContext);
    }
  }
  
  public final int a(int paramInt1, int paramInt2)
  {
    int i = getListPaddingTop();
    int k = getListPaddingBottom();
    getListPaddingLeft();
    getListPaddingRight();
    int j = getDividerHeight();
    Object localObject = getDivider();
    ListAdapter localListAdapter = getAdapter();
    if (localListAdapter == null) {
      return i + k;
    }
    if ((j <= 0) || (localObject == null)) {
      j = 0;
    }
    int i2 = localListAdapter.getCount();
    i += k;
    k = 0;
    int n = k;
    View localView;
    for (localObject = null; k < i2; localObject = localView)
    {
      int i1 = localListAdapter.getItemViewType(k);
      int m = n;
      if (i1 != n)
      {
        localObject = null;
        m = i1;
      }
      localView = localListAdapter.getView(k, (View)localObject, this);
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
      n = i;
      if (k > 0) {
        n = i + j;
      }
      i = n + localView.getMeasuredHeight();
      if (i >= paramInt2) {
        return paramInt2;
      }
      k += 1;
      n = m;
    }
    return i;
  }
  
  public final void a(boolean paramBoolean)
  {
    if (this.a != null) {
      this.a.a = paramBoolean;
    }
  }
  
  public boolean a()
  {
    return false;
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    if (!this.b.isEmpty())
    {
      Drawable localDrawable = getSelector();
      if (localDrawable != null)
      {
        localDrawable.setBounds(this.b);
        localDrawable.draw(paramCanvas);
      }
    }
    super.dispatchDraw(paramCanvas);
  }
  
  public void drawableStateChanged()
  {
    super.drawableStateChanged();
    int i = 1;
    a(true);
    Drawable localDrawable = getSelector();
    if (localDrawable != null)
    {
      if ((!a()) || (!isPressed())) {
        i = 0;
      }
      if (i != 0) {
        localDrawable.setState(getDrawableState());
      }
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0) {
      this.g = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setSelector(Drawable paramDrawable)
  {
    if (paramDrawable != null) {
      localObject = new aiw(paramDrawable);
    } else {
      localObject = null;
    }
    this.a = ((aiw)localObject);
    super.setSelector(this.a);
    Object localObject = new Rect();
    if (paramDrawable != null) {
      paramDrawable.getPadding((Rect)localObject);
    }
    this.c = ((Rect)localObject).left;
    this.d = ((Rect)localObject).top;
    this.e = ((Rect)localObject).right;
    this.f = ((Rect)localObject).bottom;
  }
}
