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
    public int compare(ViewPager.ItemInfo paramAnonymousItemInfo1, ViewPager.ItemInfo paramAnonymousItemInfo2)
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
    public float getInterpolation(float paramAnonymousFloat)
    {
      paramAnonymousFloat -= 1.0F;
      return paramAnonymousFloat * (paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat) + 1.0F;
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
  
  public ViewPager(@NonNull Context paramContext)
  {
    super(paramContext);
    initViewPager();
  }
  
  public ViewPager(@NonNull Context paramContext, @Nullable AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    initViewPager();
  }
  
  private void calculatePageOffsets(ItemInfo paramItemInfo1, int paramInt, ItemInfo paramItemInfo2)
  {
    int k = this.mAdapter.getCount();
    int i = getClientWidth();
    if (i > 0) {}
    float f1;
    float f3;
    int j;
    for (float f2 = this.mPageMargin / i;; f2 = 0.0F)
    {
      if (paramItemInfo2 == null) {
        break label397;
      }
      i = paramItemInfo2.position;
      if (i >= paramItemInfo1.position) {
        break;
      }
      f1 = paramItemInfo2.offset;
      f3 = paramItemInfo2.widthFactor;
      i += 1;
      f1 = f1 + f3 + f2;
      j = 0;
      if ((i > paramItemInfo1.position) || (j >= this.mItems.size())) {
        break label397;
      }
      for (paramItemInfo2 = (ItemInfo)this.mItems.get(j); (i > paramItemInfo2.position) && (j < this.mItems.size() - 1); paramItemInfo2 = (ItemInfo)this.mItems.get(j)) {
        j += 1;
      }
    }
    for (;;)
    {
      if (i < paramItemInfo2.position)
      {
        f3 = this.mAdapter.getPageWidth(i);
        i += 1;
        f1 = f3 + f2 + f1;
      }
      else
      {
        paramItemInfo2.offset = f1;
        f1 += paramItemInfo2.widthFactor + f2;
        i += 1;
        break;
        if (i > paramItemInfo1.position)
        {
          j = this.mItems.size();
          f1 = paramItemInfo2.offset;
          i -= 1;
          j -= 1;
          if ((i >= paramItemInfo1.position) && (j >= 0)) {
            for (paramItemInfo2 = (ItemInfo)this.mItems.get(j); (i < paramItemInfo2.position) && (j > 0); paramItemInfo2 = (ItemInfo)this.mItems.get(j)) {
              j -= 1;
            }
          }
        }
        for (;;)
        {
          if (i > paramItemInfo2.position)
          {
            f3 = this.mAdapter.getPageWidth(i);
            i -= 1;
            f1 -= f3 + f2;
          }
          else
          {
            f1 -= paramItemInfo2.widthFactor + f2;
            paramItemInfo2.offset = f1;
            i -= 1;
            break;
            label397:
            int m = this.mItems.size();
            f3 = paramItemInfo1.offset;
            i = paramItemInfo1.position - 1;
            if (paramItemInfo1.position == 0)
            {
              f1 = paramItemInfo1.offset;
              this.mFirstOffset = f1;
              if (paramItemInfo1.position != k - 1) {
                break label538;
              }
              f1 = paramItemInfo1.offset + paramItemInfo1.widthFactor - 1.0F;
              label463:
              this.mLastOffset = f1;
              j = paramInt - 1;
              f1 = f3;
            }
            for (;;)
            {
              if (j < 0) {
                break label591;
              }
              paramItemInfo2 = (ItemInfo)this.mItems.get(j);
              for (;;)
              {
                if (i > paramItemInfo2.position)
                {
                  f1 -= this.mAdapter.getPageWidth(i) + f2;
                  i -= 1;
                  continue;
                  f1 = -3.4028235E38F;
                  break;
                  label538:
                  f1 = Float.MAX_VALUE;
                  break label463;
                }
              }
              f1 -= paramItemInfo2.widthFactor + f2;
              paramItemInfo2.offset = f1;
              if (paramItemInfo2.position == 0) {
                this.mFirstOffset = f1;
              }
              i -= 1;
              j -= 1;
            }
            label591:
            f1 = paramItemInfo1.offset + paramItemInfo1.widthFactor + f2;
            j = paramItemInfo1.position + 1;
            i = paramInt + 1;
            paramInt = j;
            while (i < m)
            {
              paramItemInfo1 = (ItemInfo)this.mItems.get(i);
              while (paramInt < paramItemInfo1.position)
              {
                f1 += this.mAdapter.getPageWidth(paramInt) + f2;
                paramInt += 1;
              }
              if (paramItemInfo1.position == k - 1) {
                this.mLastOffset = (paramItemInfo1.widthFactor + f1 - 1.0F);
              }
              paramItemInfo1.offset = f1;
              f1 += paramItemInfo1.widthFactor + f2;
              paramInt += 1;
              i += 1;
            }
            this.mNeedCalculatePageOffsets = false;
            return;
          }
        }
      }
    }
  }
  
  private void completeScroll(boolean paramBoolean)
  {
    int i;
    int j;
    if (this.mScrollState == 2)
    {
      i = 1;
      if (i != 0)
      {
        setScrollingCacheEnabled(false);
        if (this.mScroller.isFinished()) {
          break label164;
        }
        j = 1;
        label31:
        if (j != 0)
        {
          this.mScroller.abortAnimation();
          j = getScrollX();
          int k = getScrollY();
          int m = this.mScroller.getCurrX();
          int n = this.mScroller.getCurrY();
          if ((j != m) || (k != n))
          {
            scrollTo(m, n);
            if (m != j) {
              pageScrolled(m);
            }
          }
        }
      }
      this.mPopulatePending = false;
      j = 0;
      label112:
      if (j >= this.mItems.size()) {
        break label169;
      }
      ItemInfo localItemInfo = (ItemInfo)this.mItems.get(j);
      if (!localItemInfo.scrolling) {
        break label196;
      }
      localItemInfo.scrolling = false;
      i = 1;
    }
    label164:
    label169:
    label196:
    for (;;)
    {
      j += 1;
      break label112;
      i = 0;
      break;
      j = 0;
      break label31;
      if (i != 0)
      {
        if (paramBoolean) {
          ViewCompat.postOnAnimation(this, this.mEndScrollRunnable);
        }
      }
      else {
        return;
      }
      this.mEndScrollRunnable.run();
      return;
    }
  }
  
  private int determineTargetPage(int paramInt1, float paramFloat, int paramInt2, int paramInt3)
  {
    if ((Math.abs(paramInt3) > this.mFlingDistance) && (Math.abs(paramInt2) > this.mMinimumVelocity))
    {
      if (paramInt2 > 0) {}
      for (;;)
      {
        paramInt2 = paramInt1;
        if (this.mItems.size() > 0)
        {
          ItemInfo localItemInfo1 = (ItemInfo)this.mItems.get(0);
          ItemInfo localItemInfo2 = (ItemInfo)this.mItems.get(this.mItems.size() - 1);
          paramInt2 = Math.max(localItemInfo1.position, Math.min(paramInt1, localItemInfo2.position));
        }
        return paramInt2;
        paramInt1 += 1;
      }
    }
    if (paramInt1 >= this.mCurItem) {}
    for (float f = 0.4F;; f = 0.6F)
    {
      paramInt1 += (int)(f + paramFloat);
      break;
    }
  }
  
  private void dispatchOnPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    if (this.mOnPageChangeListener != null) {
      this.mOnPageChangeListener.onPageScrolled(paramInt1, paramFloat, paramInt2);
    }
    if (this.mOnPageChangeListeners != null)
    {
      int j = this.mOnPageChangeListeners.size();
      int i = 0;
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
      int j = this.mOnPageChangeListeners.size();
      int i = 0;
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
      int j = this.mOnPageChangeListeners.size();
      int i = 0;
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
    if (i < k)
    {
      if (paramBoolean) {}
      for (int j = this.mPageTransformerLayerType;; j = 0)
      {
        getChildAt(i).setLayerType(j, null);
        i += 1;
        break;
      }
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
    if (paramView == null) {
      localRect.set(0, 0, 0, 0);
    }
    for (;;)
    {
      return localRect;
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
    }
  }
  
  private int getClientWidth()
  {
    return getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
  }
  
  private ItemInfo infoForCurrentScrollPosition()
  {
    int i = getClientWidth();
    float f1;
    if (i > 0)
    {
      f1 = getScrollX() / i;
      if (i <= 0) {
        break label247;
      }
    }
    label53:
    label214:
    label244:
    label247:
    for (float f2 = this.mPageMargin / i;; f2 = 0.0F)
    {
      int k = -1;
      int j = 1;
      i = 0;
      float f3 = 0.0F;
      float f4 = 0.0F;
      Object localObject1 = null;
      Object localObject2 = localObject1;
      ItemInfo localItemInfo;
      if (i < this.mItems.size())
      {
        localItemInfo = (ItemInfo)this.mItems.get(i);
        if ((j != 0) || (localItemInfo.position == k + 1)) {
          break label244;
        }
        localItemInfo = this.mTempItem;
        localItemInfo.offset = (f3 + f4 + f2);
        localItemInfo.position = (k + 1);
        localItemInfo.widthFactor = this.mAdapter.getPageWidth(localItemInfo.position);
        i -= 1;
      }
      for (;;)
      {
        f3 = localItemInfo.offset;
        f4 = localItemInfo.widthFactor;
        if (j == 0)
        {
          localObject2 = localObject1;
          if (f1 < f3) {}
        }
        else
        {
          if ((f1 >= f4 + f3 + f2) && (i != this.mItems.size() - 1)) {
            break label214;
          }
          localObject2 = localItemInfo;
        }
        return localObject2;
        f1 = 0.0F;
        break;
        k = localItemInfo.position;
        f4 = localItemInfo.widthFactor;
        j = 0;
        i += 1;
        localObject1 = localItemInfo;
        break label53;
      }
    }
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
    if (paramMotionEvent.getPointerId(i) == this.mActivePointerId) {
      if (i != 0) {
        break label56;
      }
    }
    label56:
    for (i = 1;; i = 0)
    {
      this.mLastMotionX = paramMotionEvent.getX(i);
      this.mActivePointerId = paramMotionEvent.getPointerId(i);
      if (this.mVelocityTracker != null) {
        this.mVelocityTracker.clear();
      }
      return;
    }
  }
  
  private boolean pageScrolled(int paramInt)
  {
    if (this.mItems.size() == 0)
    {
      if (this.mFirstLayout) {}
      do
      {
        return false;
        this.mCalledSuper = false;
        onPageScrolled(0, 0.0F, 0);
      } while (this.mCalledSuper);
      throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }
    ItemInfo localItemInfo = infoForCurrentScrollPosition();
    int j = getClientWidth();
    int k = this.mPageMargin;
    float f = this.mPageMargin / j;
    int i = localItemInfo.position;
    f = (paramInt / j - localItemInfo.offset) / (localItemInfo.widthFactor + f);
    paramInt = (int)((j + k) * f);
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
    boolean bool1 = false;
    float f1 = this.mLastMotionX;
    this.mLastMotionX = paramFloat;
    float f2 = getScrollX() + (f1 - paramFloat);
    int k = getClientWidth();
    paramFloat = k * this.mFirstOffset;
    f1 = k;
    float f3 = this.mLastOffset;
    ItemInfo localItemInfo1 = (ItemInfo)this.mItems.get(0);
    ItemInfo localItemInfo2 = (ItemInfo)this.mItems.get(this.mItems.size() - 1);
    if (localItemInfo1.position != 0) {
      paramFloat = localItemInfo1.offset * k;
    }
    for (int i = 0;; i = 1)
    {
      if (localItemInfo2.position != this.mAdapter.getCount() - 1) {
        f1 = localItemInfo2.offset * k;
      }
      for (int j = 0;; j = 1)
      {
        if (f2 < paramFloat)
        {
          f1 = paramFloat;
          if (i != 0)
          {
            this.mLeftEdge.onPull(Math.abs(paramFloat - f2) / k);
            bool1 = true;
            f1 = paramFloat;
          }
        }
        for (;;)
        {
          this.mLastMotionX += f1 - (int)f1;
          scrollTo((int)f1, getScrollY());
          pageScrolled((int)f1);
          return bool1;
          if (f2 > f1)
          {
            bool1 = bool2;
            if (j != 0)
            {
              this.mRightEdge.onPull(Math.abs(f2 - f1) / k);
              bool1 = true;
            }
          }
          else
          {
            f1 = f2;
          }
        }
        f1 *= f3;
      }
    }
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
      f = getScrollX() / (paramInt2 - k - m + paramInt4);
      scrollTo((int)((paramInt1 - i - j + paramInt3) * f), getScrollY());
      return;
    }
    ItemInfo localItemInfo = infoForPosition(this.mCurItem);
    if (localItemInfo != null) {}
    for (float f = Math.min(localItemInfo.offset, this.mLastOffset);; f = 0.0F)
    {
      paramInt1 = (int)(f * (paramInt1 - getPaddingLeft() - getPaddingRight()));
      if (paramInt1 == getScrollX()) {
        break;
      }
      completeScroll(false);
      scrollTo(paramInt1, getScrollY());
      return;
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
    float f;
    if (localItemInfo != null) {
      f = getClientWidth();
    }
    for (int i = (int)(Math.max(this.mFirstOffset, Math.min(localItemInfo.offset, this.mLastOffset)) * f);; i = 0)
    {
      if (paramBoolean1)
      {
        smoothScrollTo(i, 0, paramInt2);
        if (paramBoolean2) {
          dispatchOnPageSelected(paramInt1);
        }
        return;
      }
      if (paramBoolean2) {
        dispatchOnPageSelected(paramInt1);
      }
      completeScroll(false);
      scrollTo(i, 0);
      pageScrolled(i);
      return;
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
      }
      for (;;)
      {
        int j = getChildCount();
        int i = 0;
        while (i < j)
        {
          View localView = getChildAt(i);
          this.mDrawingOrderedChildren.add(localView);
          i += 1;
        }
        this.mDrawingOrderedChildren.clear();
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
    if (((k == 262144) && (j != paramArrayList.size())) || (!isFocusable())) {}
    while ((((paramInt2 & 0x1) == 1) && (isInTouchMode()) && (!isFocusableInTouchMode())) || (paramArrayList == null)) {
      return;
    }
    paramArrayList.add(this);
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
  
  public void addOnPageChangeListener(@NonNull OnPageChangeListener paramOnPageChangeListener)
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
    if (!checkLayoutParams(paramLayoutParams)) {
      paramLayoutParams = generateLayoutParams(paramLayoutParams);
    }
    for (;;)
    {
      LayoutParams localLayoutParams = (LayoutParams)paramLayoutParams;
      localLayoutParams.isDecor |= isDecorView(paramView);
      if (this.mInLayout)
      {
        if ((localLayoutParams != null) && (localLayoutParams.isDecor)) {
          throw new IllegalStateException("Cannot add pager decor view during layout");
        }
        localLayoutParams.needsMeasure = true;
        addViewInLayout(paramView, paramInt, paramLayoutParams);
        return;
      }
      super.addView(paramView, paramInt, paramLayoutParams);
      return;
    }
  }
  
  public boolean arrowScroll(int paramInt)
  {
    View localView1 = null;
    View localView2 = findFocus();
    Object localObject;
    int j;
    boolean bool;
    if (localView2 == this)
    {
      localObject = localView1;
      localView1 = FocusFinder.getInstance().findNextFocus(this, (View)localObject, paramInt);
      if ((localView1 == null) || (localView1 == localObject)) {
        break label333;
      }
      if (paramInt != 17) {
        break label270;
      }
      i = getChildRectInPagerCoordinates(this.mTempRect, localView1).left;
      j = getChildRectInPagerCoordinates(this.mTempRect, (View)localObject).left;
      if ((localObject != null) && (i >= j))
      {
        bool = pageLeft();
        label93:
        if (bool) {
          playSoundEffect(SoundEffectConstants.getContantForFocusDirection(paramInt));
        }
        return bool;
      }
    }
    else
    {
      if (localView2 == null) {
        break label379;
      }
      localObject = localView2.getParent();
      if (!(localObject instanceof ViewGroup)) {
        break label386;
      }
      if (localObject != this) {}
    }
    label270:
    label333:
    label379:
    label386:
    for (int i = 1;; i = 0)
    {
      if (i == 0)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(localView2.getClass().getSimpleName());
        localObject = localView2.getParent();
        for (;;)
        {
          if ((localObject instanceof ViewGroup))
          {
            localStringBuilder.append(" => ").append(localObject.getClass().getSimpleName());
            localObject = ((ViewParent)localObject).getParent();
            continue;
            localObject = ((ViewParent)localObject).getParent();
            break;
          }
        }
        Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view " + localStringBuilder.toString());
        localObject = localView1;
        break;
        bool = localView1.requestFocus();
        break label93;
        if (paramInt == 66)
        {
          i = getChildRectInPagerCoordinates(this.mTempRect, localView1).left;
          j = getChildRectInPagerCoordinates(this.mTempRect, (View)localObject).left;
          if ((localObject != null) && (i <= j))
          {
            bool = pageRight();
            break label93;
          }
          bool = localView1.requestFocus();
          break label93;
          if ((paramInt == 17) || (paramInt == 1))
          {
            bool = pageLeft();
            break label93;
          }
          if ((paramInt == 66) || (paramInt == 2))
          {
            bool = pageRight();
            break label93;
          }
        }
        bool = false;
        break label93;
      }
      localObject = localView2;
      break;
    }
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
    }
    for (;;)
    {
      long l = SystemClock.uptimeMillis();
      MotionEvent localMotionEvent = MotionEvent.obtain(l, l, 0, 0.0F, 0.0F, 0);
      this.mVelocityTracker.addMovement(localMotionEvent);
      localMotionEvent.recycle();
      this.mFakeDragBeginTime = l;
      return true;
      this.mVelocityTracker.clear();
    }
  }
  
  protected boolean canScroll(View paramView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    int i;
    if ((paramView instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      int j = paramView.getScrollX();
      int k = paramView.getScrollY();
      i = localViewGroup.getChildCount() - 1;
      if (i >= 0)
      {
        localView = localViewGroup.getChildAt(i);
        if ((paramInt2 + j < localView.getLeft()) || (paramInt2 + j >= localView.getRight()) || (paramInt3 + k < localView.getTop()) || (paramInt3 + k >= localView.getBottom()) || (!canScroll(localView, true, paramInt1, paramInt2 + j - localView.getLeft(), paramInt3 + k - localView.getTop()))) {}
      }
    }
    while ((paramBoolean) && (paramView.canScrollHorizontally(-paramInt1)))
    {
      View localView;
      return true;
      i -= 1;
      break;
    }
    return false;
  }
  
  public boolean canScrollHorizontally(int paramInt)
  {
    if (this.mAdapter == null) {}
    int i;
    int j;
    do
    {
      do
      {
        return false;
        i = getClientWidth();
        j = getScrollX();
        if (paramInt >= 0) {
          break;
        }
      } while (j <= (int)(i * this.mFirstOffset));
      return true;
    } while ((paramInt <= 0) || (j >= (int)(i * this.mLastOffset)));
    return true;
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
    int i2 = this.mAdapter.getCount();
    this.mExpectedAdapterCount = i2;
    int i;
    int j;
    int k;
    int n;
    int m;
    label67:
    Object localObject;
    int i1;
    if ((this.mItems.size() < this.mOffscreenPageLimit * 2 + 1) && (this.mItems.size() < i2))
    {
      i = 1;
      j = this.mCurItem;
      k = 0;
      n = 0;
      m = i;
      i = j;
      j = k;
      k = n;
      if (k >= this.mItems.size()) {
        break label299;
      }
      localObject = (ItemInfo)this.mItems.get(k);
      n = this.mAdapter.getItemPosition(((ItemInfo)localObject).object);
      if (n != -1) {
        break label157;
      }
      n = k;
      i1 = j;
      k = m;
      j = i;
      i = i1;
      m = n;
    }
    for (;;)
    {
      n = k;
      i1 = j;
      k = m + 1;
      j = i;
      i = i1;
      m = n;
      break label67;
      i = 0;
      break;
      label157:
      if (n == -2)
      {
        this.mItems.remove(k);
        m = k - 1;
        k = j;
        if (j == 0)
        {
          this.mAdapter.startUpdate(this);
          k = 1;
        }
        this.mAdapter.destroyItem(this, ((ItemInfo)localObject).position, ((ItemInfo)localObject).object);
        if (this.mCurItem == ((ItemInfo)localObject).position)
        {
          j = Math.max(0, Math.min(this.mCurItem, i2 - 1));
          i = k;
          k = 1;
        }
      }
      else
      {
        if (((ItemInfo)localObject).position != n)
        {
          if (((ItemInfo)localObject).position == this.mCurItem) {
            i = n;
          }
          ((ItemInfo)localObject).position = n;
          n = i;
          i1 = 1;
          m = k;
          i = j;
          j = n;
          k = i1;
          continue;
          label299:
          if (j != 0) {
            this.mAdapter.finishUpdate(this);
          }
          Collections.sort(this.mItems, COMPARATOR);
          if (m != 0)
          {
            k = getChildCount();
            j = 0;
            while (j < k)
            {
              localObject = (LayoutParams)getChildAt(j).getLayoutParams();
              if (!((LayoutParams)localObject).isDecor) {
                ((LayoutParams)localObject).widthFactor = 0.0F;
              }
              j += 1;
            }
            setCurrentItemInternal(i, false, true);
            requestLayout();
          }
          return;
        }
        n = i;
        i1 = m;
        m = k;
        i = j;
        j = n;
        k = i1;
        continue;
      }
      j = i;
      n = 1;
      i = k;
      k = n;
    }
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return (super.dispatchKeyEvent(paramKeyEvent)) || (executeKeyEvent(paramKeyEvent));
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramAccessibilityEvent.getEventType() == 4096)
    {
      bool1 = super.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
      return bool1;
    }
    int j = getChildCount();
    int i = 0;
    for (;;)
    {
      bool1 = bool2;
      if (i >= j) {
        break;
      }
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
  }
  
  float distanceInfluenceForSnapDuration(float paramFloat)
  {
    return (float)Math.sin((paramFloat - 0.5F) * 0.47123894F);
  }
  
  public void draw(Canvas paramCanvas)
  {
    int k = 0;
    int i = 0;
    super.draw(paramCanvas);
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
    for (;;)
    {
      if (bool) {
        ViewCompat.postInvalidateOnAnimation(this);
      }
      return;
      this.mLeftEdge.finish();
      this.mRightEdge.finish();
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
  
  public boolean executeKeyEvent(@NonNull KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getAction() == 0) {
      switch (paramKeyEvent.getKeyCode())
      {
      }
    }
    do
    {
      return false;
      if (paramKeyEvent.hasModifiers(2)) {
        return pageLeft();
      }
      return arrowScroll(17);
      if (paramKeyEvent.hasModifiers(2)) {
        return pageRight();
      }
      return arrowScroll(66);
      if (paramKeyEvent.hasNoModifiers()) {
        return arrowScroll(2);
      }
    } while (!paramKeyEvent.hasModifiers(1));
    return arrowScroll(1);
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
    paramFloat = i;
    float f4 = this.mFirstOffset;
    float f1 = i;
    float f3 = this.mLastOffset;
    Object localObject = (ItemInfo)this.mItems.get(0);
    ItemInfo localItemInfo = (ItemInfo)this.mItems.get(this.mItems.size() - 1);
    if (((ItemInfo)localObject).position != 0) {}
    for (paramFloat = ((ItemInfo)localObject).offset * i;; paramFloat *= f4)
    {
      if (localItemInfo.position != this.mAdapter.getCount() - 1) {}
      for (f1 = localItemInfo.offset * i;; f1 *= f3)
      {
        if (f2 < paramFloat) {}
        for (;;)
        {
          this.mLastMotionX += paramFloat - (int)paramFloat;
          scrollTo((int)paramFloat, getScrollY());
          pageScrolled((int)paramFloat);
          long l = SystemClock.uptimeMillis();
          localObject = MotionEvent.obtain(this.mFakeDragBeginTime, l, 2, this.mLastMotionX, 0.0F, 0);
          this.mVelocityTracker.addMovement((MotionEvent)localObject);
          ((MotionEvent)localObject).recycle();
          return;
          if (f2 > f1) {
            paramFloat = f1;
          } else {
            paramFloat = f2;
          }
        }
      }
    }
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
  
  @Nullable
  public PagerAdapter getAdapter()
  {
    return this.mAdapter;
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    int i = paramInt2;
    if (this.mDrawingOrder == 2) {
      i = paramInt1 - 1 - paramInt2;
    }
    return ((LayoutParams)((View)this.mDrawingOrderedChildren.get(i)).getLayoutParams()).childIndex;
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
    int k;
    int m;
    float f3;
    Object localObject;
    float f1;
    int n;
    int i;
    int i1;
    int j;
    if ((this.mPageMargin > 0) && (this.mMarginDrawable != null) && (this.mItems.size() > 0) && (this.mAdapter != null))
    {
      k = getScrollX();
      m = getWidth();
      f3 = this.mPageMargin / m;
      localObject = (ItemInfo)this.mItems.get(0);
      f1 = ((ItemInfo)localObject).offset;
      n = this.mItems.size();
      i = ((ItemInfo)localObject).position;
      i1 = ((ItemInfo)this.mItems.get(n - 1)).position;
      j = 0;
    }
    for (;;)
    {
      float f2;
      if (i < i1)
      {
        while ((i > ((ItemInfo)localObject).position) && (j < n))
        {
          localObject = this.mItems;
          j += 1;
          localObject = (ItemInfo)((ArrayList)localObject).get(j);
        }
        if (i != ((ItemInfo)localObject).position) {
          break label271;
        }
        f2 = (((ItemInfo)localObject).offset + ((ItemInfo)localObject).widthFactor) * m;
      }
      label271:
      float f4;
      for (f1 = ((ItemInfo)localObject).offset + ((ItemInfo)localObject).widthFactor + f3;; f1 += f4 + f3)
      {
        if (this.mPageMargin + f2 > k)
        {
          this.mMarginDrawable.setBounds(Math.round(f2), this.mTopPageBounds, Math.round(this.mPageMargin + f2), this.mBottomPageBounds);
          this.mMarginDrawable.draw(paramCanvas);
        }
        if (f2 <= k + m) {
          break;
        }
        return;
        f4 = this.mAdapter.getPageWidth(i);
        f2 = (f1 + f4) * m;
      }
      i += 1;
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction() & 0xFF;
    if ((i == 3) || (i == 1)) {
      resetTouch();
    }
    do
    {
      return false;
      if (i == 0) {
        break;
      }
      if (this.mIsBeingDragged) {
        return true;
      }
    } while (this.mIsUnableToDrag);
    switch (i)
    {
    }
    for (;;)
    {
      if (this.mVelocityTracker == null) {
        this.mVelocityTracker = VelocityTracker.obtain();
      }
      this.mVelocityTracker.addMovement(paramMotionEvent);
      return this.mIsBeingDragged;
      i = this.mActivePointerId;
      if (i != -1)
      {
        i = paramMotionEvent.findPointerIndex(i);
        float f2 = paramMotionEvent.getX(i);
        float f1 = f2 - this.mLastMotionX;
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
          if (f1 > 0.0F)
          {
            f1 = this.mInitialMotionX + this.mTouchSlop;
            label282:
            this.mLastMotionX = f1;
            this.mLastMotionY = f3;
            setScrollingCacheEnabled(true);
          }
        }
        while ((this.mIsBeingDragged) && (performDrag(f2)))
        {
          ViewCompat.postInvalidateOnAnimation(this);
          break;
          f1 = this.mInitialMotionX - this.mTouchSlop;
          break label282;
          if (f5 > this.mTouchSlop) {
            this.mIsUnableToDrag = true;
          }
        }
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
          continue;
          onSecondaryPointerUp(paramMotionEvent);
        }
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = getChildCount();
    int i3 = paramInt3 - paramInt1;
    int i2 = paramInt4 - paramInt2;
    paramInt1 = getPaddingLeft();
    paramInt2 = getPaddingTop();
    paramInt3 = getPaddingRight();
    paramInt4 = getPaddingBottom();
    int i4 = getScrollX();
    int k = 0;
    int m = 0;
    View localView;
    LayoutParams localLayoutParams;
    int i;
    int n;
    int j;
    if (m < i1)
    {
      localView = getChildAt(m);
      if (localView.getVisibility() == 8) {
        break label666;
      }
      localLayoutParams = (LayoutParams)localView.getLayoutParams();
      if (!localLayoutParams.isDecor) {
        break label666;
      }
      i = localLayoutParams.gravity;
      n = localLayoutParams.gravity;
      switch (i & 0x7)
      {
      case 2: 
      case 4: 
      default: 
        j = paramInt1;
        i = paramInt1;
        paramInt1 = paramInt3;
        paramInt3 = j;
        label161:
        switch (n & 0x70)
        {
        default: 
          j = paramInt2;
          label203:
          i += i4;
          localView.layout(i, j, localView.getMeasuredWidth() + i, localView.getMeasuredHeight() + j);
          i = paramInt4;
          j = k + 1;
          paramInt4 = paramInt3;
          paramInt3 = paramInt1;
          paramInt1 = j;
        }
        break;
      }
    }
    for (;;)
    {
      m += 1;
      j = paramInt4;
      paramInt4 = i;
      k = paramInt1;
      paramInt1 = j;
      break;
      j = paramInt1 + localView.getMeasuredWidth();
      i = paramInt1;
      paramInt1 = paramInt3;
      paramInt3 = j;
      break label161;
      j = Math.max((i3 - localView.getMeasuredWidth()) / 2, paramInt1);
      i = paramInt1;
      paramInt1 = paramInt3;
      paramInt3 = i;
      i = j;
      break label161;
      j = localView.getMeasuredWidth();
      int i5 = localView.getMeasuredWidth();
      i = paramInt1;
      j = i3 - paramInt3 - j;
      paramInt1 = paramInt3 + i5;
      paramInt3 = i;
      i = j;
      break label161;
      n = localView.getMeasuredHeight();
      j = paramInt2;
      paramInt2 = n + paramInt2;
      break label203;
      j = Math.max((i2 - localView.getMeasuredHeight()) / 2, paramInt2);
      break label203;
      n = localView.getMeasuredHeight();
      j = localView.getMeasuredHeight() + paramInt4;
      n = i2 - paramInt4 - n;
      paramInt4 = j;
      j = n;
      break label203;
      i = i3 - paramInt1 - paramInt3;
      paramInt3 = 0;
      while (paramInt3 < i1)
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
              float f = i;
              j = (int)(localItemInfo.offset * f) + paramInt1;
              if (localLayoutParams.needsMeasure)
              {
                localLayoutParams.needsMeasure = false;
                f = i;
                localView.measure(View.MeasureSpec.makeMeasureSpec((int)(localLayoutParams.widthFactor * f), 1073741824), View.MeasureSpec.makeMeasureSpec(i2 - paramInt2 - paramInt4, 1073741824));
              }
              localView.layout(j, paramInt2, localView.getMeasuredWidth() + j, localView.getMeasuredHeight() + paramInt2);
            }
          }
        }
        paramInt3 += 1;
      }
      this.mTopPageBounds = paramInt2;
      this.mBottomPageBounds = (i2 - paramInt4);
      this.mDecorChildCount = k;
      if (this.mFirstLayout) {
        scrollToItem(this.mCurItem, false, 0, false);
      }
      this.mFirstLayout = false;
      return;
      label666:
      j = paramInt1;
      paramInt1 = k;
      i = paramInt4;
      paramInt4 = j;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(getDefaultSize(0, paramInt1), getDefaultSize(0, paramInt2));
    paramInt1 = getMeasuredWidth();
    this.mGutterSize = Math.min(paramInt1 / 10, this.mDefaultGutterSize);
    paramInt1 = paramInt1 - getPaddingLeft() - getPaddingRight();
    paramInt2 = getMeasuredHeight() - getPaddingTop() - getPaddingBottom();
    int i4 = getChildCount();
    int k = 0;
    View localView;
    int i;
    int j;
    LayoutParams localLayoutParams;
    int m;
    int i1;
    label183:
    int n;
    if (k < i4)
    {
      localView = getChildAt(k);
      i = paramInt1;
      j = paramInt2;
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
            m = localLayoutParams.gravity & 0x70;
            i1 = Integer.MIN_VALUE;
            i = Integer.MIN_VALUE;
            if ((m != 48) && (m != 80)) {
              break label333;
            }
            m = 1;
            if ((j != 3) && (j != 5)) {
              break label339;
            }
            n = 1;
            label198:
            if (m == 0) {
              break label345;
            }
            j = 1073741824;
            label208:
            if (localLayoutParams.width == -2) {
              break label528;
            }
            i1 = 1073741824;
            if (localLayoutParams.width == -1) {
              break label522;
            }
            j = localLayoutParams.width;
          }
        }
      }
    }
    for (;;)
    {
      int i3;
      if (localLayoutParams.height != -2)
      {
        i2 = 1073741824;
        i = i2;
        if (localLayoutParams.height != -1)
        {
          i3 = localLayoutParams.height;
          i = i2;
        }
      }
      for (int i2 = i3;; i2 = paramInt2)
      {
        localView.measure(View.MeasureSpec.makeMeasureSpec(j, i1), View.MeasureSpec.makeMeasureSpec(i2, i));
        if (m != 0)
        {
          j = paramInt2 - localView.getMeasuredHeight();
          i = paramInt1;
        }
        for (;;)
        {
          k += 1;
          paramInt1 = i;
          paramInt2 = j;
          break;
          label333:
          m = 0;
          break label183;
          label339:
          n = 0;
          break label198;
          label345:
          j = i1;
          if (n == 0) {
            break label208;
          }
          i = 1073741824;
          j = i1;
          break label208;
          i = paramInt1;
          j = paramInt2;
          if (n != 0)
          {
            i = paramInt1 - localView.getMeasuredWidth();
            j = paramInt2;
          }
        }
        this.mChildWidthMeasureSpec = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
        this.mChildHeightMeasureSpec = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
        this.mInLayout = true;
        populate();
        this.mInLayout = false;
        i = getChildCount();
        paramInt2 = 0;
        while (paramInt2 < i)
        {
          localView = getChildAt(paramInt2);
          if (localView.getVisibility() != 8)
          {
            localLayoutParams = (LayoutParams)localView.getLayoutParams();
            if ((localLayoutParams == null) || (!localLayoutParams.isDecor))
            {
              float f = paramInt1;
              localView.measure(View.MeasureSpec.makeMeasureSpec((int)(localLayoutParams.widthFactor * f), 1073741824), this.mChildHeightMeasureSpec);
            }
          }
          paramInt2 += 1;
        }
        return;
      }
      label522:
      j = paramInt1;
      continue;
      label528:
      i1 = j;
      j = paramInt1;
    }
  }
  
  @CallSuper
  protected void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    int i;
    View localView;
    if (this.mDecorChildCount > 0)
    {
      int i1 = getScrollX();
      i = getPaddingLeft();
      int j = getPaddingRight();
      int i2 = getWidth();
      int i3 = getChildCount();
      int n = 0;
      while (n < i3)
      {
        localView = getChildAt(n);
        LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
        int m;
        int k;
        if (!localLayoutParams.isDecor)
        {
          m = j;
          k = i;
          n += 1;
          j = m;
          i = k;
        }
        else
        {
          switch (localLayoutParams.gravity & 0x7)
          {
          case 2: 
          case 4: 
          default: 
            m = i;
            k = i;
            i = m;
          }
          for (;;)
          {
            int i4 = k + i1 - localView.getLeft();
            k = i;
            m = j;
            if (i4 == 0) {
              break;
            }
            localView.offsetLeftAndRight(i4);
            k = i;
            m = j;
            break;
            m = localView.getWidth() + i;
            k = i;
            i = m;
            continue;
            k = Math.max((i2 - localView.getMeasuredWidth()) / 2, i);
            continue;
            k = localView.getMeasuredWidth();
            m = localView.getMeasuredWidth();
            k = i2 - j - k;
            j += m;
          }
        }
      }
    }
    dispatchOnPageScrolled(paramInt1, paramFloat, paramInt2);
    if (this.mPageTransformer != null)
    {
      paramInt2 = getScrollX();
      i = getChildCount();
      paramInt1 = 0;
      if (paramInt1 < i)
      {
        localView = getChildAt(paramInt1);
        if (((LayoutParams)localView.getLayoutParams()).isDecor) {}
        for (;;)
        {
          paramInt1 += 1;
          break;
          paramFloat = (localView.getLeft() - paramInt2) / getClientWidth();
          this.mPageTransformer.transformPage(localView, paramFloat);
        }
      }
    }
    this.mCalledSuper = true;
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    int j = -1;
    int k = getChildCount();
    int i;
    if ((paramInt & 0x2) != 0)
    {
      j = 1;
      i = 0;
    }
    while (i != k)
    {
      View localView = getChildAt(i);
      if (localView.getVisibility() == 0)
      {
        ItemInfo localItemInfo = infoForChild(localView);
        if ((localItemInfo != null) && (localItemInfo.position == this.mCurItem) && (localView.requestFocus(paramInt, paramRect)))
        {
          return true;
          i = k - 1;
          k = -1;
          continue;
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
    boolean bool2 = false;
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
    boolean bool1 = bool2;
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    default: 
      bool1 = bool2;
    }
    while (bool1)
    {
      ViewCompat.postInvalidateOnAnimation(this);
      return true;
      this.mScroller.abortAnimation();
      this.mPopulatePending = false;
      populate();
      float f1 = paramMotionEvent.getX();
      this.mInitialMotionX = f1;
      this.mLastMotionX = f1;
      f1 = paramMotionEvent.getY();
      this.mInitialMotionY = f1;
      this.mLastMotionY = f1;
      this.mActivePointerId = paramMotionEvent.getPointerId(0);
      bool1 = bool2;
      continue;
      int i;
      float f2;
      if (!this.mIsBeingDragged)
      {
        i = paramMotionEvent.findPointerIndex(this.mActivePointerId);
        if (i == -1)
        {
          bool1 = resetTouch();
          continue;
        }
        f1 = paramMotionEvent.getX(i);
        float f3 = Math.abs(f1 - this.mLastMotionX);
        f2 = paramMotionEvent.getY(i);
        float f4 = Math.abs(f2 - this.mLastMotionY);
        if ((f3 > this.mTouchSlop) && (f3 > f4))
        {
          this.mIsBeingDragged = true;
          requestParentDisallowInterceptTouchEvent(true);
          if (f1 - this.mInitialMotionX <= 0.0F) {
            break label393;
          }
        }
      }
      Object localObject;
      label393:
      for (f1 = this.mInitialMotionX + this.mTouchSlop;; f1 = this.mInitialMotionX - this.mTouchSlop)
      {
        this.mLastMotionX = f1;
        this.mLastMotionY = f2;
        setScrollState(1);
        setScrollingCacheEnabled(true);
        localObject = getParent();
        if (localObject != null) {
          ((ViewParent)localObject).requestDisallowInterceptTouchEvent(true);
        }
        bool1 = bool2;
        if (!this.mIsBeingDragged) {
          break;
        }
        bool1 = performDrag(paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.mActivePointerId))) | false;
        break;
      }
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
        continue;
        bool1 = bool2;
        if (this.mIsBeingDragged)
        {
          scrollToItem(this.mCurItem, true, 0, false);
          bool1 = resetTouch();
          continue;
          i = paramMotionEvent.getActionIndex();
          this.mLastMotionX = paramMotionEvent.getX(i);
          this.mActivePointerId = paramMotionEvent.getPointerId(i);
          bool1 = bool2;
          continue;
          onSecondaryPointerUp(paramMotionEvent);
          this.mLastMotionX = paramMotionEvent.getX(paramMotionEvent.findPointerIndex(this.mActivePointerId));
          bool1 = bool2;
        }
      }
    }
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
    Object localObject2;
    if (this.mCurItem != paramInt)
    {
      localObject2 = infoForPosition(this.mCurItem);
      this.mCurItem = paramInt;
    }
    for (;;)
    {
      if (this.mAdapter == null) {
        sortChildDrawingOrder();
      }
      do
      {
        return;
        if (this.mPopulatePending)
        {
          sortChildDrawingOrder();
          return;
        }
      } while (getWindowToken() == null);
      this.mAdapter.startUpdate(this);
      paramInt = this.mOffscreenPageLimit;
      int i2 = Math.max(0, this.mCurItem - paramInt);
      int n = this.mAdapter.getCount();
      int i1 = Math.min(n - 1, paramInt + this.mCurItem);
      Object localObject1;
      if (n != this.mExpectedAdapterCount) {
        try
        {
          String str = getResources().getResourceName(getId());
          throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + this.mExpectedAdapterCount + ", found: " + n + " Pager id: " + str + " Pager class: " + getClass() + " Problematic adapter: " + this.mAdapter.getClass());
        }
        catch (Resources.NotFoundException localNotFoundException)
        {
          for (;;)
          {
            localObject1 = Integer.toHexString(getId());
          }
        }
      }
      paramInt = 0;
      if (paramInt < this.mItems.size())
      {
        localObject1 = (ItemInfo)this.mItems.get(paramInt);
        if (((ItemInfo)localObject1).position >= this.mCurItem) {
          if (((ItemInfo)localObject1).position != this.mCurItem) {
            break label1296;
          }
        }
      }
      for (;;)
      {
        if ((localObject1 == null) && (n > 0)) {}
        for (Object localObject3 = addNewItem(this.mCurItem, paramInt);; localObject3 = localObject1)
        {
          int m;
          label321:
          int i3;
          float f2;
          label334:
          int i;
          float f3;
          int k;
          int j;
          Object localObject4;
          if (localObject3 != null)
          {
            m = paramInt - 1;
            if (m >= 0)
            {
              localObject1 = (ItemInfo)this.mItems.get(m);
              i3 = getClientWidth();
              if (i3 > 0) {
                break label631;
              }
              f2 = 0.0F;
              i = this.mCurItem;
              f3 = 0.0F;
              k = i - 1;
              j = paramInt;
              localObject4 = localObject1;
              if (k >= 0)
              {
                if ((f3 < f2) || (k >= i2)) {
                  break label786;
                }
                if (localObject4 != null) {
                  break label652;
                }
              }
              f3 = ((ItemInfo)localObject3).widthFactor;
              k = j + 1;
              if (f3 < 2.0F)
              {
                if (k >= this.mItems.size()) {
                  break label906;
                }
                localObject1 = (ItemInfo)this.mItems.get(k);
                label426:
                if (i3 > 0) {
                  break label912;
                }
                f2 = 0.0F;
                label433:
                paramInt = this.mCurItem;
                i = paramInt + 1;
                localObject4 = localObject1;
                if (i < n)
                {
                  if ((f3 < f2) || (i <= i1)) {
                    break label1053;
                  }
                  if (localObject4 != null) {
                    break label927;
                  }
                }
              }
              calculatePageOffsets((ItemInfo)localObject3, j, (ItemInfo)localObject2);
            }
          }
          else
          {
            localObject2 = this.mAdapter;
            paramInt = this.mCurItem;
            if (localObject3 == null) {
              break label1172;
            }
          }
          label631:
          label652:
          label777:
          label786:
          label906:
          label912:
          label927:
          label1041:
          label1053:
          label1172:
          for (localObject1 = ((ItemInfo)localObject3).object;; localObject1 = null)
          {
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
            paramInt += 1;
            break;
            localObject1 = null;
            break label321;
            f2 = 2.0F - ((ItemInfo)localObject3).widthFactor + getPaddingLeft() / i3;
            break label334;
            localObject1 = localObject4;
            paramInt = m;
            float f1 = f3;
            i = j;
            if (k == localObject4.position)
            {
              localObject1 = localObject4;
              paramInt = m;
              f1 = f3;
              i = j;
              if (!localObject4.scrolling)
              {
                this.mItems.remove(m);
                this.mAdapter.destroyItem(this, k, localObject4.object);
                paramInt = m - 1;
                i = j - 1;
                if (paramInt < 0) {
                  break label777;
                }
                localObject1 = (ItemInfo)this.mItems.get(paramInt);
                f1 = f3;
              }
            }
            for (;;)
            {
              k -= 1;
              localObject4 = localObject1;
              m = paramInt;
              f3 = f1;
              j = i;
              break;
              localObject1 = null;
              f1 = f3;
              continue;
              if ((localObject4 != null) && (k == localObject4.position))
              {
                f1 = f3 + localObject4.widthFactor;
                paramInt = m - 1;
                if (paramInt >= 0)
                {
                  localObject1 = (ItemInfo)this.mItems.get(paramInt);
                  i = j;
                }
                else
                {
                  localObject1 = null;
                  i = j;
                }
              }
              else
              {
                f1 = f3 + addNewItem(k, m + 1).widthFactor;
                i = j + 1;
                if (m >= 0)
                {
                  localObject1 = (ItemInfo)this.mItems.get(m);
                  paramInt = m;
                }
                else
                {
                  localObject1 = null;
                  paramInt = m;
                }
              }
            }
            localObject1 = null;
            break label426;
            f2 = getPaddingRight() / i3 + 2.0F;
            break label433;
            localObject1 = localObject4;
            f1 = f3;
            paramInt = k;
            if (i == localObject4.position)
            {
              localObject1 = localObject4;
              f1 = f3;
              paramInt = k;
              if (!localObject4.scrolling)
              {
                this.mItems.remove(k);
                this.mAdapter.destroyItem(this, i, localObject4.object);
                if (k >= this.mItems.size()) {
                  break label1041;
                }
                localObject1 = (ItemInfo)this.mItems.get(k);
                paramInt = k;
                f1 = f3;
              }
            }
            for (;;)
            {
              i += 1;
              localObject4 = localObject1;
              f3 = f1;
              k = paramInt;
              break;
              localObject1 = null;
              f1 = f3;
              paramInt = k;
              continue;
              if ((localObject4 != null) && (i == localObject4.position))
              {
                f1 = f3 + localObject4.widthFactor;
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
            }
          }
          sortChildDrawingOrder();
          if (!hasFocus()) {
            break;
          }
          localObject1 = findFocus();
          if (localObject1 != null) {}
          for (localObject1 = infoForAnyChild((View)localObject1);; localObject1 = null)
          {
            if ((localObject1 != null) && (((ItemInfo)localObject1).position == this.mCurItem)) {
              break label1287;
            }
            paramInt = 0;
            for (;;)
            {
              if (paramInt >= getChildCount()) {
                break label1281;
              }
              localObject1 = getChildAt(paramInt);
              localObject2 = infoForChild((View)localObject1);
              if ((localObject2 != null) && (((ItemInfo)localObject2).position == this.mCurItem) && (((View)localObject1).requestFocus(2))) {
                break;
              }
              paramInt += 1;
            }
            label1281:
            break;
          }
          label1287:
          break;
        }
        label1296:
        localObject1 = null;
      }
      localObject2 = null;
    }
  }
  
  public void removeOnAdapterChangeListener(@NonNull OnAdapterChangeListener paramOnAdapterChangeListener)
  {
    if (this.mAdapterChangeListeners != null) {
      this.mAdapterChangeListeners.remove(paramOnAdapterChangeListener);
    }
  }
  
  public void removeOnPageChangeListener(@NonNull OnPageChangeListener paramOnPageChangeListener)
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
  
  public void setAdapter(@Nullable PagerAdapter paramPagerAdapter)
  {
    int j = 0;
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
    boolean bool;
    if (this.mAdapter != null)
    {
      if (this.mObserver == null) {
        this.mObserver = new PagerObserver();
      }
      this.mAdapter.setViewPagerObserver(this.mObserver);
      this.mPopulatePending = false;
      bool = this.mFirstLayout;
      this.mFirstLayout = true;
      this.mExpectedAdapterCount = this.mAdapter.getCount();
      if (this.mRestoredCurItem < 0) {
        break label300;
      }
      this.mAdapter.restoreState(this.mRestoredAdapterState, this.mRestoredClassLoader);
      setCurrentItemInternal(this.mRestoredCurItem, false, true);
      this.mRestoredCurItem = -1;
      this.mRestoredAdapterState = null;
      this.mRestoredClassLoader = null;
    }
    while ((this.mAdapterChangeListeners != null) && (!this.mAdapterChangeListeners.isEmpty()))
    {
      int k = this.mAdapterChangeListeners.size();
      i = j;
      while (i < k)
      {
        ((OnAdapterChangeListener)this.mAdapterChangeListeners.get(i)).onAdapterChanged(this, (PagerAdapter)localObject, paramPagerAdapter);
        i += 1;
      }
      label300:
      if (!bool) {
        populate();
      } else {
        requestLayout();
      }
    }
  }
  
  public void setCurrentItem(int paramInt)
  {
    this.mPopulatePending = false;
    if (!this.mFirstLayout) {}
    for (boolean bool = true;; bool = false)
    {
      setCurrentItemInternal(paramInt, bool, false);
      return;
    }
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
    boolean bool = false;
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
    if (paramInt1 < 0) {
      i = 0;
    }
    for (;;)
    {
      paramInt1 = this.mOffscreenPageLimit;
      if ((i <= this.mCurItem + paramInt1) && (i >= this.mCurItem - paramInt1)) {
        break;
      }
      paramInt1 = 0;
      while (paramInt1 < this.mItems.size())
      {
        ((ItemInfo)this.mItems.get(paramInt1)).scrolling = true;
        paramInt1 += 1;
      }
      i = paramInt1;
      if (paramInt1 >= this.mAdapter.getCount()) {
        i = this.mAdapter.getCount() - 1;
      }
    }
    paramBoolean2 = bool;
    if (this.mCurItem != i) {
      paramBoolean2 = true;
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
    if (paramInt < 1)
    {
      Log.w("ViewPager", "Requested offscreen page limit " + paramInt + " too small; defaulting to " + 1);
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
  
  public void setPageMarginDrawable(@Nullable Drawable paramDrawable)
  {
    this.mMarginDrawable = paramDrawable;
    if (paramDrawable != null) {
      refreshDrawableState();
    }
    if (paramDrawable == null) {}
    for (boolean bool = true;; bool = false)
    {
      setWillNotDraw(bool);
      invalidate();
      return;
    }
  }
  
  public void setPageTransformer(boolean paramBoolean, @Nullable PageTransformer paramPageTransformer)
  {
    setPageTransformer(paramBoolean, paramPageTransformer, 2);
  }
  
  public void setPageTransformer(boolean paramBoolean, @Nullable PageTransformer paramPageTransformer, int paramInt)
  {
    int j = 1;
    boolean bool1;
    boolean bool2;
    label20:
    int i;
    if (paramPageTransformer != null)
    {
      bool1 = true;
      if (this.mPageTransformer == null) {
        break label80;
      }
      bool2 = true;
      if (bool1 == bool2) {
        break label86;
      }
      i = 1;
      label30:
      this.mPageTransformer = paramPageTransformer;
      setChildrenDrawingOrderEnabled(bool1);
      if (!bool1) {
        break label92;
      }
      if (paramBoolean) {
        j = 2;
      }
      this.mDrawingOrder = j;
      this.mPageTransformerLayerType = paramInt;
    }
    for (;;)
    {
      if (i != 0) {
        populate();
      }
      return;
      bool1 = false;
      break;
      label80:
      bool2 = false;
      break label20;
      label86:
      i = 0;
      break label30;
      label92:
      this.mDrawingOrder = 0;
    }
  }
  
  void setScrollState(int paramInt)
  {
    if (this.mScrollState == paramInt) {
      return;
    }
    this.mScrollState = paramInt;
    if (this.mPageTransformer != null) {
      if (paramInt == 0) {
        break label38;
      }
    }
    label38:
    for (boolean bool = true;; bool = false)
    {
      enableLayers(bool);
      dispatchOnScrollStateChanged(paramInt);
      return;
    }
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
    if ((this.mScroller != null) && (!this.mScroller.isFinished()))
    {
      i = 1;
      if (i == 0) {
        break label125;
      }
      if (!this.mIsScrollStarted) {
        break label113;
      }
      i = this.mScroller.getCurrX();
      label54:
      this.mScroller.abortAnimation();
      setScrollingCacheEnabled(false);
    }
    int j;
    int k;
    for (;;)
    {
      j = getScrollY();
      k = paramInt1 - i;
      paramInt2 -= j;
      if ((k != 0) || (paramInt2 != 0)) {
        break label134;
      }
      completeScroll(false);
      populate();
      setScrollState(0);
      return;
      i = 0;
      break;
      label113:
      i = this.mScroller.getStartX();
      break label54;
      label125:
      i = getScrollX();
    }
    label134:
    setScrollingCacheEnabled(true);
    setScrollState(2);
    paramInt1 = getClientWidth();
    int m = paramInt1 / 2;
    float f3 = Math.min(1.0F, Math.abs(k) * 1.0F / paramInt1);
    float f1 = m;
    float f2 = m;
    f3 = distanceInfluenceForSnapDuration(f3);
    paramInt3 = Math.abs(paramInt3);
    if (paramInt3 > 0) {}
    for (paramInt1 = Math.round(1000.0F * Math.abs((f2 * f3 + f1) / paramInt3)) * 4;; paramInt1 = (int)((Math.abs(k) / (f1 * f2 + this.mPageMargin) + 1.0F) * 100.0F))
    {
      paramInt1 = Math.min(paramInt1, 600);
      this.mIsScrollStarted = false;
      this.mScroller.startScroll(i, j, k, paramInt2, paramInt1);
      ViewCompat.postInvalidateOnAnimation(this);
      return;
      f1 = paramInt1;
      f2 = this.mAdapter.getPageWidth(this.mCurItem);
    }
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
      boolean bool = false;
      if (super.performAccessibilityAction(paramView, paramInt, paramBundle)) {
        bool = true;
      }
      do
      {
        do
        {
          return bool;
          switch (paramInt)
          {
          default: 
            return false;
          }
        } while (!ViewPager.this.canScrollHorizontally(1));
        ViewPager.this.setCurrentItem(ViewPager.this.mCurItem + 1);
        return true;
      } while (!ViewPager.this.canScrollHorizontally(-1));
      ViewPager.this.setCurrentItem(ViewPager.this.mCurItem - 1);
      return true;
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
    public abstract void transformPage(@NonNull View paramView, float paramFloat);
  }
  
  private class PagerObserver
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
      public ViewPager.SavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new ViewPager.SavedState(paramAnonymousParcel, null);
      }
      
      public ViewPager.SavedState createFromParcel(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new ViewPager.SavedState(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public ViewPager.SavedState[] newArray(int paramAnonymousInt)
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
    
    public SavedState(@NonNull Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.position + "}";
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
