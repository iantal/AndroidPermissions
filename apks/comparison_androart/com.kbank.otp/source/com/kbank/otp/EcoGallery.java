package com.kbank.otp;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.Transformation;
import android.widget.Scroller;
import android.widget.SpinnerAdapter;
import java.lang.reflect.Field;

public class EcoGallery
  extends CustomAbsSpinner
  implements GestureDetector.OnGestureListener
{
  private static final String LOG_TAG = null;
  private static final int SCROLL_TO_FLING_UNCERTAINTY_TIMEOUT = 250;
  private static final String TAG = "Gallery";
  private static final boolean localLOGV = false;
  private int mAnimationDuration = 200;
  private boolean mBroken = true;
  private CustomAdapterView.AdapterContextMenuInfo mContextMenuInfo;
  private Runnable mDisableSuppressSelectionChangedRunnable = new Runnable()
  {
    public void run()
    {
      EcoGallery.access$002(EcoGallery.this, false);
      EcoGallery.this.selectionChanged();
    }
  };
  private int mDownTouchPosition;
  private View mDownTouchView;
  private FlingRunnable mFlingRunnable = new FlingRunnable();
  private GestureDetector mGestureDetector = new GestureDetector(paramContext, this);
  private int mGravity;
  private boolean mIsFirstScroll;
  private int mLeftMost;
  private boolean mReceivedInvokeKeyDown;
  private int mRightMost;
  private View mSelectedChild;
  private boolean mShouldCallbackDuringFling = true;
  private boolean mShouldCallbackOnUnselectedItemClick = true;
  private boolean mShouldStopFling;
  private int mSpacing = 0;
  private boolean mSuppressSelectionChanged;
  private float mUnselectedAlpha;
  
  public EcoGallery(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public EcoGallery(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130771971);
  }
  
  public EcoGallery(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.mGestureDetector.setIsLongpressEnabled(true);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.EcoGallery, paramInt, 0);
    paramInt = paramContext.getInt(0, -1);
    if (paramInt >= 0) {
      setGravity(paramInt);
    }
    paramInt = paramContext.getInt(1, -1);
    if (paramInt > 0) {
      setAnimationDuration(paramInt);
    }
    setSpacing(paramContext.getDimensionPixelOffset(3, 0));
    setUnselectedAlpha(paramContext.getFloat(2, 0.5F));
    paramContext.recycle();
    j = 1024;
    k = 2048;
    paramInt = j;
    i = j;
    for (;;)
    {
      try
      {
        paramContext = ViewGroup.class.getDeclaredField("FLAG_USE_CHILD_DRAWING_ORDER");
        paramInt = j;
        i = j;
        paramAttributeSet = ViewGroup.class.getDeclaredField("FLAG_SUPPORT_STATIC_TRANSFORMATIONS");
        paramInt = j;
        i = j;
        paramContext.setAccessible(true);
        paramInt = j;
        i = j;
        paramAttributeSet.setAccessible(true);
        paramInt = j;
        i = j;
        j = paramContext.getInt(this);
        paramInt = j;
        i = j;
        int m = paramAttributeSet.getInt(this);
        i = m;
        paramInt = j;
        j = i;
      }
      catch (IllegalAccessException paramContext)
      {
        j = k;
        continue;
      }
      catch (NoSuchFieldException paramContext)
      {
        j = k;
        paramInt = i;
        continue;
      }
      try
      {
        paramContext = ViewGroup.class.getDeclaredField("mGroupFlags");
        paramContext.setAccessible(true);
        paramContext.set(this, Integer.valueOf(paramContext.getInt(this) | paramInt | j));
        this.mBroken = false;
        return;
      }
      catch (IllegalAccessException paramContext) {}catch (NoSuchFieldException paramContext) {}
    }
  }
  
  private int calculateTop(View paramView, boolean paramBoolean)
  {
    int i;
    if (paramBoolean)
    {
      i = getMeasuredHeight();
      label9:
      if (!paramBoolean) {
        break label66;
      }
    }
    label66:
    for (int j = paramView.getMeasuredHeight();; j = paramView.getHeight()) {
      switch (this.mGravity)
      {
      default: 
        return 0;
        i = getHeight();
        break label9;
      }
    }
    return this.mSpinnerPadding.top;
    int k = this.mSpinnerPadding.bottom;
    int m = this.mSpinnerPadding.top;
    return this.mSpinnerPadding.top + (i - k - m - j) / 2;
    return i - this.mSpinnerPadding.bottom - j;
  }
  
  private void detachOffScreenChildren(boolean paramBoolean)
  {
    int i2 = getChildCount();
    int i1 = this.mFirstPosition;
    int m = 0;
    int k = 0;
    int j = 0;
    int i = 0;
    int n;
    View localView;
    if (paramBoolean)
    {
      i3 = getPaddingLeft();
      j = 0;
      for (;;)
      {
        m = i;
        n = k;
        if (j < i2)
        {
          localView = getChildAt(j);
          if (localView.getRight() >= i3)
          {
            n = k;
            m = i;
          }
        }
        else
        {
          detachViewsFromParent(n, m);
          if (paramBoolean) {
            this.mFirstPosition += m;
          }
          return;
        }
        i += 1;
        this.mRecycler.add(i1 + j, localView);
        j += 1;
      }
    }
    int i3 = getWidth();
    int i4 = getPaddingRight();
    i = i2 - 1;
    k = m;
    for (;;)
    {
      m = j;
      n = k;
      if (i < 0) {
        break;
      }
      localView = getChildAt(i);
      m = j;
      n = k;
      if (localView.getLeft() <= i3 - i4) {
        break;
      }
      k = i;
      j += 1;
      this.mRecycler.add(i1 + i, localView);
      i -= 1;
    }
  }
  
  private boolean dispatchLongPress(View paramView, int paramInt, long paramLong)
  {
    boolean bool1 = false;
    if (this.mOnItemLongClickListener != null) {
      bool1 = this.mOnItemLongClickListener.onItemLongClick(this, this.mDownTouchView, this.mDownTouchPosition, paramLong);
    }
    boolean bool2 = bool1;
    if (!bool1)
    {
      this.mContextMenuInfo = new CustomAdapterView.AdapterContextMenuInfo(paramView, paramInt, paramLong);
      bool2 = super.showContextMenuForChild(this);
    }
    if (bool2) {
      performHapticFeedback(0);
    }
    return bool2;
  }
  
  private void dispatchPress(View paramView)
  {
    if (paramView != null) {
      paramView.setPressed(true);
    }
    setPressed(true);
  }
  
  private void dispatchUnpress()
  {
    int i = getChildCount() - 1;
    while (i >= 0)
    {
      getChildAt(i).setPressed(false);
      i -= 1;
    }
    setPressed(false);
  }
  
  private void fillToGalleryLeft()
  {
    int k = this.mSpacing;
    int m = getPaddingLeft();
    View localView = getChildAt(0);
    int i;
    int j;
    if (localView != null)
    {
      i = this.mFirstPosition - 1;
      j = localView.getLeft() - k;
    }
    while ((j > m) && (i >= 0))
    {
      localView = makeAndAddView(i, i - this.mSelectedPosition, j, false);
      this.mFirstPosition = i;
      j = localView.getLeft() - k;
      i -= 1;
      continue;
      i = 0;
      j = getRight() - getLeft() - getPaddingRight();
      this.mShouldStopFling = true;
    }
  }
  
  private void fillToGalleryRight()
  {
    int k = this.mSpacing;
    int m = getRight();
    int n = getLeft();
    int i1 = getPaddingRight();
    int i = getChildCount();
    int i2 = this.mItemCount;
    View localView = getChildAt(i - 1);
    int j;
    if (localView != null)
    {
      j = this.mFirstPosition + i;
      i = localView.getRight() + k;
    }
    while ((i < m - n - i1) && (j < i2))
    {
      i = makeAndAddView(j, j - this.mSelectedPosition, i, true).getRight() + k;
      j += 1;
      continue;
      j = this.mItemCount - 1;
      this.mFirstPosition = j;
      i = getPaddingLeft();
      this.mShouldStopFling = true;
    }
  }
  
  private int getCenterOfGallery()
  {
    int i = getPaddingLeft();
    return (getWidth() - i - getPaddingRight()) / 2 + i;
  }
  
  private static int getCenterOfView(View paramView)
  {
    return paramView.getLeft() + paramView.getWidth() / 2;
  }
  
  private View makeAndAddView(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    View localView = this.mRecycler.get();
    localView = this.mAdapter.getView(paramInt1, localView, this);
    setUpChild(localView, paramInt2, paramInt3, paramBoolean);
    return localView;
  }
  
  private void offsetChildrenLeftAndRight(int paramInt)
  {
    int i = getChildCount() - 1;
    while (i >= 0)
    {
      getChildAt(i).offsetLeftAndRight(paramInt);
      i -= 1;
    }
  }
  
  private void onFinishedMovement()
  {
    if (this.mSuppressSelectionChanged)
    {
      this.mSuppressSelectionChanged = false;
      super.selectionChanged();
    }
    invalidate();
  }
  
  private void scrollIntoSlots()
  {
    if ((getChildCount() == 0) || (this.mSelectedChild == null)) {
      return;
    }
    int i = getCenterOfView(this.mSelectedChild);
    i = getCenterOfGallery() - i;
    if (i != 0)
    {
      this.mFlingRunnable.startUsingDistance(i);
      return;
    }
    onFinishedMovement();
  }
  
  private boolean scrollToChild(int paramInt)
  {
    View localView = getChildAt(paramInt);
    if (localView != null)
    {
      paramInt = getCenterOfGallery();
      int i = getCenterOfView(localView);
      this.mFlingRunnable.startUsingDistance(paramInt - i);
      return true;
    }
    return false;
  }
  
  private void setSelectionToCenterChild()
  {
    View localView = this.mSelectedChild;
    if (this.mSelectedChild == null) {}
    int i1;
    do
    {
      return;
      i1 = getCenterOfGallery();
    } while ((localView.getLeft() <= i1) && (localView.getRight() >= i1));
    int k = Integer.MAX_VALUE;
    int j = 0;
    int i = getChildCount() - 1;
    for (;;)
    {
      int m = j;
      if (i >= 0)
      {
        localView = getChildAt(i);
        if ((localView.getLeft() <= i1) && (localView.getRight() >= i1)) {
          m = i;
        }
      }
      else
      {
        i = this.mFirstPosition + m;
        if (i == this.mSelectedPosition) {
          break;
        }
        setSelectedPositionInt(i);
        setNextSelectedPositionInt(i);
        checkSelectionChanged();
        return;
      }
      int n = Math.min(Math.abs(localView.getLeft() - i1), Math.abs(localView.getRight() - i1));
      m = k;
      if (n < k)
      {
        m = n;
        j = i;
      }
      i -= 1;
      k = m;
    }
  }
  
  private void setUpChild(View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    LayoutParams localLayoutParams2 = (LayoutParams)paramView.getLayoutParams();
    LayoutParams localLayoutParams1 = localLayoutParams2;
    if (localLayoutParams2 == null) {
      localLayoutParams1 = (LayoutParams)generateDefaultLayoutParams();
    }
    int i;
    boolean bool;
    label52:
    int j;
    int k;
    if (paramBoolean)
    {
      i = -1;
      addViewInLayout(paramView, i, localLayoutParams1);
      if (paramInt1 != 0) {
        break label166;
      }
      bool = true;
      paramView.setSelected(bool);
      paramInt1 = ViewGroup.getChildMeasureSpec(this.mHeightMeasureSpec, this.mSpinnerPadding.top + this.mSpinnerPadding.bottom, localLayoutParams1.height);
      paramView.measure(ViewGroup.getChildMeasureSpec(this.mWidthMeasureSpec, this.mSpinnerPadding.left + this.mSpinnerPadding.right, localLayoutParams1.width), paramInt1);
      j = calculateTop(paramView, true);
      k = paramView.getMeasuredHeight();
      paramInt1 = paramView.getMeasuredWidth();
      if (!paramBoolean) {
        break label172;
      }
      paramInt1 = paramInt2 + paramInt1;
    }
    for (;;)
    {
      paramView.layout(paramInt2, j, paramInt1, j + k);
      return;
      i = 0;
      break;
      label166:
      bool = false;
      break label52;
      label172:
      i = paramInt2 - paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = i;
    }
  }
  
  private void updateSelectedItemMetadata()
  {
    View localView1 = this.mSelectedChild;
    View localView2 = getChildAt(this.mSelectedPosition - this.mFirstPosition);
    this.mSelectedChild = localView2;
    if (localView2 == null) {}
    do
    {
      return;
      localView2.setSelected(true);
      localView2.setFocusable(true);
      if (hasFocus()) {
        localView2.requestFocus();
      }
    } while (localView1 == null);
    localView1.setSelected(false);
    localView1.setFocusable(false);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof LayoutParams;
  }
  
  protected int computeHorizontalScrollExtent()
  {
    return 1;
  }
  
  protected int computeHorizontalScrollOffset()
  {
    return this.mSelectedPosition;
  }
  
  protected int computeHorizontalScrollRange()
  {
    return this.mItemCount;
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return paramKeyEvent.dispatch(this, null, null);
  }
  
  protected void dispatchSetPressed(boolean paramBoolean)
  {
    if (this.mSelectedChild != null) {
      this.mSelectedChild.setPressed(paramBoolean);
    }
  }
  
  public void dispatchSetSelected(boolean paramBoolean) {}
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new LayoutParams(-2, -2);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new LayoutParams(paramLayoutParams);
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    int i = this.mSelectedPosition - this.mFirstPosition;
    if (i < 0) {}
    do
    {
      return paramInt2;
      if (paramInt2 == paramInt1 - 1) {
        return i;
      }
    } while (paramInt2 < i);
    return paramInt2 + 1;
  }
  
  int getChildHeight(View paramView)
  {
    return paramView.getMeasuredHeight();
  }
  
  protected boolean getChildStaticTransformation(View paramView, Transformation paramTransformation)
  {
    paramTransformation.clear();
    if (paramView == this.mSelectedChild) {}
    for (float f = 1.0F;; f = this.mUnselectedAlpha)
    {
      paramTransformation.setAlpha(f);
      return true;
    }
  }
  
  protected ContextMenu.ContextMenuInfo getContextMenuInfo()
  {
    return this.mContextMenuInfo;
  }
  
  int getLimitedMotionScrollAmount(boolean paramBoolean, int paramInt)
  {
    int j = 0;
    int i;
    View localView;
    if (paramBoolean)
    {
      i = this.mItemCount - 1;
      localView = getChildAt(i - this.mFirstPosition);
      if (localView != null) {
        break label40;
      }
      i = paramInt;
    }
    label40:
    int k;
    int m;
    do
    {
      return i;
      i = 0;
      break;
      k = getCenterOfView(localView);
      m = getCenterOfGallery();
      if (!paramBoolean) {
        break label83;
      }
      i = j;
    } while (k <= m);
    label83:
    while (k < m)
    {
      i = m - k;
      if (!paramBoolean) {
        break;
      }
      return Math.max(i, paramInt);
    }
    return 0;
    return Math.min(i, paramInt);
  }
  
  public boolean isBroken()
  {
    return this.mBroken;
  }
  
  void layout(int paramInt, boolean paramBoolean)
  {
    paramInt = this.mSpinnerPadding.left;
    int i = getRight();
    int j = getLeft();
    int k = this.mSpinnerPadding.left;
    int m = this.mSpinnerPadding.right;
    if (this.mDataChanged) {
      handleDataChanged();
    }
    if (this.mItemCount == 0)
    {
      resetList();
      return;
    }
    if (this.mNextSelectedPosition >= 0) {
      setSelectedPositionInt(this.mNextSelectedPosition);
    }
    recycleAllViews();
    detachAllViewsFromParent();
    this.mRightMost = 0;
    this.mLeftMost = 0;
    this.mFirstPosition = this.mSelectedPosition;
    View localView = makeAndAddView(this.mSelectedPosition, 0, 0, true);
    localView.offsetLeftAndRight((i - j - k - m) / 2 + paramInt - localView.getWidth() / 2);
    fillToGalleryRight();
    fillToGalleryLeft();
    invalidate();
    checkSelectionChanged();
    this.mDataChanged = false;
    this.mNeedSync = false;
    setNextSelectedPositionInt(this.mSelectedPosition);
    updateSelectedItemMetadata();
  }
  
  boolean moveNext()
  {
    if ((this.mItemCount > 0) && (this.mSelectedPosition < this.mItemCount - 1))
    {
      scrollToChild(this.mSelectedPosition - this.mFirstPosition + 1);
      return true;
    }
    return false;
  }
  
  boolean movePrevious()
  {
    if ((this.mItemCount > 0) && (this.mSelectedPosition > 0))
    {
      scrollToChild(this.mSelectedPosition - this.mFirstPosition - 1);
      return true;
    }
    return false;
  }
  
  void onCancel()
  {
    onUp();
  }
  
  public boolean onDown(MotionEvent paramMotionEvent)
  {
    this.mFlingRunnable.stop(false);
    this.mDownTouchPosition = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
    if (this.mDownTouchPosition >= 0)
    {
      this.mDownTouchView = getChildAt(this.mDownTouchPosition - this.mFirstPosition);
      this.mDownTouchView.setPressed(true);
    }
    this.mIsFirstScroll = true;
    return true;
  }
  
  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (!this.mShouldCallbackDuringFling)
    {
      removeCallbacks(this.mDisableSuppressSelectionChangedRunnable);
      if (!this.mSuppressSelectionChanged) {
        this.mSuppressSelectionChanged = true;
      }
    }
    this.mFlingRunnable.startUsingVelocity((int)-paramFloat1);
    return true;
  }
  
  protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
  {
    super.onFocusChanged(paramBoolean, paramInt, paramRect);
    if ((paramBoolean) && (this.mSelectedChild != null)) {
      this.mSelectedChild.requestFocus(paramInt);
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = true;
    switch (paramInt)
    {
    }
    for (;;)
    {
      bool = super.onKeyDown(paramInt, paramKeyEvent);
      do
      {
        do
        {
          return bool;
        } while (!movePrevious());
        playSoundEffect(1);
        return true;
      } while (!moveNext());
      playSoundEffect(3);
      return true;
      this.mReceivedInvokeKeyDown = true;
    }
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramInt)
    {
    default: 
      return super.onKeyUp(paramInt, paramKeyEvent);
    }
    if ((this.mReceivedInvokeKeyDown) && (this.mItemCount > 0))
    {
      dispatchPress(this.mSelectedChild);
      postDelayed(new Runnable()
      {
        public void run()
        {
          EcoGallery.this.dispatchUnpress();
        }
      }, ViewConfiguration.getPressedStateDuration());
      performItemClick(getChildAt(this.mSelectedPosition - this.mFirstPosition), this.mSelectedPosition, this.mAdapter.getItemId(this.mSelectedPosition));
    }
    this.mReceivedInvokeKeyDown = false;
    return true;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.mInLayout = true;
    layout(0, false);
    this.mInLayout = false;
  }
  
  public void onLongPress(MotionEvent paramMotionEvent)
  {
    if (this.mDownTouchPosition < 0) {
      return;
    }
    performHapticFeedback(0);
    long l = getItemIdAtPosition(this.mDownTouchPosition);
    dispatchLongPress(this.mDownTouchView, this.mDownTouchPosition, l);
  }
  
  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (!this.mShouldCallbackDuringFling) {
      if (this.mIsFirstScroll)
      {
        if (!this.mSuppressSelectionChanged) {
          this.mSuppressSelectionChanged = true;
        }
        postDelayed(this.mDisableSuppressSelectionChangedRunnable, 250L);
      }
    }
    for (;;)
    {
      trackMotionScroll((int)paramFloat1 * -1);
      this.mIsFirstScroll = false;
      return true;
      if (this.mSuppressSelectionChanged) {
        this.mSuppressSelectionChanged = false;
      }
    }
  }
  
  public void onShowPress(MotionEvent paramMotionEvent) {}
  
  public boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    if (this.mDownTouchPosition >= 0)
    {
      scrollToChild(this.mDownTouchPosition - this.mFirstPosition);
      if ((this.mShouldCallbackOnUnselectedItemClick) || (this.mDownTouchPosition == this.mSelectedPosition)) {
        performItemClick(this.mDownTouchView, this.mDownTouchPosition, this.mAdapter.getItemId(this.mDownTouchPosition));
      }
      return true;
    }
    return false;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = this.mGestureDetector.onTouchEvent(paramMotionEvent);
    int i = paramMotionEvent.getAction();
    if (i == 1) {
      onUp();
    }
    while (i != 3) {
      return bool;
    }
    onCancel();
    return bool;
  }
  
  void onUp()
  {
    if (this.mFlingRunnable.mScroller.isFinished()) {
      scrollIntoSlots();
    }
    dispatchUnpress();
  }
  
  void selectionChanged()
  {
    if (!this.mSuppressSelectionChanged) {
      super.selectionChanged();
    }
  }
  
  public void setAnimationDuration(int paramInt)
  {
    this.mAnimationDuration = paramInt;
  }
  
  public void setCallbackDuringFling(boolean paramBoolean)
  {
    this.mShouldCallbackDuringFling = paramBoolean;
  }
  
  public void setCallbackOnUnselectedItemClick(boolean paramBoolean)
  {
    this.mShouldCallbackOnUnselectedItemClick = paramBoolean;
  }
  
  public void setGravity(int paramInt)
  {
    if (this.mGravity != paramInt)
    {
      this.mGravity = paramInt;
      requestLayout();
    }
  }
  
  void setSelectedPositionInt(int paramInt)
  {
    super.setSelectedPositionInt(paramInt);
    updateSelectedItemMetadata();
  }
  
  public void setSpacing(int paramInt)
  {
    this.mSpacing = paramInt;
  }
  
  public void setUnselectedAlpha(float paramFloat)
  {
    this.mUnselectedAlpha = paramFloat;
  }
  
  public boolean showContextMenu()
  {
    if ((isPressed()) && (this.mSelectedPosition >= 0)) {
      return dispatchLongPress(getChildAt(this.mSelectedPosition - this.mFirstPosition), this.mSelectedPosition, this.mSelectedRowId);
    }
    return false;
  }
  
  public boolean showContextMenuForChild(View paramView)
  {
    int i = getPositionForView(paramView);
    if (i < 0) {
      return false;
    }
    return dispatchLongPress(paramView, i, this.mAdapter.getItemId(i));
  }
  
  void trackMotionScroll(int paramInt)
  {
    if (getChildCount() == 0) {
      return;
    }
    boolean bool;
    if (paramInt < 0)
    {
      bool = true;
      int i = getLimitedMotionScrollAmount(bool, paramInt);
      if (i != paramInt)
      {
        this.mFlingRunnable.endFling(false);
        onFinishedMovement();
      }
      offsetChildrenLeftAndRight(i);
      detachOffScreenChildren(bool);
      if (!bool) {
        break label70;
      }
      fillToGalleryRight();
    }
    for (;;)
    {
      setSelectionToCenterChild();
      invalidate();
      return;
      bool = false;
      break;
      label70:
      fillToGalleryLeft();
    }
  }
  
  private class FlingRunnable
    implements Runnable
  {
    private int mLastFlingX;
    private Scroller mScroller = new Scroller(EcoGallery.this.getContext());
    
    public FlingRunnable() {}
    
    private void endFling(boolean paramBoolean)
    {
      this.mScroller.forceFinished(true);
      if (paramBoolean) {
        EcoGallery.this.scrollIntoSlots();
      }
    }
    
    private void startCommon()
    {
      EcoGallery.this.removeCallbacks(this);
    }
    
    public void run()
    {
      if (EcoGallery.this.mItemCount == 0)
      {
        endFling(true);
        return;
      }
      EcoGallery.access$602(EcoGallery.this, false);
      Scroller localScroller = this.mScroller;
      boolean bool = localScroller.computeScrollOffset();
      int j = localScroller.getCurrX();
      int i = this.mLastFlingX - j;
      if (i > 0) {
        EcoGallery.access$702(EcoGallery.this, EcoGallery.this.mFirstPosition);
      }
      for (i = Math.min(EcoGallery.this.getWidth() - EcoGallery.this.getPaddingLeft() - EcoGallery.this.getPaddingRight() - 1, i);; i = Math.max(-(EcoGallery.this.getWidth() - EcoGallery.this.getPaddingRight() - EcoGallery.this.getPaddingLeft() - 1), i))
      {
        EcoGallery.this.trackMotionScroll(i);
        if ((!bool) || (EcoGallery.this.mShouldStopFling)) {
          break;
        }
        this.mLastFlingX = j;
        EcoGallery.this.post(this);
        return;
        int k = EcoGallery.this.getChildCount();
        EcoGallery.access$702(EcoGallery.this, EcoGallery.this.mFirstPosition + (k - 1));
      }
      endFling(true);
    }
    
    public void startUsingDistance(int paramInt)
    {
      if (paramInt == 0) {
        return;
      }
      startCommon();
      this.mLastFlingX = 0;
      this.mScroller.startScroll(0, 0, -paramInt, 0, EcoGallery.this.mAnimationDuration);
      EcoGallery.this.post(this);
    }
    
    public void startUsingVelocity(int paramInt)
    {
      if (paramInt == 0) {
        return;
      }
      startCommon();
      if (paramInt < 0) {}
      for (int i = Integer.MAX_VALUE;; i = 0)
      {
        this.mLastFlingX = i;
        this.mScroller.fling(i, 0, paramInt, 0, 0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
        EcoGallery.this.post(this);
        return;
      }
    }
    
    public void stop(boolean paramBoolean)
    {
      EcoGallery.this.removeCallbacks(this);
      endFling(paramBoolean);
    }
  }
  
  public static class LayoutParams
    extends ViewGroup.LayoutParams
  {
    public LayoutParams(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
  }
}
