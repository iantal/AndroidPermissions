package android.support.v7.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.a.a.a;
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
  private al.a h;
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
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      localNoSuchFieldException.printStackTrace();
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
    boolean bool1 = true;
    boolean bool2;
    if ((localDrawable != null) && (paramInt != -1)) {
      bool2 = bool1;
    } else {
      bool2 = false;
    }
    if (bool2) {
      localDrawable.setVisible(false, false);
    }
    b(paramInt, paramView);
    if (bool2)
    {
      Rect localRect = this.a;
      float f1 = localRect.exactCenterX();
      float f2 = localRect.exactCenterY();
      if (getVisibility() != 0) {
        bool1 = false;
      }
      localDrawable.setVisible(bool1, false);
      a.a(localDrawable, f1, f2);
    }
  }
  
  private void a(int paramInt, View paramView, float paramFloat1, float paramFloat2)
  {
    a(paramInt, paramView);
    Drawable localDrawable = getSelector();
    if ((localDrawable != null) && (paramInt != -1)) {
      a.a(localDrawable, paramFloat1, paramFloat2);
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
    float f1 = paramFloat1 - paramView.getLeft();
    float f2 = paramFloat2 - paramView.getTop();
    if (Build.VERSION.SDK_INT >= 21) {
      paramView.drawableHotspotChanged(f1, f2);
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
    catch (IllegalAccessException localIllegalAccessException)
    {
      localIllegalAccessException.printStackTrace();
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
    int i1 = getListPaddingTop();
    int i2 = getListPaddingBottom();
    getListPaddingLeft();
    getListPaddingRight();
    int i3 = getDividerHeight();
    Drawable localDrawable = getDivider();
    ListAdapter localListAdapter = getAdapter();
    if (localListAdapter == null) {
      return i1 + i2;
    }
    int i4 = i1 + i2;
    if ((i3 <= 0) || (localDrawable == null)) {
      i3 = 0;
    }
    int i5 = localListAdapter.getCount();
    int i6 = i4;
    int i7 = 0;
    int i8 = 0;
    int i9 = 0;
    View localView = null;
    while (i7 < i5)
    {
      int i10 = localListAdapter.getItemViewType(i7);
      if (i10 != i8)
      {
        localView = null;
        i8 = i10;
      }
      localView = localListAdapter.getView(i7, localView, this);
      ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
      if (localLayoutParams == null)
      {
        localLayoutParams = generateDefaultLayoutParams();
        localView.setLayoutParams(localLayoutParams);
      }
      int i11;
      if (localLayoutParams.height > 0) {
        i11 = View.MeasureSpec.makeMeasureSpec(localLayoutParams.height, 1073741824);
      } else {
        i11 = View.MeasureSpec.makeMeasureSpec(0, 0);
      }
      localView.measure(paramInt1, i11);
      localView.forceLayout();
      if (i7 > 0) {
        i6 += i3;
      }
      i6 += localView.getMeasuredHeight();
      if (i6 >= paramInt4)
      {
        if ((paramInt5 >= 0) && (i7 > paramInt5) && (i9 > 0) && (i6 != paramInt4)) {
          paramInt4 = i9;
        }
        return paramInt4;
      }
      if ((paramInt5 >= 0) && (i7 >= paramInt5)) {
        i9 = i6;
      }
      i7++;
    }
    return i6;
  }
  
  public boolean a(MotionEvent paramMotionEvent, int paramInt)
  {
    int i1 = paramMotionEvent.getActionMasked();
    switch (i1)
    {
    }
    boolean bool;
    int i6;
    for (;;)
    {
      bool = true;
      i6 = 0;
      break;
      label59:
      int i2;
      do
      {
        bool = false;
        i6 = 0;
        break;
        bool = true;
        break label59;
        bool = false;
        i2 = paramMotionEvent.findPointerIndex(paramInt);
      } while (i2 < 0);
      int i3 = (int)paramMotionEvent.getX(i2);
      int i4 = (int)paramMotionEvent.getY(i2);
      int i5 = pointToPosition(i3, i4);
      if (i5 == -1)
      {
        i6 = 1;
        break;
      }
      View localView = getChildAt(i5 - getFirstVisiblePosition());
      a(localView, i5, i3, i4);
      if (i1 == 1) {
        a(localView, i5);
      }
    }
    if ((!bool) || (i6 != 0)) {
      b();
    }
    if (bool)
    {
      if (this.m == null) {
        this.m = new l(this);
      }
      this.m.a(true);
      this.m.onTouch(this, paramMotionEvent);
      return bool;
    }
    if (this.m != null) {
      this.m.a(false);
    }
    return bool;
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
    int i2 = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
    if ((i2 != -1) && (i2 != getSelectedItemPosition()))
    {
      View localView = getChildAt(i2 - getFirstVisiblePosition());
      if (localView.isEnabled()) {
        setSelectionFromTop(i2, localView.getTop() - getTop());
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
    al.a localA;
    if (paramDrawable != null) {
      localA = new al.a(paramDrawable);
    } else {
      localA = null;
    }
    this.h = localA;
    super.setSelector(this.h);
    Rect localRect = new Rect();
    if (paramDrawable != null) {
      paramDrawable.getPadding(localRect);
    }
    this.b = localRect.left;
    this.c = localRect.top;
    this.d = localRect.right;
    this.e = localRect.bottom;
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
