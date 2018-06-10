package android.support.v7.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.view.x;
import android.support.v4.widget.l;
import android.support.v7.a.a.a;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.reflect.Field;

class al
  extends ListView
{
  private final Rect a = new Rect();
  private int b = 0;
  private int c = 0;
  private int d = 0;
  private int e = 0;
  private int f;
  private Field g;
  private a h;
  private boolean i;
  private boolean j;
  private boolean k;
  private x l;
  private l m;
  private b n;
  
  al(Context paramContext, boolean paramBoolean)
  {
    super(paramContext, null, a.a.dropDownListViewStyle);
    this.j = paramBoolean;
    setCacheColorHint(0);
    try
    {
      this.g = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
      this.g.setAccessible(true);
      return;
    }
    catch (NoSuchFieldException paramContext)
    {
      paramContext.printStackTrace();
    }
  }
  
  private void a()
  {
    Drawable localDrawable = getSelector();
    if ((localDrawable != null) && (c()) && (isPressed())) {
      localDrawable.setState(getDrawableState());
    }
  }
  
  private void a(int paramInt, View paramView)
  {
    Drawable localDrawable = getSelector();
    boolean bool = true;
    int i1;
    if ((localDrawable != null) && (paramInt != -1)) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (i1 != 0) {
      localDrawable.setVisible(false, false);
    }
    b(paramInt, paramView);
    if (i1 != 0)
    {
      paramView = this.a;
      float f1 = paramView.exactCenterX();
      float f2 = paramView.exactCenterY();
      if (getVisibility() != 0) {
        bool = false;
      }
      localDrawable.setVisible(bool, false);
      android.support.v4.a.a.a.a(localDrawable, f1, f2);
    }
  }
  
  private void a(int paramInt, View paramView, float paramFloat1, float paramFloat2)
  {
    a(paramInt, paramView);
    paramView = getSelector();
    if ((paramView != null) && (paramInt != -1)) {
      android.support.v4.a.a.a.a(paramView, paramFloat1, paramFloat2);
    }
  }
  
  private void a(Canvas paramCanvas)
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
  
  private void a(View paramView, int paramInt)
  {
    performItemClick(paramView, paramInt, getItemIdAtPosition(paramInt));
  }
  
  private void a(View paramView, int paramInt, float paramFloat1, float paramFloat2)
  {
    this.k = true;
    if (Build.VERSION.SDK_INT >= 21) {
      drawableHotspotChanged(paramFloat1, paramFloat2);
    }
    if (!isPressed()) {
      setPressed(true);
    }
    layoutChildren();
    if (this.f != -1)
    {
      View localView = getChildAt(this.f - getFirstVisiblePosition());
      if ((localView != null) && (localView != paramView) && (localView.isPressed())) {
        localView.setPressed(false);
      }
    }
    this.f = paramInt;
    float f1 = paramView.getLeft();
    float f2 = paramView.getTop();
    if (Build.VERSION.SDK_INT >= 21) {
      paramView.drawableHotspotChanged(paramFloat1 - f1, paramFloat2 - f2);
    }
    if (!paramView.isPressed()) {
      paramView.setPressed(true);
    }
    a(paramInt, paramView, paramFloat1, paramFloat2);
    setSelectorEnabled(false);
    refreshDrawableState();
  }
  
  private void b()
  {
    this.k = false;
    setPressed(false);
    drawableStateChanged();
    View localView = getChildAt(this.f - getFirstVisiblePosition());
    if (localView != null) {
      localView.setPressed(false);
    }
    if (this.l != null)
    {
      this.l.b();
      this.l = null;
    }
  }
  
  private void b(int paramInt, View paramView)
  {
    Rect localRect = this.a;
    localRect.set(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
    localRect.left -= this.b;
    localRect.top -= this.c;
    localRect.right += this.d;
    localRect.bottom += this.e;
    try
    {
      boolean bool = this.g.getBoolean(this);
      if (paramView.isEnabled() != bool)
      {
        this.g.set(this, Boolean.valueOf(bool ^ true));
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
  
  private boolean c()
  {
    return this.k;
  }
  
  private void setSelectorEnabled(boolean paramBoolean)
  {
    if (this.h != null) {
      this.h.a(paramBoolean);
    }
  }
  
  public int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    paramInt2 = getListPaddingTop();
    paramInt3 = getListPaddingBottom();
    getListPaddingLeft();
    getListPaddingRight();
    int i2 = getDividerHeight();
    Object localObject = getDivider();
    ListAdapter localListAdapter = getAdapter();
    if (localListAdapter == null) {
      return paramInt2 + paramInt3;
    }
    if ((i2 <= 0) || (localObject == null)) {
      i2 = 0;
    }
    int i6 = localListAdapter.getCount();
    paramInt3 = paramInt2 + paramInt3;
    int i3 = 0;
    int i1 = i3;
    paramInt2 = i1;
    localObject = null;
    int i4 = i1;
    while (i3 < i6)
    {
      int i5 = localListAdapter.getItemViewType(i3);
      i1 = i4;
      if (i5 != i4)
      {
        localObject = null;
        i1 = i5;
      }
      View localView = localListAdapter.getView(i3, (View)localObject, this);
      ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
      localObject = localLayoutParams;
      if (localLayoutParams == null)
      {
        localObject = generateDefaultLayoutParams();
        localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
      if (((ViewGroup.LayoutParams)localObject).height > 0) {
        i4 = View.MeasureSpec.makeMeasureSpec(((ViewGroup.LayoutParams)localObject).height, 1073741824);
      } else {
        i4 = View.MeasureSpec.makeMeasureSpec(0, 0);
      }
      localView.measure(paramInt1, i4);
      localView.forceLayout();
      i4 = paramInt3;
      if (i3 > 0) {
        i4 = paramInt3 + i2;
      }
      paramInt3 = i4 + localView.getMeasuredHeight();
      if (paramInt3 >= paramInt4)
      {
        paramInt1 = paramInt4;
        if (paramInt5 >= 0)
        {
          paramInt1 = paramInt4;
          if (i3 > paramInt5)
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
      i5 = paramInt2;
      if (paramInt5 >= 0)
      {
        i5 = paramInt2;
        if (i3 >= paramInt5) {
          i5 = paramInt3;
        }
      }
      i3 += 1;
      i4 = i1;
      localObject = localView;
      paramInt2 = i5;
    }
    return paramInt3;
  }
  
  public boolean a(MotionEvent paramMotionEvent, int paramInt)
  {
    int i1 = paramMotionEvent.getActionMasked();
    switch (i1)
    {
    }
    boolean bool2;
    boolean bool1;
    for (;;)
    {
      bool2 = false;
      bool1 = true;
      break;
      label60:
      do
      {
        bool2 = false;
        bool1 = bool2;
        break;
        bool1 = true;
        break label60;
        bool1 = false;
        i2 = paramMotionEvent.findPointerIndex(paramInt);
      } while (i2 < 0);
      paramInt = (int)paramMotionEvent.getX(i2);
      int i2 = (int)paramMotionEvent.getY(i2);
      int i3 = pointToPosition(paramInt, i2);
      if (i3 == -1)
      {
        bool2 = true;
        break;
      }
      View localView = getChildAt(i3 - getFirstVisiblePosition());
      a(localView, i3, paramInt, i2);
      if (i1 == 1) {
        a(localView, i3);
      }
    }
    if ((!bool1) || (bool2)) {
      b();
    }
    if (bool1)
    {
      if (this.m == null) {
        this.m = new l(this);
      }
      this.m.a(true);
      this.m.onTouch(this, paramMotionEvent);
      return bool1;
    }
    if (this.m != null) {
      this.m.a(false);
    }
    return bool1;
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    a(paramCanvas);
    super.dispatchDraw(paramCanvas);
  }
  
  protected void drawableStateChanged()
  {
    if (this.n != null) {
      return;
    }
    super.drawableStateChanged();
    setSelectorEnabled(true);
    a();
  }
  
  public boolean hasFocus()
  {
    return (this.j) || (super.hasFocus());
  }
  
  public boolean hasWindowFocus()
  {
    return (this.j) || (super.hasWindowFocus());
  }
  
  public boolean isFocused()
  {
    return (this.j) || (super.isFocused());
  }
  
  public boolean isInTouchMode()
  {
    return ((this.j) && (this.i)) || (super.isInTouchMode());
  }
  
  protected void onDetachedFromWindow()
  {
    this.n = null;
    super.onDetachedFromWindow();
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    if (Build.VERSION.SDK_INT < 26) {
      return super.onHoverEvent(paramMotionEvent);
    }
    int i1 = paramMotionEvent.getActionMasked();
    if ((i1 == 10) && (this.n == null))
    {
      this.n = new b(null);
      this.n.b();
    }
    boolean bool = super.onHoverEvent(paramMotionEvent);
    if ((i1 != 9) && (i1 != 7))
    {
      setSelection(-1);
      return bool;
    }
    i1 = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
    if ((i1 != -1) && (i1 != getSelectedItemPosition()))
    {
      paramMotionEvent = getChildAt(i1 - getFirstVisiblePosition());
      if (paramMotionEvent.isEnabled()) {
        setSelectionFromTop(i1, paramMotionEvent.getTop() - getTop());
      }
      a();
    }
    return bool;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0) {
      this.f = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
    }
    if (this.n != null) {
      this.n.a();
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  void setListSelectionHidden(boolean paramBoolean)
  {
    this.i = paramBoolean;
  }
  
  public void setSelector(Drawable paramDrawable)
  {
    if (paramDrawable != null) {
      localObject = new a(paramDrawable);
    } else {
      localObject = null;
    }
    this.h = ((a)localObject);
    super.setSelector(this.h);
    Object localObject = new Rect();
    if (paramDrawable != null) {
      paramDrawable.getPadding((Rect)localObject);
    }
    this.b = ((Rect)localObject).left;
    this.c = ((Rect)localObject).top;
    this.d = ((Rect)localObject).right;
    this.e = ((Rect)localObject).bottom;
  }
  
  private static class a
    extends android.support.v7.d.a.a
  {
    private boolean a = true;
    
    a(Drawable paramDrawable)
    {
      super();
    }
    
    void a(boolean paramBoolean)
    {
      this.a = paramBoolean;
    }
    
    public void draw(Canvas paramCanvas)
    {
      if (this.a) {
        super.draw(paramCanvas);
      }
    }
    
    public void setHotspot(float paramFloat1, float paramFloat2)
    {
      if (this.a) {
        super.setHotspot(paramFloat1, paramFloat2);
      }
    }
    
    public void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      if (this.a) {
        super.setHotspotBounds(paramInt1, paramInt2, paramInt3, paramInt4);
      }
    }
    
    public boolean setState(int[] paramArrayOfInt)
    {
      if (this.a) {
        return super.setState(paramArrayOfInt);
      }
      return false;
    }
    
    public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
    {
      if (this.a) {
        return super.setVisible(paramBoolean1, paramBoolean2);
      }
      return false;
    }
  }
  
  private class b
    implements Runnable
  {
    private b() {}
    
    public void a()
    {
      al.a(al.this, null);
      al.this.removeCallbacks(this);
    }
    
    public void b()
    {
      al.this.post(this);
    }
    
    public void run()
    {
      al.a(al.this, null);
      al.this.drawableStateChanged();
    }
  }
}
