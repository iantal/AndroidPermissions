package android.support.v4.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.support.annotation.CallSuper;
import android.support.annotation.DrawableRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.content.ContextCompat;
import android.support.v4.view.accessibility.AccessibilityNodeInfoCompat;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import java.lang.annotation.Annotation;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class ViewPager
  extends ViewGroup
{
  private static final int CLOSE_ENOUGH = 2;
  private static final Comparator<ItemInfo> COMPARATOR = new Comparator()
  {
    public final int compare(ViewPager.ItemInfo paramAnonymousItemInfo1, ViewPager.ItemInfo paramAnonymousItemInfo2)
    {
      return paramAnonymousItemInfo1.position - paramAnonymousItemInfo2.position;
    }
  };
  private static final boolean DEBUG = false;
  private static final int DEFAULT_GUTTER_SIZE = 16;
  private static final int DEFAULT_OFFSCREEN_PAGES = 1;
  private static final int DRAW_ORDER_DEFAULT = 0;
  private static final int DRAW_ORDER_FORWARD = 1;
  private static final int DRAW_ORDER_REVERSE = 2;
  private static final int INVALID_POINTER = -1;
  static final int[] LAYOUT_ATTRS = { 16842931 };
  private static final int MAX_SETTLE_DURATION = 600;
  private static final int MIN_DISTANCE_FOR_FLING = 25;
  private static final int MIN_FLING_VELOCITY = 400;
  public static final int SCROLL_STATE_DRAGGING = 1;
  public static final int SCROLL_STATE_IDLE = 0;
  public static final int SCROLL_STATE_SETTLING = 2;
  private static final String TAG = "ViewPager";
  private static final boolean USE_CACHE = false;
  private static final Interpolator sInterpolator = new Interpolator()
  {
    public final float getInterpolation(float paramAnonymousFloat)
    {
      paramAnonymousFloat -= 1.0F;
      return paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat + 1.0F;
    }
  };
  private static final ViewPositionComparator sPositionComparator = new ViewPositionComparator();
  private int mActivePointerId = -1;
  PagerAdapter mAdapter;
  private List<OnAdapterChangeListener> mAdapterChangeListeners;
  private int mBottomPageBounds;
  private boolean mCalledSuper;
  private int mChildHeightMeasureSpec;
  private int mChildWidthMeasureSpec;
  private int mCloseEnough;
  int mCurItem;
  private int mDecorChildCount;
  private int mDefaultGutterSize;
  private int mDrawingOrder;
  private ArrayList<View> mDrawingOrderedChildren;
  private final Runnable mEndScrollRunnable = new Runnable()
  {
    public void run()
    {
      ViewPager.this.setScrollState(0);
      ViewPager.this.populate();
    }
  };
  private int mExpectedAdapterCount;
  private long mFakeDragBeginTime;
  private boolean mFakeDragging;
  private boolean mFirstLayout = true;
  private float mFirstOffset = -3.4028235E38F;
  private int mFlingDistance;
  private int mGutterSize;
  private boolean mInLayout;
  private float mInitialMotionX;
  private float mInitialMotionY;
  private OnPageChangeListener mInternalPageChangeListener;
  private boolean mIsBeingDragged;
  private boolean mIsScrollStarted;
  private boolean mIsUnableToDrag;
  private final ArrayList<ItemInfo> mItems = new ArrayList();
  private float mLastMotionX;
  private float mLastMotionY;
  private float mLastOffset = Float.MAX_VALUE;
  private EdgeEffect mLeftEdge;
  private Drawable mMarginDrawable;
  private int mMaximumVelocity;
  private int mMinimumVelocity;
  private boolean mNeedCalculatePageOffsets = false;
  private PagerObserver mObserver;
  private int mOffscreenPageLimit = 1;
  private OnPageChangeListener mOnPageChangeListener;
  private List<OnPageChangeListener> mOnPageChangeListeners;
  private int mPageMargin;
  private PageTransformer mPageTransformer;
  private int mPageTransformerLayerType;
  private boolean mPopulatePending;
  private Parcelable mRestoredAdapterState = null;
  private ClassLoader mRestoredClassLoader = null;
  private int mRestoredCurItem = -1;
  private EdgeEffect mRightEdge;
  private int mScrollState = 0;
  private Scroller mScroller;
  private boolean mScrollingCacheEnabled;
  private final ItemInfo mTempItem = new ItemInfo();
  private final Rect mTempRect = new Rect();
  private int mTopPageBounds;
  private int mTouchSlop;
  private VelocityTracker mVelocityTracker;
  
  public ViewPager(Context paramContext)
  {
    super(paramContext);
    initViewPager();
  }
  
  public ViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    initViewPager();
  }
  
  private void calculatePageOffsets(ItemInfo paramItemInfo1, int paramInt, ItemInfo paramItemInfo2)
  {
    int m = this.mAdapter.getCount();
    int i = getClientWidth();
    float f2;
    if (i > 0) {
      f2 = this.mPageMargin / i;
    } else {
      f2 = 0.0F;
    }
    int k;
    if (paramItemInfo2 != null)
    {
      i = paramItemInfo2.position;
      if (i < paramItemInfo1.position)
      {
        j = 0;
        f1 = paramItemInfo2.offset + paramItemInfo2.widthFactor + f2;
        i += 1;
        while ((i <= paramItemInfo1.position) && (j < this.mItems.size()))
        {
          for (paramItemInfo2 = (ItemInfo)this.mItems.get(j);; paramItemInfo2 = (ItemInfo)this.mItems.get(j))
          {
            f3 = f1;
            k = i;
            if (i <= paramItemInfo2.position) {
              break;
            }
            f3 = f1;
            k = i;
            if (j >= this.mItems.size() - 1) {
              break;
            }
            j += 1;
          }
          while (k < paramItemInfo2.position)
          {
            f3 += this.mAdapter.getPageWidth(k) + f2;
            k += 1;
          }
          paramItemInfo2.offset = f3;
          f1 = f3 + (paramItemInfo2.widthFactor + f2);
          i = k + 1;
        }
      }
      else if (i > paramItemInfo1.position)
      {
        j = this.mItems.size() - 1;
        f1 = paramItemInfo2.offset;
        i -= 1;
        while ((i >= paramItemInfo1.position) && (j >= 0))
        {
          for (paramItemInfo2 = (ItemInfo)this.mItems.get(j);; paramItemInfo2 = (ItemInfo)this.mItems.get(j))
          {
            f3 = f1;
            k = i;
            if (i >= paramItemInfo2.position) {
              break;
            }
            f3 = f1;
            k = i;
            if (j <= 0) {
              break;
            }
            j -= 1;
          }
          while (k > paramItemInfo2.position)
          {
            f3 -= this.mAdapter.getPageWidth(k) + f2;
            k -= 1;
          }
          f1 = f3 - (paramItemInfo2.widthFactor + f2);
          paramItemInfo2.offset = f1;
          i = k - 1;
        }
      }
    }
    int n = this.mItems.size();
    float f3 = paramItemInfo1.offset;
    i = paramItemInfo1.position - 1;
    if (paramItemInfo1.position == 0) {
      f1 = paramItemInfo1.offset;
    } else {
      f1 = -3.4028235E38F;
    }
    this.mFirstOffset = f1;
    if (paramItemInfo1.position == m - 1) {
      f1 = paramItemInfo1.offset + paramItemInfo1.widthFactor - 1.0F;
    } else {
      f1 = Float.MAX_VALUE;
    }
    this.mLastOffset = f1;
    int j = paramInt - 1;
    float f1 = f3;
    while (j >= 0)
    {
      paramItemInfo2 = (ItemInfo)this.mItems.get(j);
      while (i > paramItemInfo2.position)
      {
        PagerAdapter localPagerAdapter = this.mAdapter;
        k = i - 1;
        f1 -= localPagerAdapter.getPageWidth(i) + f2;
        i = k;
      }
      f1 -= paramItemInfo2.widthFactor + f2;
      paramItemInfo2.offset = f1;
      if (paramItemInfo2.position == 0) {
        this.mFirstOffset = f1;
      }
      j -= 1;
      i -= 1;
    }
    f1 = paramItemInfo1.offset + paramItemInfo1.widthFactor + f2;
    i = paramItemInfo1.position + 1;
    j = paramInt + 1;
    paramInt = i;
    i = j;
    while (i < n)
    {
      paramItemInfo1 = (ItemInfo)this.mItems.get(i);
      while (paramInt < paramItemInfo1.position)
      {
        paramItemInfo2 = this.mAdapter;
        j = paramInt + 1;
        f1 += paramItemInfo2.getPageWidth(paramInt) + f2;
        paramInt = j;
      }
      if (paramItemInfo1.position == m - 1) {
        this.mLastOffset = (paramItemInfo1.widthFactor + f1 - 1.0F);
      }
      paramItemInfo1.offset = f1;
      f1 += paramItemInfo1.widthFactor + f2;
      i += 1;
      paramInt += 1;
    }
    this.mNeedCalculatePageOffsets = false;
  }
  
  private void completeScroll(boolean paramBoolean)
  {
    if (this.mScrollState == 2) {
      i = 1;
    } else {
      i = 0;
    }
    int j = i;
    if (i != 0)
    {
      setScrollingCacheEnabled(false);
      if (!this.mScroller.isFinished()) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        this.mScroller.abortAnimation();
        i = getScrollX();
        int k = getScrollY();
        int m = this.mScroller.getCurrX();
        int n = this.mScroller.getCurrY();
        if ((i != m) || (k != n))
        {
          scrollTo(m, n);
          if (m != i) {
            pageScrolled(m);
          }
        }
      }
    }
    this.mPopulatePending = false;
    int i = 0;
    while (i < this.mItems.size())
    {
      ItemInfo localItemInfo = (ItemInfo)this.mItems.get(i);
      if (localItemInfo.scrolling)
      {
        j = 1;
        localItemInfo.scrolling = false;
      }
      i += 1;
    }
    if (j != 0)
    {
      if (paramBoolean)
      {
        ViewCompat.postOnAnimation(this, this.mEndScrollRunnable);
        return;
      }
      this.mEndScrollRunnable.run();
    }
  }
  
  private int determineTargetPage(int paramInt1, float paramFloat, int paramInt2, int paramInt3)
  {
    if ((Math.abs(paramInt3) > this.mFlingDistance) && (Math.abs(paramInt2) > this.mMinimumVelocity))
    {
      if (paramInt2 <= 0) {
        paramInt1 += 1;
      }
    }
    else
    {
      float f;
      if (paramInt1 >= this.mCurItem) {
        f = 0.4F;
      } else {
        f = 0.6F;
      }
      paramInt1 += (int)(paramFloat + f);
    }
    paramInt2 = paramInt1;
    if (this.mItems.size() > 0)
    {
      ItemInfo localItemInfo1 = (ItemInfo)this.mItems.get(0);
      ItemInfo localItemInfo2 = (ItemInfo)this.mItems.get(this.mItems.size() - 1);
      paramInt2 = Math.max(localItemInfo1.position, Math.min(paramInt1, localItemInfo2.position));
    }
    return paramInt2;
  }
  
  private void dispatchOnPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    if (this.mOnPageChangeListener != null) {
      this.mOnPageChangeListener.onPageScrolled(paramInt1, paramFloat, paramInt2);
    }
    if (this.mOnPageChangeListeners != null)
    {
      int i = 0;
      int j = this.mOnPageChangeListeners.size();
      while (i < j)
      {
        OnPageChangeListener localOnPageChangeListener = (OnPageChangeListener)this.mOnPageChangeListeners.get(i);
        if (localOnPageChangeListener != null) {
          localOnPageChangeListener.onPageScrolled(paramInt1, paramFloat, paramInt2);
        }
        i += 1;
      }
    }
    if (this.mInternalPageChangeListener != null) {
      this.mInternalPageChangeListener.onPageScrolled(paramInt1, paramFloat, paramInt2);
    }
  }
  
  private void dispatchOnPageSelected(int paramInt)
  {
    if (this.mOnPageChangeListener != null) {
      this.mOnPageChangeListener.onPageSelected(paramInt);
    }
    if (this.mOnPageChangeListeners != null)
    {
      int i = 0;
      int j = this.mOnPageChangeListeners.size();
      while (i < j)
      {
        OnPageChangeListener localOnPageChangeListener = (OnPageChangeListener)this.mOnPageChangeListeners.get(i);
        if (localOnPageChangeListener != null) {
          localOnPageChangeListener.onPageSelected(paramInt);
        }
        i += 1;
      }
    }
    if (this.mInternalPageChangeListener != null) {
      this.mInternalPageChangeListener.onPageSelected(paramInt);
    }
  }
  
  private void dispatchOnScrollStateChanged(int paramInt)
  {
    if (this.mOnPageChangeListener != null) {
      this.mOnPageChangeListener.onPageScrollStateChanged(paramInt);
    }
    if (this.mOnPageChangeListeners != null)
    {
      int i = 0;
      int j = this.mOnPageChangeListeners.size();
      while (i < j)
      {
        OnPageChangeListener localOnPageChangeListener = (OnPageChangeListener)this.mOnPageChangeListeners.get(i);
        if (localOnPageChangeListener != null) {
          localOnPageChangeListener.onPageScrollStateChanged(paramInt);
        }
        i += 1;
      }
    }
    if (this.mInternalPageChangeListener != null) {
      this.mInternalPageChangeListener.onPageScrollStateChanged(paramInt);
    }
  }
  
  private void enableLayers(boolean paramBoolean)
  {
    int k = getChildCount();
    int i = 0;
    while (i < k)
    {
      int j;
      if (paramBoolean) {
        j = this.mPageTransformerLayerType;
      } else {
        j = 0;
      }
      getChildAt(i).setLayerType(j, null);
      i += 1;
    }
  }
  
  private void endDrag()
  {
    this.mIsBeingDragged = false;
    this.mIsUnableToDrag = false;
    if (this.mVelocityTracker != null)
    {
      this.mVelocityTracker.recycle();
      this.mVelocityTracker = null;
    }
  }
  
  private Rect getChildRectInPagerCoordinates(Rect paramRect, View paramView)
  {
    Rect localRect = paramRect;
    if (paramRect == null) {
      localRect = new Rect();
    }
    if (paramView == null)
    {
      localRect.set(0, 0, 0, 0);
      return localRect;
    }
    localRect.left = paramView.getLeft();
    localRect.right = paramView.getRight();
    localRect.top = paramView.getTop();
    localRect.bottom = paramView.getBottom();
    for (paramRect = paramView.getParent(); ((paramRect instanceof ViewGroup)) && (paramRect != this); paramRect = paramRect.getParent())
    {
      paramRect = (ViewGroup)paramRect;
      localRect.left += paramRect.getLeft();
      localRect.right += paramRect.getRight();
      localRect.top += paramRect.getTop();
      localRect.bottom += paramRect.getBottom();
    }
    return localRect;
  }
  
  private int getClientWidth()
  {
    return getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
  }
  
  private ItemInfo infoForCurrentScrollPosition()
  {
    int i = getClientWidth();
    float f1;
    if (i > 0) {
      f1 = getScrollX() / i;
    } else {
      f1 = 0.0F;
    }
    float f2;
    if (i > 0) {
      f2 = this.mPageMargin / i;
    } else {
      f2 = 0.0F;
    }
    int k = -1;
    float f3 = 0.0F;
    float f4 = 0.0F;
    int j = 1;
    Object localObject = null;
    i = 0;
    while (i < this.mItems.size())
    {
      ItemInfo localItemInfo2 = (ItemInfo)this.mItems.get(i);
      int m = i;
      ItemInfo localItemInfo1 = localItemInfo2;
      if (j == 0)
      {
        m = i;
        localItemInfo1 = localItemInfo2;
        if (localItemInfo2.position != k + 1)
        {
          localItemInfo1 = this.mTempItem;
          localItemInfo1.offset = (f3 + f4 + f2);
          localItemInfo1.position = (k + 1);
          localItemInfo1.widthFactor = this.mAdapter.getPageWidth(localItemInfo1.position);
          m = i - 1;
        }
      }
      f4 = localItemInfo1.offset;
      f3 = f4;
      float f5 = localItemInfo1.widthFactor;
      if ((j != 0) || (f1 >= f4))
      {
        if ((f1 < f5 + f3 + f2) || (m == this.mItems.size() - 1)) {
          return localItemInfo1;
        }
      }
      else {
        return localObject;
      }
      j = 0;
      k = localItemInfo1.position;
      f4 = localItemInfo1.widthFactor;
      i = m + 1;
      localObject = localItemInfo1;
    }
    return localObject;
  }
  
  private static boolean isDecorView(@NonNull View paramView)
  {
    return paramView.getClass().getAnnotation(DecorView.class) != null;
  }
  
  private boolean isGutterDrag(float paramFloat1, float paramFloat2)
  {
    return ((paramFloat1 < this.mGutterSize) && (paramFloat2 > 0.0F)) || ((paramFloat1 > getWidth() - this.mGutterSize) && (paramFloat2 < 0.0F));
  }
  
  private void onSecondaryPointerUp(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionIndex();
    if (paramMotionEvent.getPointerId(i) == this.mActivePointerId)
    {
      if (i == 0) {
        i = 1;
      } else {
        i = 0;
      }
      this.mLastMotionX = paramMotionEvent.getX(i);
      this.mActivePointerId = paramMotionEvent.getPointerId(i);
      if (this.mVelocityTracker != null) {
        this.mVelocityTracker.clear();
      }
    }
  }
  
  private boolean pageScrolled(int paramInt)
  {
    if (this.mItems.size() == 0)
    {
      if (this.mFirstLayout) {
        return false;
      }
      this.mCalledSuper = false;
      onPageScrolled(0, 0.0F, 0);
      if (!this.mCalledSuper) {
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
      }
      return false;
    }
    ItemInfo localItemInfo = infoForCurrentScrollPosition();
    int j = getClientWidth();
    int k = this.mPageMargin;
    float f = this.mPageMargin / j;
    int i = localItemInfo.position;
    f = (paramInt / j - localItemInfo.offset) / (localItemInfo.widthFactor + f);
    paramInt = (int)(f * (j + k));
    this.mCalledSuper = false;
    onPageScrolled(i, f, paramInt);
    if (!this.mCalledSuper) {
      throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }
    return true;
  }
  
  private boolean performDrag(float paramFloat)
  {
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool1 = false;
    float f1 = this.mLastMotionX;
    this.mLastMotionX = paramFloat;
    float f2 = getScrollX() + (f1 - paramFloat);
    int k = getClientWidth();
    paramFloat = k * this.mFirstOffset;
    f1 = k * this.mLastOffset;
    int i = 1;
    int j = 1;
    ItemInfo localItemInfo1 = (ItemInfo)this.mItems.get(0);
    ItemInfo localItemInfo2 = (ItemInfo)this.mItems.get(this.mItems.size() - 1);
    if (localItemInfo1.position != 0)
    {
      i = 0;
      paramFloat = localItemInfo1.offset * k;
    }
    if (localItemInfo2.position != this.mAdapter.getCount() - 1)
    {
      j = 0;
      f1 = localItemInfo2.offset * k;
    }
    if (f2 < paramFloat)
    {
      if (i != 0)
      {
        this.mLeftEdge.onPull(Math.abs(paramFloat - f2) / k);
        bool1 = true;
      }
    }
    else
    {
      bool1 = bool3;
      paramFloat = f2;
      if (f2 > f1)
      {
        bool1 = bool2;
        if (j != 0)
        {
          this.mRightEdge.onPull(Math.abs(f2 - f1) / k);
          bool1 = true;
        }
        paramFloat = f1;
      }
    }
    this.mLastMotionX += paramFloat - (int)paramFloat;
    scrollTo((int)paramFloat, getScrollY());
    pageScrolled((int)paramFloat);
    return bool1;
  }
  
  private void recomputeScrollPosition(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt2 > 0) && (!this.mItems.isEmpty()))
    {
      if (!this.mScroller.isFinished())
      {
        this.mScroller.setFinalX(getCurrentItem() * getClientWidth());
        return;
      }
      int i = getPaddingLeft();
      int j = getPaddingRight();
      int k = getPaddingLeft();
      int m = getPaddingRight();
      scrollTo((int)(getScrollX() / (paramInt2 - k - m + paramInt4) * (paramInt3 + (paramInt1 - i - j))), getScrollY());
      return;
    }
    ItemInfo localItemInfo = infoForPosition(this.mCurItem);
    float f;
    if (localItemInfo != null) {
      f = Math.min(localItemInfo.offset, this.mLastOffset);
    } else {
      f = 0.0F;
    }
    paramInt1 = (int)(f * (paramInt1 - getPaddingLeft() - getPaddingRight()));
    if (paramInt1 != getScrollX())
    {
      completeScroll(false);
      scrollTo(paramInt1, getScrollY());
    }
  }
  
  private void removeNonDecorViews()
  {
    int j;
    for (int i = 0; i < getChildCount(); i = j + 1)
    {
      j = i;
      if (!((LayoutParams)getChildAt(i).getLayoutParams()).isDecor)
      {
        removeViewAt(i);
        j = i - 1;
      }
    }
  }
  
  private void requestParentDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(paramBoolean);
    }
  }
  
  private boolean resetTouch()
  {
    this.mActivePointerId = -1;
    endDrag();
    this.mLeftEdge.onRelease();
    this.mRightEdge.onRelease();
    return (this.mLeftEdge.isFinished()) || (this.mRightEdge.isFinished());
  }
  
  private void scrollToItem(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2)
  {
    ItemInfo localItemInfo = infoForPosition(paramInt1);
    int i = 0;
    if (localItemInfo != null) {
      i = (int)(getClientWidth() * Math.max(this.mFirstOffset, Math.min(localItemInfo.offset, this.mLastOffset)));
    }
    if (paramBoolean1)
    {
      smoothScrollTo(i, 0, paramInt2);
      if (paramBoolean2) {
        dispatchOnPageSelected(paramInt1);
      }
    }
    else
    {
      if (paramBoolean2) {
        dispatchOnPageSelected(paramInt1);
      }
      completeScroll(false);
      scrollTo(i, 0);
      pageScrolled(i);
    }
  }
  
  private void setScrollingCacheEnabled(boolean paramBoolean)
  {
    if (this.mScrollingCacheEnabled != paramBoolean) {
      this.mScrollingCacheEnabled = paramBoolean;
    }
  }
  
  private void sortChildDrawingOrder()
  {
    if (this.mDrawingOrder != 0)
    {
      if (this.mDrawingOrderedChildren == null) {
        this.mDrawingOrderedChildren = new ArrayList();
      } else {
        this.mDrawingOrderedChildren.clear();
      }
      int j = getChildCount();
      int i = 0;
      while (i < j)
      {
        View localView = getChildAt(i);
        this.mDrawingOrderedChildren.add(localView);
        i += 1;
      }
      Collections.sort(this.mDrawingOrderedChildren, sPositionComparator);
    }
  }
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    int j = paramArrayList.size();
    int k = getDescendantFocusability();
    if (k != 393216)
    {
      int i = 0;
      while (i < getChildCount())
      {
        View localView = getChildAt(i);
        if (localView.getVisibility() == 0)
        {
          ItemInfo localItemInfo = infoForChild(localView);
          if ((localItemInfo != null) && (localItemInfo.position == this.mCurItem)) {
            localView.addFocusables(paramArrayList, paramInt1, paramInt2);
          }
        }
        i += 1;
      }
    }
    if ((k != 262144) || (j == paramArrayList.size()))
    {
      if (!isFocusable()) {
        return;
      }
      if (((paramInt2 & 0x1) == 1) && (isInTouchMode()) && (!isFocusableInTouchMode())) {
        return;
      }
      if (paramArrayList != null) {
        paramArrayList.add(this);
      }
    }
  }
  
  ItemInfo addNewItem(int paramInt1, int paramInt2)
  {
    ItemInfo localItemInfo = new ItemInfo();
    localItemInfo.position = paramInt1;
    localItemInfo.object = this.mAdapter.instantiateItem(this, paramInt1);
    localItemInfo.widthFactor = this.mAdapter.getPageWidth(paramInt1);
    if ((paramInt2 < 0) || (paramInt2 >= this.mItems.size()))
    {
      this.mItems.add(localItemInfo);
      return localItemInfo;
    }
    this.mItems.add(paramInt2, localItemInfo);
    return localItemInfo;
  }
  
  public void addOnAdapterChangeListener(@NonNull OnAdapterChangeListener paramOnAdapterChangeListener)
  {
    if (this.mAdapterChangeListeners == null) {
      this.mAdapterChangeListeners = new ArrayList();
    }
    this.mAdapterChangeListeners.add(paramOnAdapterChangeListener);
  }
  
  public void addOnPageChangeListener(OnPageChangeListener paramOnPageChangeListener)
  {
    if (this.mOnPageChangeListeners == null) {
      this.mOnPageChangeListeners = new ArrayList();
    }
    this.mOnPageChangeListeners.add(paramOnPageChangeListener);
  }
  
  public void addTouchables(ArrayList<View> paramArrayList)
  {
    int i = 0;
    while (i < getChildCount())
    {
      View localView = getChildAt(i);
      if (localView.getVisibility() == 0)
      {
        ItemInfo localItemInfo = infoForChild(localView);
        if ((localItemInfo != null) && (localItemInfo.position == this.mCurItem)) {
          localView.addTouchables(paramArrayList);
        }
      }
      i += 1;
    }
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    ViewGroup.LayoutParams localLayoutParams = paramLayoutParams;
    if (!checkLayoutParams(paramLayoutParams)) {
      localLayoutParams = generateLayoutParams(paramLayoutParams);
    }
    paramLayoutParams = (LayoutParams)localLayoutParams;
    paramLayoutParams.isDecor |= isDecorView(paramView);
    if (this.mInLayout)
    {
      if ((paramLayoutParams != null) && (paramLayoutParams.isDecor)) {
        throw new IllegalStateException("Cannot add pager decor view during layout");
      }
      paramLayoutParams.needsMeasure = true;
      addViewInLayout(paramView, paramInt, localLayoutParams);
      return;
    }
    super.addView(paramView, paramInt, localLayoutParams);
  }
  
  public boolean arrowScroll(int paramInt)
  {
    View localView = findFocus();
    Object localObject;
    int j;
    int i;
    if (localView == this)
    {
      localObject = null;
    }
    else
    {
      localObject = localView;
      if (localView != null)
      {
        j = 0;
        for (localObject = localView.getParent();; localObject = ((ViewParent)localObject).getParent())
        {
          i = j;
          if (!(localObject instanceof ViewGroup)) {
            break;
          }
          if (localObject == this)
          {
            i = 1;
            break;
          }
        }
        localObject = localView;
        if (i == 0)
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(localView.getClass().getSimpleName());
          for (localObject = localView.getParent(); (localObject instanceof ViewGroup); localObject = ((ViewParent)localObject).getParent()) {
            localStringBuilder.append(" => ").append(localObject.getClass().getSimpleName());
          }
          Log.e("ViewPager", new StringBuilder("arrowScroll tried to find focus based on non-child current focused view ").append(localStringBuilder.toString()).toString());
          localObject = null;
        }
      }
    }
    boolean bool = false;
    localView = FocusFinder.getInstance().findNextFocus(this, (View)localObject, paramInt);
    if ((localView != null) && (localView != localObject))
    {
      if (paramInt == 17)
      {
        i = getChildRectInPagerCoordinates(this.mTempRect, localView).left;
        j = getChildRectInPagerCoordinates(this.mTempRect, (View)localObject).left;
        if ((localObject != null) && (i >= j))
        {
          bool = pageLeft();
          break label358;
        }
        bool = localView.requestFocus();
        break label358;
      }
      if (paramInt != 66) {
        break label358;
      }
      i = getChildRectInPagerCoordinates(this.mTempRect, localView).left;
      j = getChildRectInPagerCoordinates(this.mTempRect, (View)localObject).left;
      if ((localObject == null) || (i > j))
      {
        bool = localView.requestFocus();
        break label358;
      }
    }
    else
    {
      if ((paramInt == 17) || (paramInt == 1))
      {
        bool = pageLeft();
        break label358;
      }
      if ((paramInt != 66) && (paramInt != 2)) {
        break label358;
      }
    }
    bool = pageRight();
    label358:
    if (bool) {
      playSoundEffect(SoundEffectConstants.getContantForFocusDirection(paramInt));
    }
    return bool;
  }
  
  public boolean beginFakeDrag()
  {
    if (this.mIsBeingDragged) {
      return false;
    }
    this.mFakeDragging = true;
    setScrollState(1);
    this.mLastMotionX = 0.0F;
    this.mInitialMotionX = 0.0F;
    if (this.mVelocityTracker == null) {
      this.mVelocityTracker = VelocityTracker.obtain();
    } else {
      this.mVelocityTracker.clear();
    }
    long l = SystemClock.uptimeMillis();
    MotionEvent localMotionEvent = MotionEvent.obtain(l, l, 0, 0.0F, 0.0F, 0);
    this.mVelocityTracker.addMovement(localMotionEvent);
    localMotionEvent.recycle();
    this.mFakeDragBeginTime = l;
    return true;
  }
  
  protected boolean canScroll(View paramView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramView instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      int j = paramView.getScrollX();
      int k = paramView.getScrollY();
      int i = localViewGroup.getChildCount() - 1;
      while (i >= 0)
      {
        View localView = localViewGroup.getChildAt(i);
        if ((paramInt2 + j >= localView.getLeft()) && (paramInt2 + j < localView.getRight()) && (paramInt3 + k >= localView.getTop()) && (paramInt3 + k < localView.getBottom()) && (canScroll(localView, true, paramInt1, paramInt2 + j - localView.getLeft(), paramInt3 + k - localView.getTop()))) {
          return true;
        }
        i -= 1;
      }
    }
    return (paramBoolean) && (paramView.canScrollHorizontally(-paramInt1));
  }
  
  public boolean canScrollHorizontally(int paramInt)
  {
    if (this.mAdapter == null) {
      return false;
    }
    int i = getClientWidth();
    int j = getScrollX();
    if (paramInt < 0) {
      return j > (int)(i * this.mFirstOffset);
    }
    if (paramInt > 0) {
      return j < (int)(i * this.mLastOffset);
    }
    return false;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof LayoutParams)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void clearOnPageChangeListeners()
  {
    if (this.mOnPageChangeListeners != null) {
      this.mOnPageChangeListeners.clear();
    }
  }
  
  public void computeScroll()
  {
    this.mIsScrollStarted = true;
    if ((!this.mScroller.isFinished()) && (this.mScroller.computeScrollOffset()))
    {
      int i = getScrollX();
      int j = getScrollY();
      int k = this.mScroller.getCurrX();
      int m = this.mScroller.getCurrY();
      if ((i != k) || (j != m))
      {
        scrollTo(k, m);
        if (!pageScrolled(k))
        {
          this.mScroller.abortAnimation();
          scrollTo(0, m);
        }
      }
      ViewCompat.postInvalidateOnAnimation(this);
      return;
    }
    completeScroll(true);
  }
  
  void dataSetChanged()
  {
    int i5 = this.mAdapter.getCount();
    this.mExpectedAdapterCount = i5;
    int i;
    if ((this.mItems.size() < this.mOffscreenPageLimit * 2 + 1) && (this.mItems.size() < i5)) {
      i = 1;
    } else {
      i = 0;
    }
    int j = this.mCurItem;
    int k = 0;
    int m = 0;
    int i3 = i;
    Object localObject;
    while (m < this.mItems.size())
    {
      localObject = (ItemInfo)this.mItems.get(m);
      int i4 = this.mAdapter.getItemPosition(((ItemInfo)localObject).object);
      i = i3;
      int n = j;
      int i1 = k;
      int i2 = m;
      if (i4 != -1) {
        if (i4 == -2)
        {
          this.mItems.remove(m);
          i3 = m - 1;
          m = k;
          if (k == 0)
          {
            this.mAdapter.startUpdate(this);
            m = 1;
          }
          this.mAdapter.destroyItem(this, ((ItemInfo)localObject).position, ((ItemInfo)localObject).object);
          i = 1;
          n = j;
          i1 = m;
          i2 = i3;
          if (this.mCurItem == ((ItemInfo)localObject).position)
          {
            n = Math.max(0, Math.min(this.mCurItem, i5 - 1));
            i = 1;
            i1 = m;
            i2 = i3;
          }
        }
        else
        {
          i = i3;
          n = j;
          i1 = k;
          i2 = m;
          if (((ItemInfo)localObject).position != i4)
          {
            if (((ItemInfo)localObject).position == this.mCurItem) {
              j = i4;
            }
            ((ItemInfo)localObject).position = i4;
            i = 1;
            i2 = m;
            i1 = k;
            n = j;
          }
        }
      }
      m = i2 + 1;
      i3 = i;
      j = n;
      k = i1;
    }
    if (k != 0) {
      this.mAdapter.finishUpdate(this);
    }
    Collections.sort(this.mItems, COMPARATOR);
    if (i3 != 0)
    {
      k = getChildCount();
      i = 0;
      while (i < k)
      {
        localObject = (LayoutParams)getChildAt(i).getLayoutParams();
        if (!((LayoutParams)localObject).isDecor) {
          ((LayoutParams)localObject).widthFactor = 0.0F;
        }
        i += 1;
      }
      setCurrentItemInternal(j, false, true);
      requestLayout();
    }
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return (super.dispatchKeyEvent(paramKeyEvent)) || (executeKeyEvent(paramKeyEvent));
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    if (paramAccessibilityEvent.getEventType() == 4096) {
      return super.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
    }
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = getChildAt(i);
      if (localView.getVisibility() == 0)
      {
        ItemInfo localItemInfo = infoForChild(localView);
        if ((localItemInfo != null) && (localItemInfo.position == this.mCurItem) && (localView.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent))) {
          return true;
        }
      }
      i += 1;
    }
    return false;
  }
  
  float distanceInfluenceForSnapDuration(float paramFloat)
  {
    return (float)Math.sin((paramFloat - 0.5F) * 0.47123894F);
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int k = 0;
    int i = 0;
    int m = getOverScrollMode();
    boolean bool;
    if ((m == 0) || ((m == 1) && (this.mAdapter != null) && (this.mAdapter.getCount() > 1)))
    {
      int j;
      if (!this.mLeftEdge.isFinished())
      {
        k = paramCanvas.save();
        i = getHeight() - getPaddingTop() - getPaddingBottom();
        m = getWidth();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(-i + getPaddingTop(), this.mFirstOffset * m);
        this.mLeftEdge.setSize(i, m);
        j = this.mLeftEdge.draw(paramCanvas) | false;
        paramCanvas.restoreToCount(k);
      }
      k = j;
      if (!this.mRightEdge.isFinished())
      {
        m = paramCanvas.save();
        k = getWidth();
        int n = getHeight();
        int i1 = getPaddingTop();
        int i2 = getPaddingBottom();
        paramCanvas.rotate(90.0F);
        paramCanvas.translate(-getPaddingTop(), -(this.mLastOffset + 1.0F) * k);
        this.mRightEdge.setSize(n - i1 - i2, k);
        bool = j | this.mRightEdge.draw(paramCanvas);
        paramCanvas.restoreToCount(m);
      }
    }
    else
    {
      this.mLeftEdge.finish();
      this.mRightEdge.finish();
    }
    if (bool) {
      ViewCompat.postInvalidateOnAnimation(this);
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    Drawable localDrawable = this.mMarginDrawable;
    if ((localDrawable != null) && (localDrawable.isStateful())) {
      localDrawable.setState(getDrawableState());
    }
  }
  
  public void endFakeDrag()
  {
    if (!this.mFakeDragging) {
      throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
    }
    if (this.mAdapter != null)
    {
      Object localObject = this.mVelocityTracker;
      ((VelocityTracker)localObject).computeCurrentVelocity(1000, this.mMaximumVelocity);
      int i = (int)((VelocityTracker)localObject).getXVelocity(this.mActivePointerId);
      this.mPopulatePending = true;
      int j = getClientWidth();
      int k = getScrollX();
      localObject = infoForCurrentScrollPosition();
      setCurrentItemInternal(determineTargetPage(((ItemInfo)localObject).position, (k / j - ((ItemInfo)localObject).offset) / ((ItemInfo)localObject).widthFactor, i, (int)(this.mLastMotionX - this.mInitialMotionX)), true, true, i);
    }
    endDrag();
    this.mFakeDragging = false;
  }
  
  public boolean executeKeyEvent(KeyEvent paramKeyEvent)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramKeyEvent.getAction() == 0)
    {
      switch (paramKeyEvent.getKeyCode())
      {
      default: 
        return false;
      case 21: 
        if (paramKeyEvent.hasModifiers(2)) {
          return pageLeft();
        }
        return arrowScroll(17);
      case 22: 
        if (paramKeyEvent.hasModifiers(2)) {
          return pageRight();
        }
        return arrowScroll(66);
      }
      if (paramKeyEvent.hasNoModifiers()) {
        return arrowScroll(2);
      }
      bool1 = bool2;
      if (paramKeyEvent.hasModifiers(1)) {
        bool1 = arrowScroll(1);
      }
    }
    return bool1;
  }
  
  public void fakeDragBy(float paramFloat)
  {
    if (!this.mFakeDragging) {
      throw new IllegalStateException("No fake drag in progress. Call beginFakeDrag first.");
    }
    if (this.mAdapter == null) {
      return;
    }
    this.mLastMotionX += paramFloat;
    float f2 = getScrollX() - paramFloat;
    int i = getClientWidth();
    paramFloat = i * this.mFirstOffset;
    float f1 = i * this.mLastOffset;
    Object localObject = (ItemInfo)this.mItems.get(0);
    ItemInfo localItemInfo = (ItemInfo)this.mItems.get(this.mItems.size() - 1);
    if (((ItemInfo)localObject).position != 0) {
      paramFloat = ((ItemInfo)localObject).offset * i;
    }
    if (localItemInfo.position != this.mAdapter.getCount() - 1) {
      f1 = localItemInfo.offset * i;
    }
    if (f2 >= paramFloat)
    {
      paramFloat = f2;
      if (f2 > f1) {
        paramFloat = f1;
      }
    }
    this.mLastMotionX += paramFloat - (int)paramFloat;
    scrollTo((int)paramFloat, getScrollY());
    pageScrolled((int)paramFloat);
    long l = SystemClock.uptimeMillis();
    localObject = MotionEvent.obtain(this.mFakeDragBeginTime, l, 2, this.mLastMotionX, 0.0F, 0);
    this.mVelocityTracker.addMovement((MotionEvent)localObject);
    ((MotionEvent)localObject).recycle();
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new LayoutParams();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return generateDefaultLayoutParams();
  }
  
  public PagerAdapter getAdapter()
  {
    return this.mAdapter;
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    if (this.mDrawingOrder == 2) {
      paramInt2 = paramInt1 - 1 - paramInt2;
    }
    return ((LayoutParams)((View)this.mDrawingOrderedChildren.get(paramInt2)).getLayoutParams()).childIndex;
  }
  
  public int getCurrentItem()
  {
    return this.mCurItem;
  }
  
  public int getOffscreenPageLimit()
  {
    return this.mOffscreenPageLimit;
  }
  
  public int getPageMargin()
  {
    return this.mPageMargin;
  }
  
  ItemInfo infoForAnyChild(View paramView)
  {
    for (;;)
    {
      ViewParent localViewParent = paramView.getParent();
      if (localViewParent == this) {
        break;
      }
      if ((localViewParent == null) || (!(localViewParent instanceof View))) {
        return null;
      }
      paramView = (View)localViewParent;
    }
    return infoForChild(paramView);
  }
  
  ItemInfo infoForChild(View paramView)
  {
    int i = 0;
    while (i < this.mItems.size())
    {
      ItemInfo localItemInfo = (ItemInfo)this.mItems.get(i);
      if (this.mAdapter.isViewFromObject(paramView, localItemInfo.object)) {
        return localItemInfo;
      }
      i += 1;
    }
    return null;
  }
  
  ItemInfo infoForPosition(int paramInt)
  {
    int i = 0;
    while (i < this.mItems.size())
    {
      ItemInfo localItemInfo = (ItemInfo)this.mItems.get(i);
      if (localItemInfo.position == paramInt) {
        return localItemInfo;
      }
      i += 1;
    }
    return null;
  }
  
  void initViewPager()
  {
    setWillNotDraw(false);
    setDescendantFocusability(262144);
    setFocusable(true);
    Context localContext = getContext();
    this.mScroller = new Scroller(localContext, sInterpolator);
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(localContext);
    float f = localContext.getResources().getDisplayMetrics().density;
    this.mTouchSlop = localViewConfiguration.getScaledPagingTouchSlop();
    this.mMinimumVelocity = ((int)(400.0F * f));
    this.mMaximumVelocity = localViewConfiguration.getScaledMaximumFlingVelocity();
    this.mLeftEdge = new EdgeEffect(localContext);
    this.mRightEdge = new EdgeEffect(localContext);
    this.mFlingDistance = ((int)(25.0F * f));
    this.mCloseEnough = ((int)(2.0F * f));
    this.mDefaultGutterSize = ((int)(16.0F * f));
    ViewCompat.setAccessibilityDelegate(this, new MyAccessibilityDelegate());
    if (ViewCompat.getImportantForAccessibility(this) == 0) {
      ViewCompat.setImportantForAccessibility(this, 1);
    }
    ViewCompat.setOnApplyWindowInsetsListener(this, new OnApplyWindowInsetsListener()
    {
      private final Rect mTempRect = new Rect();
      
      public WindowInsetsCompat onApplyWindowInsets(View paramAnonymousView, WindowInsetsCompat paramAnonymousWindowInsetsCompat)
      {
        paramAnonymousView = ViewCompat.onApplyWindowInsets(paramAnonymousView, paramAnonymousWindowInsetsCompat);
        if (paramAnonymousView.isConsumed()) {
          return paramAnonymousView;
        }
        paramAnonymousWindowInsetsCompat = this.mTempRect;
        paramAnonymousWindowInsetsCompat.left = paramAnonymousView.getSystemWindowInsetLeft();
        paramAnonymousWindowInsetsCompat.top = paramAnonymousView.getSystemWindowInsetTop();
        paramAnonymousWindowInsetsCompat.right = paramAnonymousView.getSystemWindowInsetRight();
        paramAnonymousWindowInsetsCompat.bottom = paramAnonymousView.getSystemWindowInsetBottom();
        int i = 0;
        int j = ViewPager.this.getChildCount();
        while (i < j)
        {
          WindowInsetsCompat localWindowInsetsCompat = ViewCompat.dispatchApplyWindowInsets(ViewPager.this.getChildAt(i), paramAnonymousView);
          paramAnonymousWindowInsetsCompat.left = Math.min(localWindowInsetsCompat.getSystemWindowInsetLeft(), paramAnonymousWindowInsetsCompat.left);
          paramAnonymousWindowInsetsCompat.top = Math.min(localWindowInsetsCompat.getSystemWindowInsetTop(), paramAnonymousWindowInsetsCompat.top);
          paramAnonymousWindowInsetsCompat.right = Math.min(localWindowInsetsCompat.getSystemWindowInsetRight(), paramAnonymousWindowInsetsCompat.right);
          paramAnonymousWindowInsetsCompat.bottom = Math.min(localWindowInsetsCompat.getSystemWindowInsetBottom(), paramAnonymousWindowInsetsCompat.bottom);
          i += 1;
        }
        return paramAnonymousView.replaceSystemWindowInsets(paramAnonymousWindowInsetsCompat.left, paramAnonymousWindowInsetsCompat.top, paramAnonymousWindowInsetsCompat.right, paramAnonymousWindowInsetsCompat.bottom);
      }
    });
  }
  
  public boolean isFakeDragging()
  {
    return this.mFakeDragging;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.mFirstLayout = true;
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(this.mEndScrollRunnable);
    if ((this.mScroller != null) && (!this.mScroller.isFinished())) {
      this.mScroller.abortAnimation();
    }
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((this.mPageMargin > 0) && (this.mMarginDrawable != null) && (this.mItems.size() > 0) && (this.mAdapter != null))
    {
      int k = getScrollX();
      int m = getWidth();
      float f3 = this.mPageMargin / m;
      int j = 0;
      Object localObject = (ItemInfo)this.mItems.get(0);
      float f1 = ((ItemInfo)localObject).offset;
      int n = this.mItems.size();
      int i = ((ItemInfo)localObject).position;
      int i1 = ((ItemInfo)this.mItems.get(n - 1)).position;
      while (i < i1)
      {
        while ((i > ((ItemInfo)localObject).position) && (j < n))
        {
          localObject = this.mItems;
          j += 1;
          localObject = (ItemInfo)((AbstractList)localObject).get(j);
        }
        float f2;
        if (i == ((ItemInfo)localObject).position)
        {
          f2 = (((ItemInfo)localObject).offset + ((ItemInfo)localObject).widthFactor) * m;
          f1 = ((ItemInfo)localObject).offset + ((ItemInfo)localObject).widthFactor + f3;
        }
        else
        {
          float f4 = this.mAdapter.getPageWidth(i);
          f2 = (f1 + f4) * m;
          f1 += f4 + f3;
        }
        if (this.mPageMargin + f2 > k)
        {
          this.mMarginDrawable.setBounds(Math.round(f2), this.mTopPageBounds, Math.round(this.mPageMargin + f2), this.mBottomPageBounds);
          this.mMarginDrawable.draw(paramCanvas);
        }
        if (f2 > k + m) {
          break;
        }
        i += 1;
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction() & 0xFF;
    if ((i == 3) || (i == 1))
    {
      resetTouch();
      return false;
    }
    if (i != 0)
    {
      if (this.mIsBeingDragged) {
        return true;
      }
      if (this.mIsUnableToDrag) {
        return false;
      }
    }
    float f1;
    switch (i)
    {
    default: 
      break;
    case 2: 
      i = this.mActivePointerId;
      if (i != -1)
      {
        i = paramMotionEvent.findPointerIndex(i);
        float f2 = paramMotionEvent.getX(i);
        f1 = f2 - this.mLastMotionX;
        float f4 = Math.abs(f1);
        float f3 = paramMotionEvent.getY(i);
        float f5 = Math.abs(f3 - this.mInitialMotionY);
        if ((f1 != 0.0F) && (!isGutterDrag(this.mLastMotionX, f1)) && (canScroll(this, false, (int)f1, (int)f2, (int)f3)))
        {
          this.mLastMotionX = f2;
          this.mLastMotionY = f3;
          this.mIsUnableToDrag = true;
          return false;
        }
        if ((f4 > this.mTouchSlop) && (0.5F * f4 > f5))
        {
          this.mIsBeingDragged = true;
          requestParentDisallowInterceptTouchEvent(true);
          setScrollState(1);
          if (f1 > 0.0F) {
            f1 = this.mInitialMotionX + this.mTouchSlop;
          } else {
            f1 = this.mInitialMotionX - this.mTouchSlop;
          }
          this.mLastMotionX = f1;
          this.mLastMotionY = f3;
          setScrollingCacheEnabled(true);
        }
        else if (f5 > this.mTouchSlop)
        {
          this.mIsUnableToDrag = true;
        }
        if ((this.mIsBeingDragged) && (performDrag(f2))) {
          ViewCompat.postInvalidateOnAnimation(this);
        }
      }
      break;
    case 0: 
      f1 = paramMotionEvent.getX();
      this.mInitialMotionX = f1;
      this.mLastMotionX = f1;
      f1 = paramMotionEvent.getY();
      this.mInitialMotionY = f1;
      this.mLastMotionY = f1;
      this.mActivePointerId = paramMotionEvent.getPointerId(0);
      this.mIsUnableToDrag = false;
      this.mIsScrollStarted = true;
      this.mScroller.computeScrollOffset();
      if ((this.mScrollState == 2) && (Math.abs(this.mScroller.getFinalX() - this.mScroller.getCurrX()) > this.mCloseEnough))
      {
        this.mScroller.abortAnimation();
        this.mPopulatePending = false;
        populate();
        this.mIsBeingDragged = true;
        requestParentDisallowInterceptTouchEvent(true);
        setScrollState(1);
      }
      else
      {
        completeScroll(false);
        this.mIsBeingDragged = false;
      }
      break;
    case 6: 
      onSecondaryPointerUp(paramMotionEvent);
    }
    if (this.mVelocityTracker == null) {
      this.mVelocityTracker = VelocityTracker.obtain();
    }
    this.mVelocityTracker.addMovement(paramMotionEvent);
    return this.mIsBeingDragged;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i3 = getChildCount();
    int i5 = paramInt3 - paramInt1;
    int i4 = paramInt4 - paramInt2;
    paramInt2 = getPaddingLeft();
    paramInt1 = getPaddingTop();
    int i = getPaddingRight();
    paramInt4 = getPaddingBottom();
    int i6 = getScrollX();
    int k = 0;
    int m = 0;
    View localView;
    int j;
    LayoutParams localLayoutParams;
    while (m < i3)
    {
      localView = getChildAt(m);
      int i2 = i;
      int i1 = paramInt4;
      int n = k;
      j = paramInt2;
      paramInt3 = paramInt1;
      if (localView.getVisibility() != 8)
      {
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        i2 = i;
        i1 = paramInt4;
        n = k;
        j = paramInt2;
        paramInt3 = paramInt1;
        if (localLayoutParams.isDecor)
        {
          paramInt3 = localLayoutParams.gravity;
          n = localLayoutParams.gravity;
          switch (paramInt3 & 0x7)
          {
          case 2: 
          case 4: 
          default: 
            paramInt3 = paramInt2;
            j = paramInt2;
            break;
          case 3: 
            paramInt3 = paramInt2;
            j = paramInt2 + localView.getMeasuredWidth();
            break;
          case 1: 
            paramInt3 = Math.max((i5 - localView.getMeasuredWidth()) / 2, paramInt2);
            j = paramInt2;
            break;
          case 5: 
            paramInt3 = i5 - i - localView.getMeasuredWidth();
            i += localView.getMeasuredWidth();
            j = paramInt2;
          }
          switch (n & 0x70)
          {
          default: 
            paramInt2 = paramInt1;
            break;
          case 48: 
            paramInt2 = paramInt1;
            paramInt1 += localView.getMeasuredHeight();
            break;
          case 16: 
            paramInt2 = Math.max((i4 - localView.getMeasuredHeight()) / 2, paramInt1);
            break;
          case 80: 
            paramInt2 = i4 - paramInt4 - localView.getMeasuredHeight();
            paramInt4 += localView.getMeasuredHeight();
          }
          paramInt3 += i6;
          localView.layout(paramInt3, paramInt2, localView.getMeasuredWidth() + paramInt3, localView.getMeasuredHeight() + paramInt2);
          n = k + 1;
          paramInt3 = paramInt1;
          i1 = paramInt4;
          i2 = i;
        }
      }
      m += 1;
      i = i2;
      paramInt4 = i1;
      k = n;
      paramInt2 = j;
      paramInt1 = paramInt3;
    }
    i = i5 - paramInt2 - i;
    paramInt3 = 0;
    while (paramInt3 < i3)
    {
      localView = getChildAt(paramInt3);
      if (localView.getVisibility() != 8)
      {
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        if (!localLayoutParams.isDecor)
        {
          ItemInfo localItemInfo = infoForChild(localView);
          if (localItemInfo != null)
          {
            j = paramInt2 + (int)(i * localItemInfo.offset);
            if (localLayoutParams.needsMeasure)
            {
              localLayoutParams.needsMeasure = false;
              localView.measure(View.MeasureSpec.makeMeasureSpec((int)(i * localLayoutParams.widthFactor), 1073741824), View.MeasureSpec.makeMeasureSpec(i4 - paramInt1 - paramInt4, 1073741824));
            }
            localView.layout(j, paramInt1, localView.getMeasuredWidth() + j, localView.getMeasuredHeight() + paramInt1);
          }
        }
      }
      paramInt3 += 1;
    }
    this.mTopPageBounds = paramInt1;
    this.mBottomPageBounds = (i4 - paramInt4);
    this.mDecorChildCount = k;
    if (this.mFirstLayout) {
      scrollToItem(this.mCurItem, false, 0, false);
    }
    this.mFirstLayout = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(getDefaultSize(0, paramInt1), getDefaultSize(0, paramInt2));
    paramInt1 = getMeasuredWidth();
    this.mGutterSize = Math.min(paramInt1 / 10, this.mDefaultGutterSize);
    paramInt1 = paramInt1 - getPaddingLeft() - getPaddingRight();
    paramInt2 = getMeasuredHeight() - getPaddingTop() - getPaddingBottom();
    int i5 = getChildCount();
    int k = 0;
    View localView;
    LayoutParams localLayoutParams;
    while (k < i5)
    {
      localView = getChildAt(k);
      i = paramInt1;
      int j = paramInt2;
      if (localView.getVisibility() != 8)
      {
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        i = paramInt1;
        j = paramInt2;
        if (localLayoutParams != null)
        {
          i = paramInt1;
          j = paramInt2;
          if (localLayoutParams.isDecor)
          {
            j = localLayoutParams.gravity & 0x7;
            int m = localLayoutParams.gravity & 0x70;
            int i1 = Integer.MIN_VALUE;
            i = Integer.MIN_VALUE;
            if ((m == 48) || (m == 80)) {
              m = 1;
            } else {
              m = 0;
            }
            int n;
            if ((j == 3) || (j == 5)) {
              n = 1;
            } else {
              n = 0;
            }
            if (m != 0)
            {
              j = 1073741824;
            }
            else
            {
              j = i1;
              if (n != 0)
              {
                i = 1073741824;
                j = i1;
              }
            }
            int i3 = paramInt1;
            i1 = paramInt2;
            int i2 = i3;
            int i4;
            if (localLayoutParams.width != -2)
            {
              i4 = 1073741824;
              j = i4;
              i2 = i3;
              if (localLayoutParams.width != -1)
              {
                i2 = localLayoutParams.width;
                j = i4;
              }
            }
            i3 = i1;
            if (localLayoutParams.height != -2)
            {
              i4 = 1073741824;
              i = i4;
              i3 = i1;
              if (localLayoutParams.height != -1)
              {
                i3 = localLayoutParams.height;
                i = i4;
              }
            }
            localView.measure(View.MeasureSpec.makeMeasureSpec(i2, j), View.MeasureSpec.makeMeasureSpec(i3, i));
            if (m != 0)
            {
              j = paramInt2 - localView.getMeasuredHeight();
              i = paramInt1;
            }
            else
            {
              i = paramInt1;
              j = paramInt2;
              if (n != 0)
              {
                i = paramInt1 - localView.getMeasuredWidth();
                j = paramInt2;
              }
            }
          }
        }
      }
      k += 1;
      paramInt1 = i;
      paramInt2 = j;
    }
    this.mChildWidthMeasureSpec = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
    this.mChildHeightMeasureSpec = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
    this.mInLayout = true;
    populate();
    this.mInLayout = false;
    int i = getChildCount();
    paramInt2 = 0;
    while (paramInt2 < i)
    {
      localView = getChildAt(paramInt2);
      if (localView.getVisibility() != 8)
      {
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        if ((localLayoutParams == null) || (!localLayoutParams.isDecor)) {
          localView.measure(View.MeasureSpec.makeMeasureSpec((int)(paramInt1 * localLayoutParams.widthFactor), 1073741824), this.mChildHeightMeasureSpec);
        }
      }
      paramInt2 += 1;
    }
  }
  
  @CallSuper
  protected void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    int i;
    View localView;
    if (this.mDecorChildCount > 0)
    {
      int i2 = getScrollX();
      i = getPaddingLeft();
      int j = getPaddingRight();
      int i3 = getWidth();
      int i4 = getChildCount();
      int m = 0;
      while (m < i4)
      {
        localView = getChildAt(m);
        LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
        int n = i;
        int i1 = j;
        if (localLayoutParams.isDecor)
        {
          int k;
          switch (localLayoutParams.gravity & 0x7)
          {
          case 2: 
          case 4: 
          default: 
            n = i;
            k = j;
            j = n;
            break;
          case 3: 
            n = i;
            i += localView.getWidth();
            k = j;
            j = n;
            break;
          case 1: 
            n = Math.max((i3 - localView.getMeasuredWidth()) / 2, i);
            k = j;
            j = n;
            break;
          case 5: 
            k = i3 - j - localView.getMeasuredWidth();
            n = j + localView.getMeasuredWidth();
            j = k;
            k = n;
          }
          j = j + i2 - localView.getLeft();
          n = i;
          i1 = k;
          if (j != 0)
          {
            localView.offsetLeftAndRight(j);
            i1 = k;
            n = i;
          }
        }
        m += 1;
        i = n;
        j = i1;
      }
    }
    dispatchOnPageScrolled(paramInt1, paramFloat, paramInt2);
    if (this.mPageTransformer != null)
    {
      paramInt2 = getScrollX();
      i = getChildCount();
      paramInt1 = 0;
      while (paramInt1 < i)
      {
        localView = getChildAt(paramInt1);
        if (!((LayoutParams)localView.getLayoutParams()).isDecor)
        {
          paramFloat = (localView.getLeft() - paramInt2) / getClientWidth();
          this.mPageTransformer.transformPage(localView, paramFloat);
        }
        paramInt1 += 1;
      }
    }
    this.mCalledSuper = true;
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    int k = getChildCount();
    int i;
    int j;
    if ((paramInt & 0x2) != 0)
    {
      i = 0;
      j = 1;
    }
    else
    {
      i = k - 1;
      j = -1;
      k = -1;
    }
    while (i != k)
    {
      View localView = getChildAt(i);
      if (localView.getVisibility() == 0)
      {
        ItemInfo localItemInfo = infoForChild(localView);
        if ((localItemInfo != null) && (localItemInfo.position == this.mCurItem) && (localView.requestFocus(paramInt, paramRect))) {
          return true;
        }
      }
      i += j;
    }
    return false;
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if (this.mAdapter != null)
    {
      this.mAdapter.restoreState(paramParcelable.adapterState, paramParcelable.loader);
      setCurrentItemInternal(paramParcelable.position, false, true);
      return;
    }
    this.mRestoredCurItem = paramParcelable.position;
    this.mRestoredAdapterState = paramParcelable.adapterState;
    this.mRestoredClassLoader = paramParcelable.loader;
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    localSavedState.position = this.mCurItem;
    if (this.mAdapter != null) {
      localSavedState.adapterState = this.mAdapter.saveState();
    }
    return localSavedState;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3) {
      recomputeScrollPosition(paramInt1, paramInt3, this.mPageMargin, this.mPageMargin);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.mFakeDragging) {
      return true;
    }
    if ((paramMotionEvent.getAction() == 0) && (paramMotionEvent.getEdgeFlags() != 0)) {
      return false;
    }
    if ((this.mAdapter == null) || (this.mAdapter.getCount() == 0)) {
      return false;
    }
    if (this.mVelocityTracker == null) {
      this.mVelocityTracker = VelocityTracker.obtain();
    }
    this.mVelocityTracker.addMovement(paramMotionEvent);
    int i = paramMotionEvent.getAction();
    boolean bool2 = false;
    boolean bool1 = bool2;
    float f1;
    Object localObject;
    switch (i & 0xFF)
    {
    default: 
      bool1 = bool2;
      break;
    case 0: 
      this.mScroller.abortAnimation();
      this.mPopulatePending = false;
      populate();
      f1 = paramMotionEvent.getX();
      this.mInitialMotionX = f1;
      this.mLastMotionX = f1;
      f1 = paramMotionEvent.getY();
      this.mInitialMotionY = f1;
      this.mLastMotionY = f1;
      this.mActivePointerId = paramMotionEvent.getPointerId(0);
      bool1 = bool2;
      break;
    case 2: 
      if (!this.mIsBeingDragged)
      {
        i = paramMotionEvent.findPointerIndex(this.mActivePointerId);
        if (i == -1)
        {
          bool1 = resetTouch();
          break;
        }
        f1 = paramMotionEvent.getX(i);
        float f3 = Math.abs(f1 - this.mLastMotionX);
        float f2 = paramMotionEvent.getY(i);
        float f4 = Math.abs(f2 - this.mLastMotionY);
        if ((f3 > this.mTouchSlop) && (f3 > f4))
        {
          this.mIsBeingDragged = true;
          requestParentDisallowInterceptTouchEvent(true);
          if (f1 - this.mInitialMotionX > 0.0F) {
            f1 = this.mInitialMotionX + this.mTouchSlop;
          } else {
            f1 = this.mInitialMotionX - this.mTouchSlop;
          }
          this.mLastMotionX = f1;
          this.mLastMotionY = f2;
          setScrollState(1);
          setScrollingCacheEnabled(true);
          localObject = getParent();
          if (localObject != null) {
            ((ViewParent)localObject).requestDisallowInterceptTouchEvent(true);
          }
        }
      }
      bool1 = bool2;
      if (this.mIsBeingDragged) {
        bool1 = performDrag(paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.mActivePointerId))) | false;
      }
      break;
    case 1: 
      bool1 = bool2;
      if (this.mIsBeingDragged)
      {
        localObject = this.mVelocityTracker;
        ((VelocityTracker)localObject).computeCurrentVelocity(1000, this.mMaximumVelocity);
        i = (int)((VelocityTracker)localObject).getXVelocity(this.mActivePointerId);
        this.mPopulatePending = true;
        int j = getClientWidth();
        int k = getScrollX();
        localObject = infoForCurrentScrollPosition();
        f1 = this.mPageMargin / j;
        setCurrentItemInternal(determineTargetPage(((ItemInfo)localObject).position, (k / j - ((ItemInfo)localObject).offset) / (((ItemInfo)localObject).widthFactor + f1), i, (int)(paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.mActivePointerId)) - this.mInitialMotionX)), true, true, i);
        bool1 = resetTouch();
      }
      break;
    case 3: 
      bool1 = bool2;
      if (this.mIsBeingDragged)
      {
        scrollToItem(this.mCurItem, true, 0, false);
        bool1 = resetTouch();
      }
      break;
    case 5: 
      i = paramMotionEvent.getActionIndex();
      this.mLastMotionX = paramMotionEvent.getX(i);
      this.mActivePointerId = paramMotionEvent.getPointerId(i);
      bool1 = bool2;
      break;
    case 6: 
      onSecondaryPointerUp(paramMotionEvent);
      this.mLastMotionX = paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.mActivePointerId));
      bool1 = bool2;
    }
    if (bool1) {
      ViewCompat.postInvalidateOnAnimation(this);
    }
    return true;
  }
  
  boolean pageLeft()
  {
    if (this.mCurItem > 0)
    {
      setCurrentItem(this.mCurItem - 1, true);
      return true;
    }
    return false;
  }
  
  boolean pageRight()
  {
    if ((this.mAdapter != null) && (this.mCurItem < this.mAdapter.getCount() - 1))
    {
      setCurrentItem(this.mCurItem + 1, true);
      return true;
    }
    return false;
  }
  
  void populate()
  {
    populate(this.mCurItem);
  }
  
  void populate(int paramInt)
  {
    Object localObject2 = null;
    if (this.mCurItem != paramInt)
    {
      localObject2 = infoForPosition(this.mCurItem);
      this.mCurItem = paramInt;
    }
    if (this.mAdapter == null)
    {
      sortChildDrawingOrder();
      return;
    }
    if (this.mPopulatePending)
    {
      sortChildDrawingOrder();
      return;
    }
    if (getWindowToken() == null) {
      return;
    }
    this.mAdapter.startUpdate(this);
    paramInt = this.mOffscreenPageLimit;
    int i2 = Math.max(0, this.mCurItem - paramInt);
    int n = this.mAdapter.getCount();
    int i1 = Math.min(n - 1, this.mCurItem + paramInt);
    if (n != this.mExpectedAdapterCount) {}
    try
    {
      localObject1 = getResources().getResourceName(getId());
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      Object localObject1;
      Object localObject3;
      Object localObject4;
      float f3;
      int i;
      int m;
      int i3;
      float f2;
      int k;
      int j;
      float f1;
      for (;;) {}
    }
    localObject1 = Integer.toHexString(getId());
    throw new IllegalStateException(new StringBuilder("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: ").append(this.mExpectedAdapterCount).append(", found: ").append(n).append(" Pager id: ").append((String)localObject1).append(" Pager class: ").append(getClass()).append(" Problematic adapter: ").append(this.mAdapter.getClass()).toString());
    localObject3 = null;
    paramInt = 0;
    for (;;)
    {
      localObject1 = localObject3;
      if (paramInt >= this.mItems.size()) {
        break;
      }
      localObject4 = (ItemInfo)this.mItems.get(paramInt);
      if (((ItemInfo)localObject4).position >= this.mCurItem)
      {
        localObject1 = localObject3;
        if (((ItemInfo)localObject4).position != this.mCurItem) {
          break;
        }
        localObject1 = localObject4;
        break;
      }
      paramInt += 1;
    }
    localObject3 = localObject1;
    if (localObject1 == null)
    {
      localObject3 = localObject1;
      if (n > 0) {
        localObject3 = addNewItem(this.mCurItem, paramInt);
      }
    }
    if (localObject3 != null)
    {
      f3 = 0.0F;
      i = paramInt - 1;
      m = i;
      if (i >= 0) {
        localObject1 = (ItemInfo)this.mItems.get(m);
      } else {
        localObject1 = null;
      }
      i3 = getClientWidth();
      if (i3 <= 0) {
        f2 = 0.0F;
      } else {
        f2 = 2.0F - ((ItemInfo)localObject3).widthFactor + getPaddingLeft() / i3;
      }
      k = this.mCurItem - 1;
      localObject4 = localObject1;
      j = paramInt;
      while (k >= 0)
      {
        if ((f3 >= f2) && (k < i2))
        {
          if (localObject4 == null) {
            break;
          }
          paramInt = j;
          f1 = f3;
          i = m;
          localObject1 = localObject4;
          if (k == ((ItemInfo)localObject4).position)
          {
            paramInt = j;
            f1 = f3;
            i = m;
            localObject1 = localObject4;
            if (!((ItemInfo)localObject4).scrolling)
            {
              this.mItems.remove(m);
              this.mAdapter.destroyItem(this, k, ((ItemInfo)localObject4).object);
              i = m - 1;
              paramInt = j - 1;
              if (i >= 0) {
                localObject1 = (ItemInfo)this.mItems.get(i);
              } else {
                localObject1 = null;
              }
              f1 = f3;
            }
          }
        }
        else if ((localObject4 != null) && (k == ((ItemInfo)localObject4).position))
        {
          f1 = f3 + ((ItemInfo)localObject4).widthFactor;
          i = m - 1;
          if (i >= 0) {
            localObject1 = (ItemInfo)this.mItems.get(i);
          } else {
            localObject1 = null;
          }
          paramInt = j;
        }
        else
        {
          f1 = f3 + addNewItem(k, m + 1).widthFactor;
          paramInt = j + 1;
          if (m >= 0)
          {
            localObject1 = (ItemInfo)this.mItems.get(m);
            i = m;
          }
          else
          {
            localObject1 = null;
            i = m;
          }
        }
        k -= 1;
        j = paramInt;
        f3 = f1;
        m = i;
        localObject4 = localObject1;
      }
      f3 = ((ItemInfo)localObject3).widthFactor;
      k = j + 1;
      if (f3 < 2.0F)
      {
        if (k < this.mItems.size()) {
          localObject1 = (ItemInfo)this.mItems.get(k);
        } else {
          localObject1 = null;
        }
        if (i3 <= 0) {
          f2 = 0.0F;
        } else {
          f2 = getPaddingRight() / i3 + 2.0F;
        }
        i = this.mCurItem + 1;
        localObject4 = localObject1;
        while (i < n)
        {
          if ((f3 >= f2) && (i > i1))
          {
            if (localObject4 == null) {
              break;
            }
            paramInt = k;
            localObject1 = localObject4;
            f1 = f3;
            if (i == ((ItemInfo)localObject4).position)
            {
              paramInt = k;
              localObject1 = localObject4;
              f1 = f3;
              if (!((ItemInfo)localObject4).scrolling)
              {
                this.mItems.remove(k);
                this.mAdapter.destroyItem(this, i, ((ItemInfo)localObject4).object);
                if (k < this.mItems.size()) {
                  localObject1 = (ItemInfo)this.mItems.get(k);
                } else {
                  localObject1 = null;
                }
                paramInt = k;
                f1 = f3;
              }
            }
          }
          else if ((localObject4 != null) && (i == ((ItemInfo)localObject4).position))
          {
            f1 = f3 + ((ItemInfo)localObject4).widthFactor;
            paramInt = k + 1;
            if (paramInt < this.mItems.size()) {
              localObject1 = (ItemInfo)this.mItems.get(paramInt);
            } else {
              localObject1 = null;
            }
          }
          else
          {
            localObject1 = addNewItem(i, k);
            paramInt = k + 1;
            f1 = f3 + ((ItemInfo)localObject1).widthFactor;
            if (paramInt < this.mItems.size()) {
              localObject1 = (ItemInfo)this.mItems.get(paramInt);
            } else {
              localObject1 = null;
            }
          }
          i += 1;
          k = paramInt;
          localObject4 = localObject1;
          f3 = f1;
        }
      }
      calculatePageOffsets((ItemInfo)localObject3, j, (ItemInfo)localObject2);
    }
    localObject2 = this.mAdapter;
    paramInt = this.mCurItem;
    if (localObject3 != null) {
      localObject1 = ((ItemInfo)localObject3).object;
    } else {
      localObject1 = null;
    }
    ((PagerAdapter)localObject2).setPrimaryItem(this, paramInt, localObject1);
    this.mAdapter.finishUpdate(this);
    i = getChildCount();
    paramInt = 0;
    while (paramInt < i)
    {
      localObject2 = getChildAt(paramInt);
      localObject1 = (LayoutParams)((View)localObject2).getLayoutParams();
      ((LayoutParams)localObject1).childIndex = paramInt;
      if ((!((LayoutParams)localObject1).isDecor) && (((LayoutParams)localObject1).widthFactor == 0.0F))
      {
        localObject2 = infoForChild((View)localObject2);
        if (localObject2 != null)
        {
          ((LayoutParams)localObject1).widthFactor = ((ItemInfo)localObject2).widthFactor;
          ((LayoutParams)localObject1).position = ((ItemInfo)localObject2).position;
        }
      }
      paramInt += 1;
    }
    sortChildDrawingOrder();
    if (hasFocus())
    {
      localObject1 = findFocus();
      if (localObject1 != null) {
        localObject1 = infoForAnyChild((View)localObject1);
      } else {
        localObject1 = null;
      }
      if ((localObject1 == null) || (((ItemInfo)localObject1).position != this.mCurItem))
      {
        paramInt = 0;
        while (paramInt < getChildCount())
        {
          localObject1 = getChildAt(paramInt);
          localObject2 = infoForChild((View)localObject1);
          if ((localObject2 != null) && (((ItemInfo)localObject2).position == this.mCurItem) && (((View)localObject1).requestFocus(2))) {
            break;
          }
          paramInt += 1;
        }
      }
    }
  }
  
  public void removeOnAdapterChangeListener(@NonNull OnAdapterChangeListener paramOnAdapterChangeListener)
  {
    if (this.mAdapterChangeListeners != null) {
      this.mAdapterChangeListeners.remove(paramOnAdapterChangeListener);
    }
  }
  
  public void removeOnPageChangeListener(OnPageChangeListener paramOnPageChangeListener)
  {
    if (this.mOnPageChangeListeners != null) {
      this.mOnPageChangeListeners.remove(paramOnPageChangeListener);
    }
  }
  
  public void removeView(View paramView)
  {
    if (this.mInLayout)
    {
      removeViewInLayout(paramView);
      return;
    }
    super.removeView(paramView);
  }
  
  public void setAdapter(PagerAdapter paramPagerAdapter)
  {
    int i;
    if (this.mAdapter != null)
    {
      this.mAdapter.setViewPagerObserver(null);
      this.mAdapter.startUpdate(this);
      i = 0;
      while (i < this.mItems.size())
      {
        localObject = (ItemInfo)this.mItems.get(i);
        this.mAdapter.destroyItem(this, ((ItemInfo)localObject).position, ((ItemInfo)localObject).object);
        i += 1;
      }
      this.mAdapter.finishUpdate(this);
      this.mItems.clear();
      removeNonDecorViews();
      this.mCurItem = 0;
      scrollTo(0, 0);
    }
    Object localObject = this.mAdapter;
    this.mAdapter = paramPagerAdapter;
    this.mExpectedAdapterCount = 0;
    if (this.mAdapter != null)
    {
      if (this.mObserver == null) {
        this.mObserver = new PagerObserver();
      }
      this.mAdapter.setViewPagerObserver(this.mObserver);
      this.mPopulatePending = false;
      boolean bool = this.mFirstLayout;
      this.mFirstLayout = true;
      this.mExpectedAdapterCount = this.mAdapter.getCount();
      if (this.mRestoredCurItem >= 0)
      {
        this.mAdapter.restoreState(this.mRestoredAdapterState, this.mRestoredClassLoader);
        setCurrentItemInternal(this.mRestoredCurItem, false, true);
        this.mRestoredCurItem = -1;
        this.mRestoredAdapterState = null;
        this.mRestoredClassLoader = null;
      }
      else if (!bool)
      {
        populate();
      }
      else
      {
        requestLayout();
      }
    }
    if ((this.mAdapterChangeListeners != null) && (!this.mAdapterChangeListeners.isEmpty()))
    {
      i = 0;
      int j = this.mAdapterChangeListeners.size();
      while (i < j)
      {
        ((OnAdapterChangeListener)this.mAdapterChangeListeners.get(i)).onAdapterChanged(this, (PagerAdapter)localObject, paramPagerAdapter);
        i += 1;
      }
    }
  }
  
  public void setCurrentItem(int paramInt)
  {
    this.mPopulatePending = false;
    boolean bool;
    if (!this.mFirstLayout) {
      bool = true;
    } else {
      bool = false;
    }
    setCurrentItemInternal(paramInt, bool, false);
  }
  
  public void setCurrentItem(int paramInt, boolean paramBoolean)
  {
    this.mPopulatePending = false;
    setCurrentItemInternal(paramInt, paramBoolean, false);
  }
  
  void setCurrentItemInternal(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    setCurrentItemInternal(paramInt, paramBoolean1, paramBoolean2, 0);
  }
  
  void setCurrentItemInternal(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, int paramInt2)
  {
    if ((this.mAdapter == null) || (this.mAdapter.getCount() <= 0))
    {
      setScrollingCacheEnabled(false);
      return;
    }
    if ((!paramBoolean2) && (this.mCurItem == paramInt1) && (this.mItems.size() != 0))
    {
      setScrollingCacheEnabled(false);
      return;
    }
    int i;
    if (paramInt1 < 0)
    {
      i = 0;
    }
    else
    {
      i = paramInt1;
      if (paramInt1 >= this.mAdapter.getCount()) {
        i = this.mAdapter.getCount() - 1;
      }
    }
    paramInt1 = this.mOffscreenPageLimit;
    if ((i > this.mCurItem + paramInt1) || (i < this.mCurItem - paramInt1))
    {
      paramInt1 = 0;
      while (paramInt1 < this.mItems.size())
      {
        ((ItemInfo)this.mItems.get(paramInt1)).scrolling = true;
        paramInt1 += 1;
      }
    }
    if (this.mCurItem != i) {
      paramBoolean2 = true;
    } else {
      paramBoolean2 = false;
    }
    if (this.mFirstLayout)
    {
      this.mCurItem = i;
      if (paramBoolean2) {
        dispatchOnPageSelected(i);
      }
      requestLayout();
      return;
    }
    populate(i);
    scrollToItem(i, paramBoolean1, paramInt2, paramBoolean2);
  }
  
  OnPageChangeListener setInternalPageChangeListener(OnPageChangeListener paramOnPageChangeListener)
  {
    OnPageChangeListener localOnPageChangeListener = this.mInternalPageChangeListener;
    this.mInternalPageChangeListener = paramOnPageChangeListener;
    return localOnPageChangeListener;
  }
  
  public void setOffscreenPageLimit(int paramInt)
  {
    int i = paramInt;
    if (paramInt <= 0)
    {
      Log.w("ViewPager", new StringBuilder("Requested offscreen page limit ").append(paramInt).append(" too small; defaulting to 1").toString());
      i = 1;
    }
    if (i != this.mOffscreenPageLimit)
    {
      this.mOffscreenPageLimit = i;
      populate();
    }
  }
  
  @Deprecated
  public void setOnPageChangeListener(OnPageChangeListener paramOnPageChangeListener)
  {
    this.mOnPageChangeListener = paramOnPageChangeListener;
  }
  
  public void setPageMargin(int paramInt)
  {
    int i = this.mPageMargin;
    this.mPageMargin = paramInt;
    int j = getWidth();
    recomputeScrollPosition(j, j, paramInt, i);
    requestLayout();
  }
  
  public void setPageMarginDrawable(@DrawableRes int paramInt)
  {
    setPageMarginDrawable(ContextCompat.getDrawable(getContext(), paramInt));
  }
  
  public void setPageMarginDrawable(Drawable paramDrawable)
  {
    this.mMarginDrawable = paramDrawable;
    if (paramDrawable != null) {
      refreshDrawableState();
    }
    boolean bool;
    if (paramDrawable == null) {
      bool = true;
    } else {
      bool = false;
    }
    setWillNotDraw(bool);
    invalidate();
  }
  
  public void setPageTransformer(boolean paramBoolean, PageTransformer paramPageTransformer)
  {
    setPageTransformer(paramBoolean, paramPageTransformer, 2);
  }
  
  public void setPageTransformer(boolean paramBoolean, PageTransformer paramPageTransformer, int paramInt)
  {
    boolean bool1;
    if (paramPageTransformer != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    boolean bool2;
    if (this.mPageTransformer != null) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    int i;
    if (bool1 != bool2) {
      i = 1;
    } else {
      i = 0;
    }
    this.mPageTransformer = paramPageTransformer;
    setChildrenDrawingOrderEnabled(bool1);
    if (bool1)
    {
      int j;
      if (paramBoolean) {
        j = 2;
      } else {
        j = 1;
      }
      this.mDrawingOrder = j;
      this.mPageTransformerLayerType = paramInt;
    }
    else
    {
      this.mDrawingOrder = 0;
    }
    if (i != 0) {
      populate();
    }
  }
  
  void setScrollState(int paramInt)
  {
    if (this.mScrollState == paramInt) {
      return;
    }
    this.mScrollState = paramInt;
    if (this.mPageTransformer != null)
    {
      boolean bool;
      if (paramInt != 0) {
        bool = true;
      } else {
        bool = false;
      }
      enableLayers(bool);
    }
    dispatchOnScrollStateChanged(paramInt);
  }
  
  void smoothScrollTo(int paramInt1, int paramInt2)
  {
    smoothScrollTo(paramInt1, paramInt2, 0);
  }
  
  void smoothScrollTo(int paramInt1, int paramInt2, int paramInt3)
  {
    if (getChildCount() == 0)
    {
      setScrollingCacheEnabled(false);
      return;
    }
    int i;
    if ((this.mScroller != null) && (!this.mScroller.isFinished())) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      if (this.mIsScrollStarted) {
        i = this.mScroller.getCurrX();
      } else {
        i = this.mScroller.getStartX();
      }
      this.mScroller.abortAnimation();
      setScrollingCacheEnabled(false);
    }
    else
    {
      i = getScrollX();
    }
    int j = getScrollY();
    int k = paramInt1 - i;
    paramInt2 -= j;
    if ((k == 0) && (paramInt2 == 0))
    {
      completeScroll(false);
      populate();
      setScrollState(0);
      return;
    }
    setScrollingCacheEnabled(true);
    setScrollState(2);
    paramInt1 = getClientWidth();
    int m = paramInt1 / 2;
    float f3 = Math.min(1.0F, Math.abs(k) * 1.0F / paramInt1);
    float f1 = m;
    float f2 = m;
    f3 = distanceInfluenceForSnapDuration(f3);
    paramInt3 = Math.abs(paramInt3);
    if (paramInt3 > 0)
    {
      paramInt1 = Math.round(Math.abs((f1 + f2 * f3) / paramInt3) * 1000.0F) * 4;
    }
    else
    {
      f1 = paramInt1;
      f2 = this.mAdapter.getPageWidth(this.mCurItem);
      paramInt1 = (int)((Math.abs(k) / (this.mPageMargin + f1 * f2) + 1.0F) * 100.0F);
    }
    paramInt1 = Math.min(paramInt1, 600);
    this.mIsScrollStarted = false;
    this.mScroller.startScroll(i, j, k, paramInt2, paramInt1);
    ViewCompat.postInvalidateOnAnimation(this);
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.mMarginDrawable);
  }
  
  @Inherited
  @Retention(RetentionPolicy.RUNTIME)
  @Target({java.lang.annotation.ElementType.TYPE})
  public static @interface DecorView {}
  
  static class ItemInfo
  {
    Object object;
    float offset;
    int position;
    boolean scrolling;
    float widthFactor;
    
    ItemInfo() {}
  }
  
  public static class LayoutParams
    extends ViewGroup.LayoutParams
  {
    int childIndex;
    public int gravity;
    public boolean isDecor;
    boolean needsMeasure;
    int position;
    float widthFactor = 0.0F;
    
    public LayoutParams()
    {
      super(-1);
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ViewPager.LAYOUT_ATTRS);
      this.gravity = paramContext.getInteger(0, 48);
      paramContext.recycle();
    }
  }
  
  class MyAccessibilityDelegate
    extends AccessibilityDelegateCompat
  {
    MyAccessibilityDelegate() {}
    
    private boolean canScroll()
    {
      return (ViewPager.this.mAdapter != null) && (ViewPager.this.mAdapter.getCount() > 1);
    }
    
    public void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(ViewPager.class.getName());
      paramAccessibilityEvent.setScrollable(canScroll());
      if ((paramAccessibilityEvent.getEventType() == 4096) && (ViewPager.this.mAdapter != null))
      {
        paramAccessibilityEvent.setItemCount(ViewPager.this.mAdapter.getCount());
        paramAccessibilityEvent.setFromIndex(ViewPager.this.mCurItem);
        paramAccessibilityEvent.setToIndex(ViewPager.this.mCurItem);
      }
    }
    
    public void onInitializeAccessibilityNodeInfo(View paramView, AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
    {
      super.onInitializeAccessibilityNodeInfo(paramView, paramAccessibilityNodeInfoCompat);
      paramAccessibilityNodeInfoCompat.setClassName(ViewPager.class.getName());
      paramAccessibilityNodeInfoCompat.setScrollable(canScroll());
      if (ViewPager.this.canScrollHorizontally(1)) {
        paramAccessibilityNodeInfoCompat.addAction(4096);
      }
      if (ViewPager.this.canScrollHorizontally(-1)) {
        paramAccessibilityNodeInfoCompat.addAction(8192);
      }
    }
    
    public boolean performAccessibilityAction(View paramView, int paramInt, Bundle paramBundle)
    {
      if (super.performAccessibilityAction(paramView, paramInt, paramBundle)) {
        return true;
      }
      switch (paramInt)
      {
      default: 
        break;
      case 4096: 
        if (ViewPager.this.canScrollHorizontally(1))
        {
          ViewPager.this.setCurrentItem(ViewPager.this.mCurItem + 1);
          return true;
        }
        return false;
      case 8192: 
        if (ViewPager.this.canScrollHorizontally(-1))
        {
          ViewPager.this.setCurrentItem(ViewPager.this.mCurItem - 1);
          return true;
        }
        return false;
      }
      return false;
    }
  }
  
  public static abstract interface OnAdapterChangeListener
  {
    public abstract void onAdapterChanged(@NonNull ViewPager paramViewPager, @Nullable PagerAdapter paramPagerAdapter1, @Nullable PagerAdapter paramPagerAdapter2);
  }
  
  public static abstract interface OnPageChangeListener
  {
    public abstract void onPageScrollStateChanged(int paramInt);
    
    public abstract void onPageScrolled(int paramInt1, float paramFloat, int paramInt2);
    
    public abstract void onPageSelected(int paramInt);
  }
  
  public static abstract interface PageTransformer
  {
    public abstract void transformPage(View paramView, float paramFloat);
  }
  
  class PagerObserver
    extends DataSetObserver
  {
    PagerObserver() {}
    
    public void onChanged()
    {
      ViewPager.this.dataSetChanged();
    }
    
    public void onInvalidated()
    {
      ViewPager.this.dataSetChanged();
    }
  }
  
  public static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public final ViewPager.SavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new ViewPager.SavedState(paramAnonymousParcel, null);
      }
      
      public final ViewPager.SavedState createFromParcel(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new ViewPager.SavedState(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public final ViewPager.SavedState[] newArray(int paramAnonymousInt)
      {
        return new ViewPager.SavedState[paramAnonymousInt];
      }
    };
    Parcelable adapterState;
    ClassLoader loader;
    int position;
    
    SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      ClassLoader localClassLoader = paramClassLoader;
      if (paramClassLoader == null) {
        localClassLoader = getClass().getClassLoader();
      }
      this.position = paramParcel.readInt();
      this.adapterState = paramParcel.readParcelable(localClassLoader);
      this.loader = localClassLoader;
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return new StringBuilder("FragmentPager.SavedState{").append(Integer.toHexString(System.identityHashCode(this))).append(" position=").append(this.position).append("}").toString();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(this.position);
      paramParcel.writeParcelable(this.adapterState, paramInt);
    }
  }
  
  public static class SimpleOnPageChangeListener
    implements ViewPager.OnPageChangeListener
  {
    public SimpleOnPageChangeListener() {}
    
    public void onPageScrollStateChanged(int paramInt) {}
    
    public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2) {}
    
    public void onPageSelected(int paramInt) {}
  }
  
  static class ViewPositionComparator
    implements Comparator<View>
  {
    ViewPositionComparator() {}
    
    public int compare(View paramView1, View paramView2)
    {
      paramView1 = (ViewPager.LayoutParams)paramView1.getLayoutParams();
      paramView2 = (ViewPager.LayoutParams)paramView2.getLayoutParams();
      if (paramView1.isDecor != paramView2.isDecor)
      {
        if (paramView1.isDecor) {
          return 1;
        }
        return -1;
      }
      return paramView1.position - paramView2.position;
    }
  }
}
