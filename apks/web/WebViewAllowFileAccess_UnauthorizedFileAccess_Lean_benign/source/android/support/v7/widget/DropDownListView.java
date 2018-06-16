package android.support.v7.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.support.v4.widget.ListViewAutoScrollHelper;
import android.support.v7.appcompat.R.attr;
import android.support.v7.graphics.drawable.DrawableWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.reflect.Field;

class DropDownListView
  extends ListView
{
  private ViewPropertyAnimatorCompat mClickAnimation;
  private boolean mDrawsInPressedState;
  private boolean mHijackFocus;
  private Field mIsChildViewEnabled;
  private boolean mListSelectionHidden;
  private int mMotionPosition;
  private ResolveHoverRunnable mResolveHoverRunnable;
  private ListViewAutoScrollHelper mScrollHelper;
  private int mSelectionBottomPadding = 0;
  private int mSelectionLeftPadding = 0;
  private int mSelectionRightPadding = 0;
  private int mSelectionTopPadding = 0;
  private GateKeeperDrawable mSelector;
  private final Rect mSelectorRect = new Rect();
  
  DropDownListView(Context paramContext, boolean paramBoolean)
  {
    super(paramContext, null, R.attr.dropDownListViewStyle);
    this.mHijackFocus = paramBoolean;
    setCacheColorHint(0);
    try
    {
      this.mIsChildViewEnabled = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
      this.mIsChildViewEnabled.setAccessible(true);
      return;
    }
    catch (NoSuchFieldException paramContext)
    {
      paramContext.printStackTrace();
    }
  }
  
  private void clearPressedItem()
  {
    this.mDrawsInPressedState = false;
    setPressed(false);
    drawableStateChanged();
    View localView = getChildAt(this.mMotionPosition - getFirstVisiblePosition());
    if (localView != null) {
      localView.setPressed(false);
    }
    if (this.mClickAnimation != null)
    {
      this.mClickAnimation.cancel();
      this.mClickAnimation = null;
    }
  }
  
  private void clickPressedItem(View paramView, int paramInt)
  {
    performItemClick(paramView, paramInt, getItemIdAtPosition(paramInt));
  }
  
  private void drawSelectorCompat(Canvas paramCanvas)
  {
    if (!this.mSelectorRect.isEmpty())
    {
      Drawable localDrawable = getSelector();
      if (localDrawable != null)
      {
        localDrawable.setBounds(this.mSelectorRect);
        localDrawable.draw(paramCanvas);
      }
    }
  }
  
  private void positionSelectorCompat(int paramInt, View paramView)
  {
    Rect localRect = this.mSelectorRect;
    localRect.set(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
    localRect.left -= this.mSelectionLeftPadding;
    localRect.top -= this.mSelectionTopPadding;
    localRect.right += this.mSelectionRightPadding;
    localRect.bottom += this.mSelectionBottomPadding;
    for (;;)
    {
      try
      {
        bool = this.mIsChildViewEnabled.getBoolean(this);
        if (paramView.isEnabled() != bool)
        {
          paramView = this.mIsChildViewEnabled;
          if (bool) {
            break label143;
          }
          bool = true;
          paramView.set(this, Boolean.valueOf(bool));
          if (paramInt != -1) {
            refreshDrawableState();
          }
        }
        return;
      }
      catch (IllegalAccessException paramView)
      {
        paramView.printStackTrace();
        return;
      }
      label143:
      boolean bool = false;
    }
  }
  
  private void positionSelectorLikeFocusCompat(int paramInt, View paramView)
  {
    Drawable localDrawable = getSelector();
    boolean bool = true;
    int i;
    if ((localDrawable != null) && (paramInt != -1)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      localDrawable.setVisible(false, false);
    }
    positionSelectorCompat(paramInt, paramView);
    if (i != 0)
    {
      paramView = this.mSelectorRect;
      float f1 = paramView.exactCenterX();
      float f2 = paramView.exactCenterY();
      if (getVisibility() != 0) {
        bool = false;
      }
      localDrawable.setVisible(bool, false);
      DrawableCompat.setHotspot(localDrawable, f1, f2);
    }
  }
  
  private void positionSelectorLikeTouchCompat(int paramInt, View paramView, float paramFloat1, float paramFloat2)
  {
    positionSelectorLikeFocusCompat(paramInt, paramView);
    paramView = getSelector();
    if ((paramView != null) && (paramInt != -1)) {
      DrawableCompat.setHotspot(paramView, paramFloat1, paramFloat2);
    }
  }
  
  private void setPressedItem(View paramView, int paramInt, float paramFloat1, float paramFloat2)
  {
    this.mDrawsInPressedState = true;
    if (Build.VERSION.SDK_INT >= 21) {
      drawableHotspotChanged(paramFloat1, paramFloat2);
    }
    if (!isPressed()) {
      setPressed(true);
    }
    layoutChildren();
    if (this.mMotionPosition != -1)
    {
      View localView = getChildAt(this.mMotionPosition - getFirstVisiblePosition());
      if ((localView != null) && (localView != paramView) && (localView.isPressed())) {
        localView.setPressed(false);
      }
    }
    this.mMotionPosition = paramInt;
    float f1 = paramView.getLeft();
    float f2 = paramView.getTop();
    if (Build.VERSION.SDK_INT >= 21) {
      paramView.drawableHotspotChanged(paramFloat1 - f1, paramFloat2 - f2);
    }
    if (!paramView.isPressed()) {
      paramView.setPressed(true);
    }
    positionSelectorLikeTouchCompat(paramInt, paramView, paramFloat1, paramFloat2);
    setSelectorEnabled(false);
    refreshDrawableState();
  }
  
  private void setSelectorEnabled(boolean paramBoolean)
  {
    if (this.mSelector != null) {
      this.mSelector.setEnabled(paramBoolean);
    }
  }
  
  private boolean touchModeDrawsInPressedStateCompat()
  {
    return this.mDrawsInPressedState;
  }
  
  private void updateSelectorStateCompat()
  {
    Drawable localDrawable = getSelector();
    if ((localDrawable != null) && (touchModeDrawsInPressedStateCompat()) && (isPressed())) {
      localDrawable.setState(getDrawableState());
    }
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    drawSelectorCompat(paramCanvas);
    super.dispatchDraw(paramCanvas);
  }
  
  protected void drawableStateChanged()
  {
    if (this.mResolveHoverRunnable != null) {
      return;
    }
    super.drawableStateChanged();
    setSelectorEnabled(true);
    updateSelectorStateCompat();
  }
  
  public boolean hasFocus()
  {
    return (this.mHijackFocus) || (super.hasFocus());
  }
  
  public boolean hasWindowFocus()
  {
    return (this.mHijackFocus) || (super.hasWindowFocus());
  }
  
  public boolean isFocused()
  {
    return (this.mHijackFocus) || (super.isFocused());
  }
  
  public boolean isInTouchMode()
  {
    return ((this.mHijackFocus) && (this.mListSelectionHidden)) || (super.isInTouchMode());
  }
  
  public int measureHeightOfChildrenCompat(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    int k = getListPaddingTop();
    int j = getListPaddingBottom();
    getListPaddingLeft();
    getListPaddingRight();
    paramInt3 = getDividerHeight();
    Object localObject = getDivider();
    ListAdapter localListAdapter = getAdapter();
    if (localListAdapter == null) {
      return k + j;
    }
    if ((paramInt3 <= 0) || (localObject == null)) {
      paramInt3 = 0;
    }
    localObject = null;
    int i1 = 0;
    int i3 = localListAdapter.getCount();
    int i = 0;
    paramInt2 = k + j;
    int m = 0;
    while (m < i3)
    {
      int i2 = localListAdapter.getItemViewType(m);
      int n = i1;
      if (i2 != i1)
      {
        localObject = null;
        n = i2;
      }
      View localView = localListAdapter.getView(m, (View)localObject, this);
      localObject = localView.getLayoutParams();
      if (localObject == null)
      {
        localObject = generateDefaultLayoutParams();
        localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
      if (((ViewGroup.LayoutParams)localObject).height > 0) {
        i1 = View.MeasureSpec.makeMeasureSpec(((ViewGroup.LayoutParams)localObject).height, 1073741824);
      } else {
        i1 = View.MeasureSpec.makeMeasureSpec(0, 0);
      }
      localView.measure(paramInt1, i1);
      localView.forceLayout();
      i1 = paramInt2;
      if (m > 0) {
        i1 = paramInt2 + paramInt3;
      }
      paramInt2 = i1 + localView.getMeasuredHeight();
      if (paramInt2 >= paramInt4)
      {
        if ((paramInt5 >= 0) && (m > paramInt5) && (i > 0) && (paramInt2 != paramInt4)) {
          return i;
        }
        return paramInt4;
      }
      i2 = i;
      if (paramInt5 >= 0)
      {
        i2 = i;
        if (m >= paramInt5) {
          i2 = paramInt2;
        }
      }
      m += 1;
      localObject = localView;
      i1 = n;
      i = i2;
    }
    return paramInt2;
  }
  
  protected void onDetachedFromWindow()
  {
    this.mResolveHoverRunnable = null;
    super.onDetachedFromWindow();
  }
  
  public boolean onForwardedEvent(MotionEvent paramMotionEvent, int paramInt)
  {
    boolean bool2 = true;
    boolean bool1 = true;
    int i = 0;
    int j = paramMotionEvent.getActionMasked();
    switch (j)
    {
    default: 
      bool1 = bool2;
      paramInt = i;
      break;
    case 3: 
      bool1 = false;
      paramInt = i;
      break;
    case 1: 
      bool1 = false;
    case 2: 
      int k = paramMotionEvent.findPointerIndex(paramInt);
      if (k < 0)
      {
        bool1 = false;
        paramInt = i;
      }
      else
      {
        paramInt = (int)paramMotionEvent.getX(k);
        int m = (int)paramMotionEvent.getY(k);
        k = pointToPosition(paramInt, m);
        if (k == -1)
        {
          paramInt = 1;
        }
        else
        {
          View localView = getChildAt(k - getFirstVisiblePosition());
          setPressedItem(localView, k, paramInt, m);
          bool2 = true;
          bool1 = bool2;
          paramInt = i;
          if (j == 1)
          {
            clickPressedItem(localView, k);
            paramInt = i;
            bool1 = bool2;
          }
        }
      }
      break;
    }
    if ((!bool1) || (paramInt != 0)) {
      clearPressedItem();
    }
    if (bool1)
    {
      if (this.mScrollHelper == null) {
        this.mScrollHelper = new ListViewAutoScrollHelper(this);
      }
      this.mScrollHelper.setEnabled(true);
      this.mScrollHelper.onTouch(this, paramMotionEvent);
      return bool1;
    }
    if (this.mScrollHelper != null) {
      this.mScrollHelper.setEnabled(false);
    }
    return bool1;
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    if (Build.VERSION.SDK_INT < 26) {
      return super.onHoverEvent(paramMotionEvent);
    }
    int i = paramMotionEvent.getActionMasked();
    if ((i == 10) && (this.mResolveHoverRunnable == null))
    {
      this.mResolveHoverRunnable = new ResolveHoverRunnable(null);
      this.mResolveHoverRunnable.post();
    }
    boolean bool = super.onHoverEvent(paramMotionEvent);
    if ((i != 9) && (i != 7))
    {
      setSelection(-1);
      return bool;
    }
    i = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
    if ((i != -1) && (i != getSelectedItemPosition()))
    {
      paramMotionEvent = getChildAt(i - getFirstVisiblePosition());
      if (paramMotionEvent.isEnabled()) {
        setSelectionFromTop(i, paramMotionEvent.getTop() - getTop());
      }
      updateSelectorStateCompat();
    }
    return bool;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0) {
      this.mMotionPosition = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
    }
    if (this.mResolveHoverRunnable != null) {
      this.mResolveHoverRunnable.cancel();
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  void setListSelectionHidden(boolean paramBoolean)
  {
    this.mListSelectionHidden = paramBoolean;
  }
  
  public void setSelector(Drawable paramDrawable)
  {
    if (paramDrawable != null) {
      localObject = new GateKeeperDrawable(paramDrawable);
    } else {
      localObject = null;
    }
    this.mSelector = ((GateKeeperDrawable)localObject);
    super.setSelector(this.mSelector);
    Object localObject = new Rect();
    if (paramDrawable != null) {
      paramDrawable.getPadding((Rect)localObject);
    }
    this.mSelectionLeftPadding = ((Rect)localObject).left;
    this.mSelectionTopPadding = ((Rect)localObject).top;
    this.mSelectionRightPadding = ((Rect)localObject).right;
    this.mSelectionBottomPadding = ((Rect)localObject).bottom;
  }
  
  private static class GateKeeperDrawable
    extends DrawableWrapper
  {
    private boolean mEnabled = true;
    
    GateKeeperDrawable(Drawable paramDrawable)
    {
      super();
    }
    
    public void draw(Canvas paramCanvas)
    {
      if (this.mEnabled) {
        super.draw(paramCanvas);
      }
    }
    
    void setEnabled(boolean paramBoolean)
    {
      this.mEnabled = paramBoolean;
    }
    
    public void setHotspot(float paramFloat1, float paramFloat2)
    {
      if (this.mEnabled) {
        super.setHotspot(paramFloat1, paramFloat2);
      }
    }
    
    public void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      if (this.mEnabled) {
        super.setHotspotBounds(paramInt1, paramInt2, paramInt3, paramInt4);
      }
    }
    
    public boolean setState(int[] paramArrayOfInt)
    {
      if (this.mEnabled) {
        return super.setState(paramArrayOfInt);
      }
      return false;
    }
    
    public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
    {
      if (this.mEnabled) {
        return super.setVisible(paramBoolean1, paramBoolean2);
      }
      return false;
    }
  }
  
  private class ResolveHoverRunnable
    implements Runnable
  {
    private ResolveHoverRunnable() {}
    
    public void cancel()
    {
      DropDownListView.access$102(DropDownListView.this, null);
      DropDownListView.this.removeCallbacks(this);
    }
    
    public void post()
    {
      DropDownListView.this.post(this);
    }
    
    public void run()
    {
      DropDownListView.access$102(DropDownListView.this, null);
      DropDownListView.this.drawableStateChanged();
    }
  }
}
