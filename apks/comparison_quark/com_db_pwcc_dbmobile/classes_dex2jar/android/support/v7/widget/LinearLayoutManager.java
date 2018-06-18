package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.annotation.RestrictTo;
import android.support.v7.widget.helper.ItemTouchHelper.ViewDropHandler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

public class LinearLayoutManager
  extends RecyclerView.LayoutManager
  implements ItemTouchHelper.ViewDropHandler, RecyclerView.SmoothScroller.ScrollVectorProvider
{
  static final boolean DEBUG = false;
  public static final int HORIZONTAL = 0;
  public static final int INVALID_OFFSET = Integer.MIN_VALUE;
  private static final float MAX_SCROLL_FACTOR = 0.33333334F;
  private static final String TAG = "LinearLayoutManager";
  public static final int VERTICAL = 1;
  final AnchorInfo mAnchorInfo = new AnchorInfo();
  private int mInitialPrefetchItemCount = 2;
  private boolean mLastStackFromEnd;
  private final LayoutChunkResult mLayoutChunkResult = new LayoutChunkResult();
  private LayoutState mLayoutState;
  int mOrientation;
  OrientationHelper mOrientationHelper;
  SavedState mPendingSavedState = null;
  int mPendingScrollPosition = -1;
  int mPendingScrollPositionOffset = Integer.MIN_VALUE;
  private boolean mRecycleChildrenOnDetach;
  private boolean mReverseLayout = false;
  boolean mShouldReverseLayout = false;
  private boolean mSmoothScrollbarEnabled = true;
  private boolean mStackFromEnd = false;
  
  public LinearLayoutManager(Context paramContext)
  {
    this(paramContext, 1, false);
  }
  
  public LinearLayoutManager(Context paramContext, int paramInt, boolean paramBoolean)
  {
    setOrientation(paramInt);
    setReverseLayout(paramBoolean);
    setAutoMeasureEnabled(true);
  }
  
  public LinearLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    RecyclerView.LayoutManager.Properties localProperties = getProperties(paramContext, paramAttributeSet, paramInt1, paramInt2);
    setOrientation(localProperties.orientation);
    setReverseLayout(localProperties.reverseLayout);
    setStackFromEnd(localProperties.stackFromEnd);
    setAutoMeasureEnabled(true);
  }
  
  private int computeScrollExtent(RecyclerView.State paramState)
  {
    if (getChildCount() == 0) {
      return 0;
    }
    ensureLayoutState();
    OrientationHelper localOrientationHelper = this.mOrientationHelper;
    if (!this.mSmoothScrollbarEnabled) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      View localView = findFirstVisibleChildClosestToStart(bool1, true);
      boolean bool2 = this.mSmoothScrollbarEnabled;
      boolean bool3 = false;
      if (!bool2) {
        bool3 = true;
      }
      return ScrollbarHelper.computeScrollExtent(paramState, localOrientationHelper, localView, findFirstVisibleChildClosestToEnd(bool3, true), this, this.mSmoothScrollbarEnabled);
    }
  }
  
  private int computeScrollOffset(RecyclerView.State paramState)
  {
    if (getChildCount() == 0) {
      return 0;
    }
    ensureLayoutState();
    OrientationHelper localOrientationHelper = this.mOrientationHelper;
    if (!this.mSmoothScrollbarEnabled) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      View localView = findFirstVisibleChildClosestToStart(bool1, true);
      boolean bool2 = this.mSmoothScrollbarEnabled;
      boolean bool3 = false;
      if (!bool2) {
        bool3 = true;
      }
      return ScrollbarHelper.computeScrollOffset(paramState, localOrientationHelper, localView, findFirstVisibleChildClosestToEnd(bool3, true), this, this.mSmoothScrollbarEnabled, this.mShouldReverseLayout);
    }
  }
  
  private int computeScrollRange(RecyclerView.State paramState)
  {
    if (getChildCount() == 0) {
      return 0;
    }
    ensureLayoutState();
    OrientationHelper localOrientationHelper = this.mOrientationHelper;
    if (!this.mSmoothScrollbarEnabled) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      View localView = findFirstVisibleChildClosestToStart(bool1, true);
      boolean bool2 = this.mSmoothScrollbarEnabled;
      boolean bool3 = false;
      if (!bool2) {
        bool3 = true;
      }
      return ScrollbarHelper.computeScrollRange(paramState, localOrientationHelper, localView, findFirstVisibleChildClosestToEnd(bool3, true), this, this.mSmoothScrollbarEnabled);
    }
  }
  
  private View findFirstPartiallyOrCompletelyInvisibleChild(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState)
  {
    return findOnePartiallyOrCompletelyInvisibleChild(0, getChildCount());
  }
  
  private View findFirstReferenceChild(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState)
  {
    return findReferenceChild(paramRecycler, paramState, 0, getChildCount(), paramState.getItemCount());
  }
  
  private View findFirstVisibleChildClosestToEnd(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.mShouldReverseLayout) {
      return findOneVisibleChild(0, getChildCount(), paramBoolean1, paramBoolean2);
    }
    return findOneVisibleChild(-1 + getChildCount(), -1, paramBoolean1, paramBoolean2);
  }
  
  private View findFirstVisibleChildClosestToStart(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.mShouldReverseLayout) {
      return findOneVisibleChild(-1 + getChildCount(), -1, paramBoolean1, paramBoolean2);
    }
    return findOneVisibleChild(0, getChildCount(), paramBoolean1, paramBoolean2);
  }
  
  private View findLastPartiallyOrCompletelyInvisibleChild(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState)
  {
    return findOnePartiallyOrCompletelyInvisibleChild(-1 + getChildCount(), -1);
  }
  
  private View findLastReferenceChild(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState)
  {
    return findReferenceChild(paramRecycler, paramState, -1 + getChildCount(), -1, paramState.getItemCount());
  }
  
  private View findPartiallyOrCompletelyInvisibleChildClosestToEnd(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState)
  {
    if (this.mShouldReverseLayout) {
      return findFirstPartiallyOrCompletelyInvisibleChild(paramRecycler, paramState);
    }
    return findLastPartiallyOrCompletelyInvisibleChild(paramRecycler, paramState);
  }
  
  private View findPartiallyOrCompletelyInvisibleChildClosestToStart(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState)
  {
    if (this.mShouldReverseLayout) {
      return findLastPartiallyOrCompletelyInvisibleChild(paramRecycler, paramState);
    }
    return findFirstPartiallyOrCompletelyInvisibleChild(paramRecycler, paramState);
  }
  
  private View findReferenceChildClosestToEnd(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState)
  {
    if (this.mShouldReverseLayout) {
      return findFirstReferenceChild(paramRecycler, paramState);
    }
    return findLastReferenceChild(paramRecycler, paramState);
  }
  
  private View findReferenceChildClosestToStart(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState)
  {
    if (this.mShouldReverseLayout) {
      return findLastReferenceChild(paramRecycler, paramState);
    }
    return findFirstReferenceChild(paramRecycler, paramState);
  }
  
  private int fixLayoutEndGap(int paramInt, RecyclerView.Recycler paramRecycler, RecyclerView.State paramState, boolean paramBoolean)
  {
    int i = this.mOrientationHelper.getEndAfterPadding() - paramInt;
    if (i > 0)
    {
      int j = -scrollBy(-i, paramRecycler, paramState);
      if (paramBoolean)
      {
        int k = this.mOrientationHelper.getEndAfterPadding() - (paramInt + j);
        if (k > 0)
        {
          this.mOrientationHelper.offsetChildren(k);
          j += k;
        }
      }
      return j;
    }
    return 0;
  }
  
  private int fixLayoutStartGap(int paramInt, RecyclerView.Recycler paramRecycler, RecyclerView.State paramState, boolean paramBoolean)
  {
    int i = paramInt - this.mOrientationHelper.getStartAfterPadding();
    if (i > 0)
    {
      int j = -scrollBy(i, paramRecycler, paramState);
      if (paramBoolean)
      {
        int k = paramInt + j - this.mOrientationHelper.getStartAfterPadding();
        if (k > 0)
        {
          this.mOrientationHelper.offsetChildren(-k);
          j -= k;
        }
      }
      return j;
    }
    return 0;
  }
  
  private View getChildClosestToEnd()
  {
    if (this.mShouldReverseLayout) {}
    for (int i = 0;; i = -1 + getChildCount()) {
      return getChildAt(i);
    }
  }
  
  private View getChildClosestToStart()
  {
    if (this.mShouldReverseLayout) {}
    for (int i = -1 + getChildCount();; i = 0) {
      return getChildAt(i);
    }
  }
  
  private void layoutForPredictiveAnimations(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState, int paramInt1, int paramInt2)
  {
    if ((!paramState.willRunPredictiveAnimations()) || (getChildCount() == 0) || (paramState.isPreLayout()) || (!supportsPredictiveItemAnimations())) {
      return;
    }
    int i = 0;
    int j = 0;
    List localList = paramRecycler.getScrapList();
    int k = localList.size();
    int m = getPosition(getChildAt(0));
    int n = 0;
    if (n < k)
    {
      RecyclerView.ViewHolder localViewHolder = (RecyclerView.ViewHolder)localList.get(n);
      int i3;
      int i4;
      if (localViewHolder.isRemoved())
      {
        i3 = j;
        i4 = i;
      }
      for (;;)
      {
        n++;
        i = i4;
        j = i3;
        break;
        int i1;
        if (localViewHolder.getLayoutPosition() < m)
        {
          i1 = 1;
          label128:
          if (i1 == this.mShouldReverseLayout) {
            break label184;
          }
        }
        label184:
        for (int i2 = -1;; i2 = 1)
        {
          if (i2 != -1) {
            break label190;
          }
          int i5 = i + this.mOrientationHelper.getDecoratedMeasurement(localViewHolder.itemView);
          int i6 = j;
          i4 = i5;
          i3 = i6;
          break;
          i1 = 0;
          break label128;
        }
        label190:
        i3 = j + this.mOrientationHelper.getDecoratedMeasurement(localViewHolder.itemView);
        i4 = i;
      }
    }
    this.mLayoutState.mScrapList = localList;
    if (i > 0)
    {
      updateLayoutStateToFillStart(getPosition(getChildClosestToStart()), paramInt1);
      this.mLayoutState.mExtra = i;
      this.mLayoutState.mAvailable = 0;
      this.mLayoutState.assignPositionFromScrapList();
      fill(paramRecycler, this.mLayoutState, paramState, false);
    }
    if (j > 0)
    {
      updateLayoutStateToFillEnd(getPosition(getChildClosestToEnd()), paramInt2);
      this.mLayoutState.mExtra = j;
      this.mLayoutState.mAvailable = 0;
      this.mLayoutState.assignPositionFromScrapList();
      fill(paramRecycler, this.mLayoutState, paramState, false);
    }
    this.mLayoutState.mScrapList = null;
  }
  
  private void logChildren()
  {
    Log.d("LinearLayoutManager", "internal representation of views on the screen");
    for (int i = 0; i < getChildCount(); i++)
    {
      View localView = getChildAt(i);
      Log.d("LinearLayoutManager", "item " + getPosition(localView) + ", coord:" + this.mOrientationHelper.getDecoratedStart(localView));
    }
    Log.d("LinearLayoutManager", "==============");
  }
  
  private void recycleByLayoutState(RecyclerView.Recycler paramRecycler, LayoutState paramLayoutState)
  {
    if ((!paramLayoutState.mRecycle) || (paramLayoutState.mInfinite)) {
      return;
    }
    if (paramLayoutState.mLayoutDirection == -1)
    {
      recycleViewsFromEnd(paramRecycler, paramLayoutState.mScrollingOffset);
      return;
    }
    recycleViewsFromStart(paramRecycler, paramLayoutState.mScrollingOffset);
  }
  
  private void recycleChildren(RecyclerView.Recycler paramRecycler, int paramInt1, int paramInt2)
  {
    if (paramInt1 == paramInt2) {}
    for (;;)
    {
      return;
      if (paramInt2 > paramInt1) {
        for (int i = paramInt2 - 1; i >= paramInt1; i--) {
          removeAndRecycleViewAt(i, paramRecycler);
        }
      } else {
        while (paramInt1 > paramInt2)
        {
          removeAndRecycleViewAt(paramInt1, paramRecycler);
          paramInt1--;
        }
      }
    }
  }
  
  private void recycleViewsFromEnd(RecyclerView.Recycler paramRecycler, int paramInt)
  {
    int i = getChildCount();
    if (paramInt < 0) {}
    for (;;)
    {
      return;
      int j = this.mOrientationHelper.getEnd() - paramInt;
      if (this.mShouldReverseLayout) {
        for (int m = 0; m < i; m++)
        {
          View localView2 = getChildAt(m);
          if ((this.mOrientationHelper.getDecoratedStart(localView2) < j) || (this.mOrientationHelper.getTransformedStartWithDecoration(localView2) < j))
          {
            recycleChildren(paramRecycler, 0, m);
            return;
          }
        }
      } else {
        for (int k = i - 1; k >= 0; k--)
        {
          View localView1 = getChildAt(k);
          if ((this.mOrientationHelper.getDecoratedStart(localView1) < j) || (this.mOrientationHelper.getTransformedStartWithDecoration(localView1) < j))
          {
            recycleChildren(paramRecycler, i - 1, k);
            return;
          }
        }
      }
    }
  }
  
  private void recycleViewsFromStart(RecyclerView.Recycler paramRecycler, int paramInt)
  {
    if (paramInt < 0) {}
    for (;;)
    {
      return;
      int i = getChildCount();
      if (this.mShouldReverseLayout) {
        for (int k = i - 1; k >= 0; k--)
        {
          View localView2 = getChildAt(k);
          if ((this.mOrientationHelper.getDecoratedEnd(localView2) > paramInt) || (this.mOrientationHelper.getTransformedEndWithDecoration(localView2) > paramInt))
          {
            recycleChildren(paramRecycler, i - 1, k);
            return;
          }
        }
      } else {
        for (int j = 0; j < i; j++)
        {
          View localView1 = getChildAt(j);
          if ((this.mOrientationHelper.getDecoratedEnd(localView1) > paramInt) || (this.mOrientationHelper.getTransformedEndWithDecoration(localView1) > paramInt))
          {
            recycleChildren(paramRecycler, 0, j);
            return;
          }
        }
      }
    }
  }
  
  private void resolveShouldLayoutReverse()
  {
    int i = 1;
    if ((this.mOrientation == i) || (!isLayoutRTL()))
    {
      this.mShouldReverseLayout = this.mReverseLayout;
      return;
    }
    if (!this.mReverseLayout) {}
    for (;;)
    {
      this.mShouldReverseLayout = i;
      return;
      i = 0;
    }
  }
  
  private boolean updateAnchorFromChildren(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState, AnchorInfo paramAnchorInfo)
  {
    if (getChildCount() == 0) {}
    do
    {
      return false;
      View localView1 = getFocusedChild();
      if ((localView1 != null) && (paramAnchorInfo.isViewValidAsAnchor(localView1, paramState)))
      {
        paramAnchorInfo.assignFromViewAndKeepVisibleRect(localView1);
        return true;
      }
    } while (this.mLastStackFromEnd != this.mStackFromEnd);
    View localView2;
    if (paramAnchorInfo.mLayoutFromEnd)
    {
      localView2 = findReferenceChildClosestToEnd(paramRecycler, paramState);
      label64:
      if (localView2 == null) {
        break label179;
      }
      paramAnchorInfo.assignFromView(localView2);
      if ((!paramState.isPreLayout()) && (supportsPredictiveItemAnimations()))
      {
        int i;
        if (this.mOrientationHelper.getDecoratedStart(localView2) < this.mOrientationHelper.getEndAfterPadding())
        {
          int k = this.mOrientationHelper.getDecoratedEnd(localView2);
          int m = this.mOrientationHelper.getStartAfterPadding();
          i = 0;
          if (k >= m) {}
        }
        else
        {
          i = 1;
        }
        if (i != 0) {
          if (!paramAnchorInfo.mLayoutFromEnd) {
            break label181;
          }
        }
      }
    }
    label179:
    label181:
    for (int j = this.mOrientationHelper.getEndAfterPadding();; j = this.mOrientationHelper.getStartAfterPadding())
    {
      paramAnchorInfo.mCoordinate = j;
      return true;
      localView2 = findReferenceChildClosestToStart(paramRecycler, paramState);
      break label64;
      break;
    }
  }
  
  private boolean updateAnchorFromPendingData(RecyclerView.State paramState, AnchorInfo paramAnchorInfo)
  {
    if ((paramState.isPreLayout()) || (this.mPendingScrollPosition == -1)) {
      return false;
    }
    if ((this.mPendingScrollPosition < 0) || (this.mPendingScrollPosition >= paramState.getItemCount()))
    {
      this.mPendingScrollPosition = -1;
      this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
      return false;
    }
    paramAnchorInfo.mPosition = this.mPendingScrollPosition;
    if ((this.mPendingSavedState != null) && (this.mPendingSavedState.hasValidAnchor()))
    {
      paramAnchorInfo.mLayoutFromEnd = this.mPendingSavedState.mAnchorLayoutFromEnd;
      if (paramAnchorInfo.mLayoutFromEnd)
      {
        paramAnchorInfo.mCoordinate = (this.mOrientationHelper.getEndAfterPadding() - this.mPendingSavedState.mAnchorOffset);
        return true;
      }
      paramAnchorInfo.mCoordinate = (this.mOrientationHelper.getStartAfterPadding() + this.mPendingSavedState.mAnchorOffset);
      return true;
    }
    if (this.mPendingScrollPositionOffset == Integer.MIN_VALUE)
    {
      View localView = findViewByPosition(this.mPendingScrollPosition);
      if (localView != null)
      {
        if (this.mOrientationHelper.getDecoratedMeasurement(localView) > this.mOrientationHelper.getTotalSpace())
        {
          paramAnchorInfo.assignCoordinateFromPadding();
          return true;
        }
        if (this.mOrientationHelper.getDecoratedStart(localView) - this.mOrientationHelper.getStartAfterPadding() < 0)
        {
          paramAnchorInfo.mCoordinate = this.mOrientationHelper.getStartAfterPadding();
          paramAnchorInfo.mLayoutFromEnd = false;
          return true;
        }
        if (this.mOrientationHelper.getEndAfterPadding() - this.mOrientationHelper.getDecoratedEnd(localView) < 0)
        {
          paramAnchorInfo.mCoordinate = this.mOrientationHelper.getEndAfterPadding();
          paramAnchorInfo.mLayoutFromEnd = true;
          return true;
        }
        if (paramAnchorInfo.mLayoutFromEnd) {}
        for (int j = this.mOrientationHelper.getDecoratedEnd(localView) + this.mOrientationHelper.getTotalSpaceChange();; j = this.mOrientationHelper.getDecoratedStart(localView))
        {
          paramAnchorInfo.mCoordinate = j;
          return true;
        }
      }
      if (getChildCount() > 0)
      {
        int i = getPosition(getChildAt(0));
        if (this.mPendingScrollPosition >= i) {
          break label360;
        }
      }
      label360:
      for (boolean bool1 = true;; bool1 = false)
      {
        boolean bool2 = this.mShouldReverseLayout;
        boolean bool3 = false;
        if (bool1 == bool2) {
          bool3 = true;
        }
        paramAnchorInfo.mLayoutFromEnd = bool3;
        paramAnchorInfo.assignCoordinateFromPadding();
        return true;
      }
    }
    paramAnchorInfo.mLayoutFromEnd = this.mShouldReverseLayout;
    if (this.mShouldReverseLayout)
    {
      paramAnchorInfo.mCoordinate = (this.mOrientationHelper.getEndAfterPadding() - this.mPendingScrollPositionOffset);
      return true;
    }
    paramAnchorInfo.mCoordinate = (this.mOrientationHelper.getStartAfterPadding() + this.mPendingScrollPositionOffset);
    return true;
  }
  
  private void updateAnchorInfoForLayout(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState, AnchorInfo paramAnchorInfo)
  {
    if (updateAnchorFromPendingData(paramState, paramAnchorInfo)) {}
    while (updateAnchorFromChildren(paramRecycler, paramState, paramAnchorInfo)) {
      return;
    }
    paramAnchorInfo.assignCoordinateFromPadding();
    if (this.mStackFromEnd) {}
    for (int i = -1 + paramState.getItemCount();; i = 0)
    {
      paramAnchorInfo.mPosition = i;
      return;
    }
  }
  
  private void updateLayoutState(int paramInt1, int paramInt2, boolean paramBoolean, RecyclerView.State paramState)
  {
    int i = -1;
    int j = 1;
    this.mLayoutState.mInfinite = resolveIsInfinite();
    this.mLayoutState.mExtra = getExtraLayoutSpace(paramState);
    this.mLayoutState.mLayoutDirection = paramInt1;
    int k;
    if (paramInt1 == j)
    {
      LayoutState localLayoutState4 = this.mLayoutState;
      localLayoutState4.mExtra += this.mOrientationHelper.getEndPadding();
      View localView2 = getChildClosestToEnd();
      LayoutState localLayoutState5 = this.mLayoutState;
      if (this.mShouldReverseLayout) {}
      for (;;)
      {
        localLayoutState5.mItemDirection = i;
        this.mLayoutState.mCurrentPosition = (getPosition(localView2) + this.mLayoutState.mItemDirection);
        this.mLayoutState.mOffset = this.mOrientationHelper.getDecoratedEnd(localView2);
        k = this.mOrientationHelper.getDecoratedEnd(localView2) - this.mOrientationHelper.getEndAfterPadding();
        this.mLayoutState.mAvailable = paramInt2;
        if (paramBoolean)
        {
          LayoutState localLayoutState3 = this.mLayoutState;
          localLayoutState3.mAvailable -= k;
        }
        this.mLayoutState.mScrollingOffset = k;
        return;
        i = j;
      }
    }
    View localView1 = getChildClosestToStart();
    LayoutState localLayoutState1 = this.mLayoutState;
    localLayoutState1.mExtra += this.mOrientationHelper.getStartAfterPadding();
    LayoutState localLayoutState2 = this.mLayoutState;
    if (this.mShouldReverseLayout) {}
    for (;;)
    {
      localLayoutState2.mItemDirection = j;
      this.mLayoutState.mCurrentPosition = (getPosition(localView1) + this.mLayoutState.mItemDirection);
      this.mLayoutState.mOffset = this.mOrientationHelper.getDecoratedStart(localView1);
      k = -this.mOrientationHelper.getDecoratedStart(localView1) + this.mOrientationHelper.getStartAfterPadding();
      break;
      j = i;
    }
  }
  
  private void updateLayoutStateToFillEnd(int paramInt1, int paramInt2)
  {
    this.mLayoutState.mAvailable = (this.mOrientationHelper.getEndAfterPadding() - paramInt2);
    LayoutState localLayoutState = this.mLayoutState;
    if (this.mShouldReverseLayout) {}
    for (int i = -1;; i = 1)
    {
      localLayoutState.mItemDirection = i;
      this.mLayoutState.mCurrentPosition = paramInt1;
      this.mLayoutState.mLayoutDirection = 1;
      this.mLayoutState.mOffset = paramInt2;
      this.mLayoutState.mScrollingOffset = Integer.MIN_VALUE;
      return;
    }
  }
  
  private void updateLayoutStateToFillEnd(AnchorInfo paramAnchorInfo)
  {
    updateLayoutStateToFillEnd(paramAnchorInfo.mPosition, paramAnchorInfo.mCoordinate);
  }
  
  private void updateLayoutStateToFillStart(int paramInt1, int paramInt2)
  {
    this.mLayoutState.mAvailable = (paramInt2 - this.mOrientationHelper.getStartAfterPadding());
    this.mLayoutState.mCurrentPosition = paramInt1;
    LayoutState localLayoutState = this.mLayoutState;
    if (this.mShouldReverseLayout) {}
    for (int i = 1;; i = -1)
    {
      localLayoutState.mItemDirection = i;
      this.mLayoutState.mLayoutDirection = -1;
      this.mLayoutState.mOffset = paramInt2;
      this.mLayoutState.mScrollingOffset = Integer.MIN_VALUE;
      return;
    }
  }
  
  private void updateLayoutStateToFillStart(AnchorInfo paramAnchorInfo)
  {
    updateLayoutStateToFillStart(paramAnchorInfo.mPosition, paramAnchorInfo.mCoordinate);
  }
  
  public void assertNotInLayoutOrScroll(String paramString)
  {
    if (this.mPendingSavedState == null) {
      super.assertNotInLayoutOrScroll(paramString);
    }
  }
  
  public boolean canScrollHorizontally()
  {
    return this.mOrientation == 0;
  }
  
  public boolean canScrollVertically()
  {
    return this.mOrientation == 1;
  }
  
  public void collectAdjacentPrefetchPositions(int paramInt1, int paramInt2, RecyclerView.State paramState, RecyclerView.LayoutManager.LayoutPrefetchRegistry paramLayoutPrefetchRegistry)
  {
    if (this.mOrientation == 0) {
      paramInt2 = paramInt1;
    }
    if ((getChildCount() == 0) || (paramInt2 == 0)) {
      return;
    }
    ensureLayoutState();
    if (paramInt2 > 0) {}
    for (int i = 1;; i = -1)
    {
      updateLayoutState(i, Math.abs(paramInt2), true, paramState);
      collectPrefetchPositionsForLayoutState(paramState, this.mLayoutState, paramLayoutPrefetchRegistry);
      return;
    }
  }
  
  public void collectInitialPrefetchPositions(int paramInt, RecyclerView.LayoutManager.LayoutPrefetchRegistry paramLayoutPrefetchRegistry)
  {
    int i = -1;
    int j;
    boolean bool1;
    if ((this.mPendingSavedState != null) && (this.mPendingSavedState.hasValidAnchor()))
    {
      boolean bool2 = this.mPendingSavedState.mAnchorLayoutFromEnd;
      j = this.mPendingSavedState.mAnchorPosition;
      bool1 = bool2;
      if (!bool1) {
        break label136;
      }
    }
    for (;;)
    {
      for (int k = 0; (k < this.mInitialPrefetchItemCount) && (j >= 0) && (j < paramInt); k++)
      {
        paramLayoutPrefetchRegistry.addPosition(j, 0);
        j += i;
      }
      resolveShouldLayoutReverse();
      bool1 = this.mShouldReverseLayout;
      if (this.mPendingScrollPosition == i)
      {
        if (bool1)
        {
          j = paramInt - 1;
          break;
        }
        j = 0;
        break;
      }
      j = this.mPendingScrollPosition;
      break;
      label136:
      i = 1;
    }
  }
  
  void collectPrefetchPositionsForLayoutState(RecyclerView.State paramState, LayoutState paramLayoutState, RecyclerView.LayoutManager.LayoutPrefetchRegistry paramLayoutPrefetchRegistry)
  {
    int i = paramLayoutState.mCurrentPosition;
    if ((i >= 0) && (i < paramState.getItemCount())) {
      paramLayoutPrefetchRegistry.addPosition(i, Math.max(0, paramLayoutState.mScrollingOffset));
    }
  }
  
  public int computeHorizontalScrollExtent(RecyclerView.State paramState)
  {
    return computeScrollExtent(paramState);
  }
  
  public int computeHorizontalScrollOffset(RecyclerView.State paramState)
  {
    return computeScrollOffset(paramState);
  }
  
  public int computeHorizontalScrollRange(RecyclerView.State paramState)
  {
    return computeScrollRange(paramState);
  }
  
  public PointF computeScrollVectorForPosition(int paramInt)
  {
    int i = 1;
    if (getChildCount() == 0) {
      return null;
    }
    int j = getPosition(getChildAt(0));
    int k = 0;
    if (paramInt < j) {
      k = i;
    }
    if (k != this.mShouldReverseLayout) {
      i = -1;
    }
    if (this.mOrientation == 0) {
      return new PointF(i, 0.0F);
    }
    return new PointF(0.0F, i);
  }
  
  public int computeVerticalScrollExtent(RecyclerView.State paramState)
  {
    return computeScrollExtent(paramState);
  }
  
  public int computeVerticalScrollOffset(RecyclerView.State paramState)
  {
    return computeScrollOffset(paramState);
  }
  
  public int computeVerticalScrollRange(RecyclerView.State paramState)
  {
    return computeScrollRange(paramState);
  }
  
  int convertFocusDirectionToLayoutDirection(int paramInt)
  {
    switch (paramInt)
    {
    }
    do
    {
      do
      {
        return Integer.MIN_VALUE;
        if ((this.mOrientation == 1) || (!isLayoutRTL())) {
          break;
        }
        return 1;
        if (this.mOrientation == 1) {
          return 1;
        }
        if (isLayoutRTL()) {
          break;
        }
        return 1;
      } while (this.mOrientation != 1);
      do
      {
        return -1;
        if (this.mOrientation != 1) {
          break;
        }
        return 1;
      } while (this.mOrientation == 0);
      return Integer.MIN_VALUE;
    } while (this.mOrientation != 0);
    return 1;
  }
  
  LayoutState createLayoutState()
  {
    return new LayoutState();
  }
  
  void ensureLayoutState()
  {
    if (this.mLayoutState == null) {
      this.mLayoutState = createLayoutState();
    }
    if (this.mOrientationHelper == null) {
      this.mOrientationHelper = OrientationHelper.createOrientationHelper(this, this.mOrientation);
    }
  }
  
  int fill(RecyclerView.Recycler paramRecycler, LayoutState paramLayoutState, RecyclerView.State paramState, boolean paramBoolean)
  {
    int i = paramLayoutState.mAvailable;
    if (paramLayoutState.mScrollingOffset != Integer.MIN_VALUE)
    {
      if (paramLayoutState.mAvailable < 0) {
        paramLayoutState.mScrollingOffset += paramLayoutState.mAvailable;
      }
      recycleByLayoutState(paramRecycler, paramLayoutState);
    }
    int j = paramLayoutState.mAvailable + paramLayoutState.mExtra;
    LayoutChunkResult localLayoutChunkResult = this.mLayoutChunkResult;
    if (((paramLayoutState.mInfinite) || (j > 0)) && (paramLayoutState.hasMore(paramState)))
    {
      localLayoutChunkResult.resetInternal();
      layoutChunk(paramRecycler, paramState, paramLayoutState, localLayoutChunkResult);
      if (!localLayoutChunkResult.mFinished) {
        break label108;
      }
    }
    for (;;)
    {
      return i - paramLayoutState.mAvailable;
      label108:
      paramLayoutState.mOffset += localLayoutChunkResult.mConsumed * paramLayoutState.mLayoutDirection;
      if ((!localLayoutChunkResult.mIgnoreConsumed) || (this.mLayoutState.mScrapList != null) || (!paramState.isPreLayout()))
      {
        paramLayoutState.mAvailable -= localLayoutChunkResult.mConsumed;
        j -= localLayoutChunkResult.mConsumed;
      }
      if (paramLayoutState.mScrollingOffset != Integer.MIN_VALUE)
      {
        paramLayoutState.mScrollingOffset += localLayoutChunkResult.mConsumed;
        if (paramLayoutState.mAvailable < 0) {
          paramLayoutState.mScrollingOffset += paramLayoutState.mAvailable;
        }
        recycleByLayoutState(paramRecycler, paramLayoutState);
      }
      if ((!paramBoolean) || (!localLayoutChunkResult.mFocusable)) {
        break;
      }
    }
  }
  
  public int findFirstCompletelyVisibleItemPosition()
  {
    View localView = findOneVisibleChild(0, getChildCount(), true, false);
    if (localView == null) {
      return -1;
    }
    return getPosition(localView);
  }
  
  public int findFirstVisibleItemPosition()
  {
    View localView = findOneVisibleChild(0, getChildCount(), false, true);
    if (localView == null) {
      return -1;
    }
    return getPosition(localView);
  }
  
  public int findLastCompletelyVisibleItemPosition()
  {
    View localView = findOneVisibleChild(-1 + getChildCount(), -1, true, false);
    if (localView == null) {
      return -1;
    }
    return getPosition(localView);
  }
  
  public int findLastVisibleItemPosition()
  {
    View localView = findOneVisibleChild(-1 + getChildCount(), -1, false, true);
    if (localView == null) {
      return -1;
    }
    return getPosition(localView);
  }
  
  View findOnePartiallyOrCompletelyInvisibleChild(int paramInt1, int paramInt2)
  {
    ensureLayoutState();
    int i;
    if (paramInt2 > paramInt1) {
      i = 1;
    }
    while (i == 0)
    {
      return getChildAt(paramInt1);
      if (paramInt2 < paramInt1) {
        i = -1;
      } else {
        i = 0;
      }
    }
    int j;
    if (this.mOrientationHelper.getDecoratedStart(getChildAt(paramInt1)) < this.mOrientationHelper.getStartAfterPadding()) {
      j = 16644;
    }
    for (int k = 16388; this.mOrientation == 0; k = 4097)
    {
      return this.mHorizontalBoundCheck.findOneViewWithinBoundFlags(paramInt1, paramInt2, j, k);
      j = 4161;
    }
    return this.mVerticalBoundCheck.findOneViewWithinBoundFlags(paramInt1, paramInt2, j, k);
  }
  
  View findOneVisibleChild(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = 320;
    ensureLayoutState();
    int j;
    if (paramBoolean1)
    {
      j = 24579;
      if (!paramBoolean2) {
        break label65;
      }
    }
    for (;;)
    {
      if (this.mOrientation == 0)
      {
        return this.mHorizontalBoundCheck.findOneViewWithinBoundFlags(paramInt1, paramInt2, j, i);
        j = i;
        break;
      }
      return this.mVerticalBoundCheck.findOneViewWithinBoundFlags(paramInt1, paramInt2, j, i);
      label65:
      i = 0;
    }
  }
  
  View findReferenceChild(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState, int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject1 = null;
    ensureLayoutState();
    int i = this.mOrientationHelper.getStartAfterPadding();
    int j = this.mOrientationHelper.getEndAfterPadding();
    int k;
    Object localObject2;
    Object localObject3;
    Object localObject4;
    if (paramInt2 > paramInt1)
    {
      k = 1;
      localObject2 = null;
      if (paramInt1 == paramInt2) {
        break label165;
      }
      localObject3 = getChildAt(paramInt1);
      int m = getPosition((View)localObject3);
      if ((m < 0) || (m >= paramInt3)) {
        break label181;
      }
      if (!((RecyclerView.LayoutParams)((View)localObject3).getLayoutParams()).isItemRemoved()) {
        break label125;
      }
      if (localObject1 != null) {
        break label181;
      }
      localObject4 = localObject3;
      localObject3 = localObject2;
    }
    for (;;)
    {
      paramInt1 += k;
      localObject1 = localObject4;
      localObject2 = localObject3;
      break;
      k = -1;
      localObject1 = null;
      localObject2 = null;
      break;
      label125:
      if ((this.mOrientationHelper.getDecoratedStart((View)localObject3) >= j) || (this.mOrientationHelper.getDecoratedEnd((View)localObject3) < i))
      {
        if (localObject2 == null)
        {
          localObject4 = localObject1;
          continue;
          label165:
          if (localObject2 != null) {
            localObject1 = localObject2;
          }
          localObject3 = localObject1;
        }
      }
      else {
        return localObject3;
      }
      label181:
      localObject4 = localObject1;
      localObject3 = localObject2;
    }
  }
  
  public View findViewByPosition(int paramInt)
  {
    int i = getChildCount();
    View localView;
    if (i == 0) {
      localView = null;
    }
    do
    {
      return localView;
      int j = paramInt - getPosition(getChildAt(0));
      if ((j < 0) || (j >= i)) {
        break;
      }
      localView = getChildAt(j);
    } while (getPosition(localView) == paramInt);
    return super.findViewByPosition(paramInt);
  }
  
  public RecyclerView.LayoutParams generateDefaultLayoutParams()
  {
    return new RecyclerView.LayoutParams(-2, -2);
  }
  
  protected int getExtraLayoutSpace(RecyclerView.State paramState)
  {
    if (paramState.hasTargetScrollPosition()) {
      return this.mOrientationHelper.getTotalSpace();
    }
    return 0;
  }
  
  public int getInitialPrefetchItemCount()
  {
    return this.mInitialPrefetchItemCount;
  }
  
  public int getOrientation()
  {
    return this.mOrientation;
  }
  
  public boolean getRecycleChildrenOnDetach()
  {
    return this.mRecycleChildrenOnDetach;
  }
  
  public boolean getReverseLayout()
  {
    return this.mReverseLayout;
  }
  
  public boolean getStackFromEnd()
  {
    return this.mStackFromEnd;
  }
  
  protected boolean isLayoutRTL()
  {
    return getLayoutDirection() == 1;
  }
  
  public boolean isSmoothScrollbarEnabled()
  {
    return this.mSmoothScrollbarEnabled;
  }
  
  void layoutChunk(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState, LayoutState paramLayoutState, LayoutChunkResult paramLayoutChunkResult)
  {
    View localView = paramLayoutState.next(paramRecycler);
    if (localView == null)
    {
      paramLayoutChunkResult.mFinished = true;
      return;
    }
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)localView.getLayoutParams();
    boolean bool4;
    label66:
    int i1;
    int k;
    label128:
    int j;
    int i;
    int m;
    if (paramLayoutState.mScrapList == null)
    {
      boolean bool3 = this.mShouldReverseLayout;
      if (paramLayoutState.mLayoutDirection == -1)
      {
        bool4 = true;
        if (bool3 != bool4) {
          break label211;
        }
        addView(localView);
        measureChildWithMargins(localView, 0, 0);
        paramLayoutChunkResult.mConsumed = this.mOrientationHelper.getDecoratedMeasurement(localView);
        if (this.mOrientation != 1) {
          break label318;
        }
        if (!isLayoutRTL()) {
          break label270;
        }
        i1 = getWidth() - getPaddingRight();
        k = i1 - this.mOrientationHelper.getDecoratedMeasurementInOther(localView);
        if (paramLayoutState.mLayoutDirection != -1) {
          break label293;
        }
        j = paramLayoutState.mOffset;
        i = paramLayoutState.mOffset - paramLayoutChunkResult.mConsumed;
        m = i1;
      }
    }
    for (;;)
    {
      layoutDecoratedWithMargins(localView, k, i, m, j);
      if ((localLayoutParams.isItemRemoved()) || (localLayoutParams.isItemChanged())) {
        paramLayoutChunkResult.mIgnoreConsumed = true;
      }
      paramLayoutChunkResult.mFocusable = localView.hasFocusable();
      return;
      bool4 = false;
      break;
      label211:
      addView(localView, 0);
      break label66;
      boolean bool1 = this.mShouldReverseLayout;
      if (paramLayoutState.mLayoutDirection == -1) {}
      for (boolean bool2 = true;; bool2 = false)
      {
        if (bool1 != bool2) {
          break label260;
        }
        addDisappearingView(localView);
        break;
      }
      label260:
      addDisappearingView(localView, 0);
      break label66;
      label270:
      k = getPaddingLeft();
      i1 = k + this.mOrientationHelper.getDecoratedMeasurementInOther(localView);
      break label128;
      label293:
      i = paramLayoutState.mOffset;
      j = paramLayoutState.mOffset + paramLayoutChunkResult.mConsumed;
      m = i1;
      continue;
      label318:
      i = getPaddingTop();
      j = i + this.mOrientationHelper.getDecoratedMeasurementInOther(localView);
      if (paramLayoutState.mLayoutDirection == -1)
      {
        int n = paramLayoutState.mOffset;
        k = paramLayoutState.mOffset - paramLayoutChunkResult.mConsumed;
        m = n;
      }
      else
      {
        k = paramLayoutState.mOffset;
        m = paramLayoutState.mOffset + paramLayoutChunkResult.mConsumed;
      }
    }
  }
  
  void onAnchorReady(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState, AnchorInfo paramAnchorInfo, int paramInt) {}
  
  public void onDetachedFromWindow(RecyclerView paramRecyclerView, RecyclerView.Recycler paramRecycler)
  {
    super.onDetachedFromWindow(paramRecyclerView, paramRecycler);
    if (this.mRecycleChildrenOnDetach)
    {
      removeAndRecycleAllViews(paramRecycler);
      paramRecycler.clear();
    }
  }
  
  public View onFocusSearchFailed(View paramView, int paramInt, RecyclerView.Recycler paramRecycler, RecyclerView.State paramState)
  {
    resolveShouldLayoutReverse();
    if (getChildCount() == 0)
    {
      localView2 = null;
      return localView2;
    }
    int i = convertFocusDirectionToLayoutDirection(paramInt);
    if (i == Integer.MIN_VALUE) {
      return null;
    }
    ensureLayoutState();
    ensureLayoutState();
    updateLayoutState(i, (int)(0.33333334F * this.mOrientationHelper.getTotalSpace()), false, paramState);
    this.mLayoutState.mScrollingOffset = Integer.MIN_VALUE;
    this.mLayoutState.mRecycle = false;
    fill(paramRecycler, this.mLayoutState, paramState, true);
    View localView1;
    if (i == -1)
    {
      localView1 = findPartiallyOrCompletelyInvisibleChildClosestToStart(paramRecycler, paramState);
      label107:
      if (i != -1) {
        break label146;
      }
    }
    label146:
    for (View localView2 = getChildClosestToStart();; localView2 = getChildClosestToEnd())
    {
      if (!localView2.hasFocusable()) {
        break label155;
      }
      if (localView1 != null) {
        break;
      }
      return null;
      localView1 = findPartiallyOrCompletelyInvisibleChildClosestToEnd(paramRecycler, paramState);
      break label107;
    }
    label155:
    return localView1;
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    if (getChildCount() > 0)
    {
      paramAccessibilityEvent.setFromIndex(findFirstVisibleItemPosition());
      paramAccessibilityEvent.setToIndex(findLastVisibleItemPosition());
    }
  }
  
  public void onLayoutChildren(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState)
  {
    if (((this.mPendingSavedState != null) || (this.mPendingScrollPosition != -1)) && (paramState.getItemCount() == 0))
    {
      removeAndRecycleAllViews(paramRecycler);
      return;
    }
    if ((this.mPendingSavedState != null) && (this.mPendingSavedState.hasValidAnchor())) {
      this.mPendingScrollPosition = this.mPendingSavedState.mAnchorPosition;
    }
    ensureLayoutState();
    this.mLayoutState.mRecycle = false;
    resolveShouldLayoutReverse();
    View localView1 = getFocusedChild();
    int j;
    label167:
    int k;
    int m;
    View localView2;
    int i19;
    label261:
    int n;
    if ((!this.mAnchorInfo.mValid) || (this.mPendingScrollPosition != -1) || (this.mPendingSavedState != null))
    {
      this.mAnchorInfo.reset();
      this.mAnchorInfo.mLayoutFromEnd = (this.mShouldReverseLayout ^ this.mStackFromEnd);
      updateAnchorInfoForLayout(paramRecycler, paramState, this.mAnchorInfo);
      this.mAnchorInfo.mValid = true;
      int i = getExtraLayoutSpace(paramState);
      if (this.mLayoutState.mLastScrollDelta < 0) {
        break label683;
      }
      j = i;
      i = 0;
      k = i + this.mOrientationHelper.getStartAfterPadding();
      m = j + this.mOrientationHelper.getEndPadding();
      if ((!paramState.isPreLayout()) || (this.mPendingScrollPosition == -1) || (this.mPendingScrollPositionOffset == Integer.MIN_VALUE)) {
        break label1031;
      }
      localView2 = findViewByPosition(this.mPendingScrollPosition);
      if (localView2 == null) {
        break label1031;
      }
      if (!this.mShouldReverseLayout) {
        break label689;
      }
      i19 = this.mOrientationHelper.getEndAfterPadding() - this.mOrientationHelper.getDecoratedEnd(localView2) - this.mPendingScrollPositionOffset;
      if (i19 <= 0) {
        break label724;
      }
      n = i19 + k;
    }
    for (;;)
    {
      label273:
      int i1;
      label293:
      int i13;
      int i15;
      int i4;
      int i5;
      if (this.mAnchorInfo.mLayoutFromEnd) {
        if (this.mShouldReverseLayout)
        {
          i1 = 1;
          onAnchorReady(paramRecycler, paramState, this.mAnchorInfo, i1);
          detachAndScrapAttachedViews(paramRecycler);
          this.mLayoutState.mInfinite = resolveIsInfinite();
          this.mLayoutState.mIsPreLayout = paramState.isPreLayout();
          if (!this.mAnchorInfo.mLayoutFromEnd) {
            break label763;
          }
          updateLayoutStateToFillStart(this.mAnchorInfo);
          this.mLayoutState.mExtra = n;
          fill(paramRecycler, this.mLayoutState, paramState, false);
          i13 = this.mLayoutState.mOffset;
          int i14 = this.mLayoutState.mCurrentPosition;
          if (this.mLayoutState.mAvailable > 0) {
            m += this.mLayoutState.mAvailable;
          }
          updateLayoutStateToFillEnd(this.mAnchorInfo);
          this.mLayoutState.mExtra = m;
          LayoutState localLayoutState2 = this.mLayoutState;
          localLayoutState2.mCurrentPosition += this.mLayoutState.mItemDirection;
          fill(paramRecycler, this.mLayoutState, paramState, false);
          i15 = this.mLayoutState.mOffset;
          if (this.mLayoutState.mAvailable <= 0) {
            break label1020;
          }
          int i16 = this.mLayoutState.mAvailable;
          updateLayoutStateToFillStart(i14, i13);
          this.mLayoutState.mExtra = i16;
          fill(paramRecycler, this.mLayoutState, paramState, false);
          i4 = this.mLayoutState.mOffset;
          i5 = i15;
        }
      }
      for (;;)
      {
        label534:
        if (getChildCount() > 0)
        {
          if ((this.mShouldReverseLayout ^ this.mStackFromEnd))
          {
            int i9 = fixLayoutEndGap(i5, paramRecycler, paramState, true);
            int i10 = i4 + i9;
            int i11 = fixLayoutStartGap(i10, paramRecycler, paramState, false);
            i4 = i10 + i11;
            i5 = i11 + (i5 + i9);
          }
        }
        else
        {
          label599:
          layoutForPredictiveAnimations(paramRecycler, paramState, i4, i5);
          if (paramState.isPreLayout()) {
            break label1003;
          }
          this.mOrientationHelper.onLayoutComplete();
        }
        label683:
        label689:
        label724:
        label763:
        int i2;
        for (;;)
        {
          this.mLastStackFromEnd = this.mStackFromEnd;
          return;
          if ((localView1 == null) || ((this.mOrientationHelper.getDecoratedStart(localView1) < this.mOrientationHelper.getEndAfterPadding()) && (this.mOrientationHelper.getDecoratedEnd(localView1) > this.mOrientationHelper.getStartAfterPadding()))) {
            break;
          }
          this.mAnchorInfo.assignFromViewAndKeepVisibleRect(localView1);
          break;
          j = 0;
          break label167;
          int i17 = this.mOrientationHelper.getDecoratedStart(localView2);
          int i18 = this.mOrientationHelper.getStartAfterPadding();
          i19 = this.mPendingScrollPositionOffset - (i17 - i18);
          break label261;
          m -= i19;
          n = k;
          break label273;
          i1 = -1;
          break label293;
          if (this.mShouldReverseLayout)
          {
            i1 = -1;
            break label293;
          }
          i1 = 1;
          break label293;
          updateLayoutStateToFillEnd(this.mAnchorInfo);
          this.mLayoutState.mExtra = m;
          fill(paramRecycler, this.mLayoutState, paramState, false);
          i2 = this.mLayoutState.mOffset;
          int i3 = this.mLayoutState.mCurrentPosition;
          if (this.mLayoutState.mAvailable > 0) {
            n += this.mLayoutState.mAvailable;
          }
          updateLayoutStateToFillStart(this.mAnchorInfo);
          this.mLayoutState.mExtra = n;
          LayoutState localLayoutState1 = this.mLayoutState;
          localLayoutState1.mCurrentPosition += this.mLayoutState.mItemDirection;
          fill(paramRecycler, this.mLayoutState, paramState, false);
          i4 = this.mLayoutState.mOffset;
          if (this.mLayoutState.mAvailable <= 0) {
            break label1013;
          }
          int i12 = this.mLayoutState.mAvailable;
          updateLayoutStateToFillEnd(i3, i2);
          this.mLayoutState.mExtra = i12;
          fill(paramRecycler, this.mLayoutState, paramState, false);
          i5 = this.mLayoutState.mOffset;
          break label534;
          int i6 = fixLayoutStartGap(i4, paramRecycler, paramState, true);
          int i7 = i5 + i6;
          int i8 = fixLayoutEndGap(i7, paramRecycler, paramState, false);
          i4 = i8 + (i4 + i6);
          i5 = i7 + i8;
          break label599;
          label1003:
          this.mAnchorInfo.reset();
        }
        label1013:
        i5 = i2;
        continue;
        label1020:
        i4 = i13;
        i5 = i15;
      }
      label1031:
      n = k;
    }
  }
  
  public void onLayoutCompleted(RecyclerView.State paramState)
  {
    super.onLayoutCompleted(paramState);
    this.mPendingSavedState = null;
    this.mPendingScrollPosition = -1;
    this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
    this.mAnchorInfo.reset();
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof SavedState))
    {
      this.mPendingSavedState = ((SavedState)paramParcelable);
      requestLayout();
    }
  }
  
  public Parcelable onSaveInstanceState()
  {
    if (this.mPendingSavedState != null) {
      return new SavedState(this.mPendingSavedState);
    }
    SavedState localSavedState = new SavedState();
    if (getChildCount() > 0)
    {
      ensureLayoutState();
      boolean bool = this.mLastStackFromEnd ^ this.mShouldReverseLayout;
      localSavedState.mAnchorLayoutFromEnd = bool;
      if (bool)
      {
        View localView2 = getChildClosestToEnd();
        localSavedState.mAnchorOffset = (this.mOrientationHelper.getEndAfterPadding() - this.mOrientationHelper.getDecoratedEnd(localView2));
        localSavedState.mAnchorPosition = getPosition(localView2);
        return localSavedState;
      }
      View localView1 = getChildClosestToStart();
      localSavedState.mAnchorPosition = getPosition(localView1);
      localSavedState.mAnchorOffset = (this.mOrientationHelper.getDecoratedStart(localView1) - this.mOrientationHelper.getStartAfterPadding());
      return localSavedState;
    }
    localSavedState.invalidateAnchor();
    return localSavedState;
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public void prepareForDrop(View paramView1, View paramView2, int paramInt1, int paramInt2)
  {
    assertNotInLayoutOrScroll("Cannot drop a view during a scroll or layout calculation");
    ensureLayoutState();
    resolveShouldLayoutReverse();
    int i = getPosition(paramView1);
    int j = getPosition(paramView2);
    int k;
    if (i < j) {
      k = 1;
    }
    while (this.mShouldReverseLayout) {
      if (k == 1)
      {
        scrollToPositionWithOffset(j, this.mOrientationHelper.getEndAfterPadding() - (this.mOrientationHelper.getDecoratedStart(paramView2) + this.mOrientationHelper.getDecoratedMeasurement(paramView1)));
        return;
        k = -1;
      }
      else
      {
        scrollToPositionWithOffset(j, this.mOrientationHelper.getEndAfterPadding() - this.mOrientationHelper.getDecoratedEnd(paramView2));
        return;
      }
    }
    if (k == -1)
    {
      scrollToPositionWithOffset(j, this.mOrientationHelper.getDecoratedStart(paramView2));
      return;
    }
    scrollToPositionWithOffset(j, this.mOrientationHelper.getDecoratedEnd(paramView2) - this.mOrientationHelper.getDecoratedMeasurement(paramView1));
  }
  
  boolean resolveIsInfinite()
  {
    return (this.mOrientationHelper.getMode() == 0) && (this.mOrientationHelper.getEnd() == 0);
  }
  
  int scrollBy(int paramInt, RecyclerView.Recycler paramRecycler, RecyclerView.State paramState)
  {
    if ((getChildCount() == 0) || (paramInt == 0)) {}
    int i;
    int j;
    int k;
    do
    {
      return 0;
      this.mLayoutState.mRecycle = true;
      ensureLayoutState();
      if (paramInt <= 0) {
        break;
      }
      i = 1;
      j = Math.abs(paramInt);
      updateLayoutState(i, j, true, paramState);
      k = this.mLayoutState.mScrollingOffset + fill(paramRecycler, this.mLayoutState, paramState, false);
    } while (k < 0);
    if (j > k) {}
    for (int m = i * k;; m = paramInt)
    {
      this.mOrientationHelper.offsetChildren(-m);
      this.mLayoutState.mLastScrollDelta = m;
      return m;
      i = -1;
      break;
    }
  }
  
  public int scrollHorizontallyBy(int paramInt, RecyclerView.Recycler paramRecycler, RecyclerView.State paramState)
  {
    if (this.mOrientation == 1) {
      return 0;
    }
    return scrollBy(paramInt, paramRecycler, paramState);
  }
  
  public void scrollToPosition(int paramInt)
  {
    this.mPendingScrollPosition = paramInt;
    this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
    if (this.mPendingSavedState != null) {
      this.mPendingSavedState.invalidateAnchor();
    }
    requestLayout();
  }
  
  public void scrollToPositionWithOffset(int paramInt1, int paramInt2)
  {
    this.mPendingScrollPosition = paramInt1;
    this.mPendingScrollPositionOffset = paramInt2;
    if (this.mPendingSavedState != null) {
      this.mPendingSavedState.invalidateAnchor();
    }
    requestLayout();
  }
  
  public int scrollVerticallyBy(int paramInt, RecyclerView.Recycler paramRecycler, RecyclerView.State paramState)
  {
    if (this.mOrientation == 0) {
      return 0;
    }
    return scrollBy(paramInt, paramRecycler, paramState);
  }
  
  public void setInitialPrefetchItemCount(int paramInt)
  {
    this.mInitialPrefetchItemCount = paramInt;
  }
  
  public void setOrientation(int paramInt)
  {
    if ((paramInt != 0) && (paramInt != 1)) {
      throw new IllegalArgumentException("invalid orientation:" + paramInt);
    }
    assertNotInLayoutOrScroll(null);
    if (paramInt == this.mOrientation) {
      return;
    }
    this.mOrientation = paramInt;
    this.mOrientationHelper = null;
    requestLayout();
  }
  
  public void setRecycleChildrenOnDetach(boolean paramBoolean)
  {
    this.mRecycleChildrenOnDetach = paramBoolean;
  }
  
  public void setReverseLayout(boolean paramBoolean)
  {
    assertNotInLayoutOrScroll(null);
    if (paramBoolean == this.mReverseLayout) {
      return;
    }
    this.mReverseLayout = paramBoolean;
    requestLayout();
  }
  
  public void setSmoothScrollbarEnabled(boolean paramBoolean)
  {
    this.mSmoothScrollbarEnabled = paramBoolean;
  }
  
  public void setStackFromEnd(boolean paramBoolean)
  {
    assertNotInLayoutOrScroll(null);
    if (this.mStackFromEnd == paramBoolean) {
      return;
    }
    this.mStackFromEnd = paramBoolean;
    requestLayout();
  }
  
  boolean shouldMeasureTwice()
  {
    return (getHeightMode() != 1073741824) && (getWidthMode() != 1073741824) && (hasFlexibleChildInBothOrientations());
  }
  
  public void smoothScrollToPosition(RecyclerView paramRecyclerView, RecyclerView.State paramState, int paramInt)
  {
    LinearSmoothScroller localLinearSmoothScroller = new LinearSmoothScroller(paramRecyclerView.getContext());
    localLinearSmoothScroller.setTargetPosition(paramInt);
    startSmoothScroll(localLinearSmoothScroller);
  }
  
  public boolean supportsPredictiveItemAnimations()
  {
    return (this.mPendingSavedState == null) && (this.mLastStackFromEnd == this.mStackFromEnd);
  }
  
  void validateChildOrder()
  {
    int i = 1;
    Log.d("LinearLayoutManager", "validating child count " + getChildCount());
    if (getChildCount() < i) {}
    for (;;)
    {
      return;
      int k = getPosition(getChildAt(0));
      int m = this.mOrientationHelper.getDecoratedStart(getChildAt(0));
      int j;
      if (this.mShouldReverseLayout) {
        for (int i3 = i; i3 < getChildCount(); i3++)
        {
          View localView2 = getChildAt(i3);
          int i4 = getPosition(localView2);
          int i5 = this.mOrientationHelper.getDecoratedStart(localView2);
          if (i4 < k)
          {
            logChildren();
            StringBuilder localStringBuilder2 = new StringBuilder().append("detected invalid position. loc invalid? ");
            if (i5 < m) {}
            for (;;)
            {
              throw new RuntimeException(i);
              j = 0;
            }
          }
          if (i5 > m)
          {
            logChildren();
            throw new RuntimeException("detected invalid location");
          }
        }
      } else {
        for (int n = j; n < getChildCount(); n++)
        {
          View localView1 = getChildAt(n);
          int i1 = getPosition(localView1);
          int i2 = this.mOrientationHelper.getDecoratedStart(localView1);
          if (i1 < k)
          {
            logChildren();
            StringBuilder localStringBuilder1 = new StringBuilder().append("detected invalid position. loc invalid? ");
            if (i2 < m) {}
            for (;;)
            {
              throw new RuntimeException(j);
              j = 0;
            }
          }
          if (i2 < m)
          {
            logChildren();
            throw new RuntimeException("detected invalid location");
          }
        }
      }
    }
  }
  
  class AnchorInfo
  {
    int mCoordinate;
    boolean mLayoutFromEnd;
    int mPosition;
    boolean mValid;
    
    AnchorInfo()
    {
      reset();
    }
    
    void assignCoordinateFromPadding()
    {
      if (this.mLayoutFromEnd) {}
      for (int i = LinearLayoutManager.this.mOrientationHelper.getEndAfterPadding();; i = LinearLayoutManager.this.mOrientationHelper.getStartAfterPadding())
      {
        this.mCoordinate = i;
        return;
      }
    }
    
    public void assignFromView(View paramView)
    {
      if (this.mLayoutFromEnd) {}
      for (this.mCoordinate = (LinearLayoutManager.this.mOrientationHelper.getDecoratedEnd(paramView) + LinearLayoutManager.this.mOrientationHelper.getTotalSpaceChange());; this.mCoordinate = LinearLayoutManager.this.mOrientationHelper.getDecoratedStart(paramView))
      {
        this.mPosition = LinearLayoutManager.this.getPosition(paramView);
        return;
      }
    }
    
    public void assignFromViewAndKeepVisibleRect(View paramView)
    {
      int i = LinearLayoutManager.this.mOrientationHelper.getTotalSpaceChange();
      if (i >= 0) {
        assignFromView(paramView);
      }
      int k;
      int i2;
      do
      {
        int j;
        do
        {
          int i3;
          int i7;
          do
          {
            do
            {
              return;
              this.mPosition = LinearLayoutManager.this.getPosition(paramView);
              if (!this.mLayoutFromEnd) {
                break;
              }
              i3 = LinearLayoutManager.this.mOrientationHelper.getEndAfterPadding() - i - LinearLayoutManager.this.mOrientationHelper.getDecoratedEnd(paramView);
              this.mCoordinate = (LinearLayoutManager.this.mOrientationHelper.getEndAfterPadding() - i3);
            } while (i3 <= 0);
            int i4 = LinearLayoutManager.this.mOrientationHelper.getDecoratedMeasurement(paramView);
            int i5 = this.mCoordinate;
            int i6 = LinearLayoutManager.this.mOrientationHelper.getStartAfterPadding();
            i7 = i5 - i4 - (i6 + Math.min(LinearLayoutManager.this.mOrientationHelper.getDecoratedStart(paramView) - i6, 0));
          } while (i7 >= 0);
          this.mCoordinate += Math.min(i3, -i7);
          return;
          j = LinearLayoutManager.this.mOrientationHelper.getDecoratedStart(paramView);
          k = j - LinearLayoutManager.this.mOrientationHelper.getStartAfterPadding();
          this.mCoordinate = j;
        } while (k <= 0);
        int m = LinearLayoutManager.this.mOrientationHelper.getDecoratedMeasurement(paramView);
        int n = LinearLayoutManager.this.mOrientationHelper.getEndAfterPadding();
        int i1 = LinearLayoutManager.this.mOrientationHelper.getDecoratedEnd(paramView);
        i2 = LinearLayoutManager.this.mOrientationHelper.getEndAfterPadding() - Math.min(0, n - i - i1) - (j + m);
      } while (i2 >= 0);
      this.mCoordinate -= Math.min(k, -i2);
    }
    
    boolean isViewValidAsAnchor(View paramView, RecyclerView.State paramState)
    {
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
      return (!localLayoutParams.isItemRemoved()) && (localLayoutParams.getViewLayoutPosition() >= 0) && (localLayoutParams.getViewLayoutPosition() < paramState.getItemCount());
    }
    
    void reset()
    {
      this.mPosition = -1;
      this.mCoordinate = Integer.MIN_VALUE;
      this.mLayoutFromEnd = false;
      this.mValid = false;
    }
    
    public String toString()
    {
      return "AnchorInfo{mPosition=" + this.mPosition + ", mCoordinate=" + this.mCoordinate + ", mLayoutFromEnd=" + this.mLayoutFromEnd + ", mValid=" + this.mValid + '}';
    }
  }
  
  protected static class LayoutChunkResult
  {
    public int mConsumed;
    public boolean mFinished;
    public boolean mFocusable;
    public boolean mIgnoreConsumed;
    
    protected LayoutChunkResult() {}
    
    void resetInternal()
    {
      this.mConsumed = 0;
      this.mFinished = false;
      this.mIgnoreConsumed = false;
      this.mFocusable = false;
    }
  }
  
  static class LayoutState
  {
    static final int INVALID_LAYOUT = Integer.MIN_VALUE;
    static final int ITEM_DIRECTION_HEAD = -1;
    static final int ITEM_DIRECTION_TAIL = 1;
    static final int LAYOUT_END = 1;
    static final int LAYOUT_START = -1;
    static final int SCROLLING_OFFSET_NaN = Integer.MIN_VALUE;
    static final String TAG = "LLM#LayoutState";
    int mAvailable;
    int mCurrentPosition;
    int mExtra = 0;
    boolean mInfinite;
    boolean mIsPreLayout = false;
    int mItemDirection;
    int mLastScrollDelta;
    int mLayoutDirection;
    int mOffset;
    boolean mRecycle = true;
    List<RecyclerView.ViewHolder> mScrapList = null;
    int mScrollingOffset;
    
    LayoutState() {}
    
    private View nextViewFromScrapList()
    {
      int i = this.mScrapList.size();
      int j = 0;
      if (j < i)
      {
        View localView = ((RecyclerView.ViewHolder)this.mScrapList.get(j)).itemView;
        RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)localView.getLayoutParams();
        if (localLayoutParams.isItemRemoved()) {}
        while (this.mCurrentPosition != localLayoutParams.getViewLayoutPosition())
        {
          j++;
          break;
        }
        assignPositionFromScrapList(localView);
        return localView;
      }
      return null;
    }
    
    public void assignPositionFromScrapList()
    {
      assignPositionFromScrapList(null);
    }
    
    public void assignPositionFromScrapList(View paramView)
    {
      View localView = nextViewInLimitedList(paramView);
      if (localView == null)
      {
        this.mCurrentPosition = -1;
        return;
      }
      this.mCurrentPosition = ((RecyclerView.LayoutParams)localView.getLayoutParams()).getViewLayoutPosition();
    }
    
    boolean hasMore(RecyclerView.State paramState)
    {
      return (this.mCurrentPosition >= 0) && (this.mCurrentPosition < paramState.getItemCount());
    }
    
    void log()
    {
      Log.d("LLM#LayoutState", "avail:" + this.mAvailable + ", ind:" + this.mCurrentPosition + ", dir:" + this.mItemDirection + ", offset:" + this.mOffset + ", layoutDir:" + this.mLayoutDirection);
    }
    
    View next(RecyclerView.Recycler paramRecycler)
    {
      if (this.mScrapList != null) {
        return nextViewFromScrapList();
      }
      View localView = paramRecycler.getViewForPosition(this.mCurrentPosition);
      this.mCurrentPosition += this.mItemDirection;
      return localView;
    }
    
    public View nextViewInLimitedList(View paramView)
    {
      int i = this.mScrapList.size();
      Object localObject1 = null;
      int j = Integer.MAX_VALUE;
      int k = 0;
      if (k < i)
      {
        View localView = ((RecyclerView.ViewHolder)this.mScrapList.get(k)).itemView;
        RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)localView.getLayoutParams();
        Object localObject2;
        int m;
        if (localView != paramView) {
          if (localLayoutParams.isItemRemoved())
          {
            localObject2 = localObject1;
            m = j;
          }
        }
        for (;;)
        {
          int n = k + 1;
          j = m;
          k = n;
          localObject1 = localObject2;
          break;
          int i1 = (localLayoutParams.getViewLayoutPosition() - this.mCurrentPosition) * this.mItemDirection;
          if ((i1 >= 0) && (i1 < j))
          {
            if (i1 == 0) {
              return localView;
            }
            m = i1;
            localObject2 = localView;
          }
          else
          {
            localObject2 = localObject1;
            m = j;
          }
        }
      }
      return localObject1;
    }
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static class SavedState
    implements Parcelable
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public LinearLayoutManager.SavedState createFromParcel(Parcel paramAnonymousParcel)
      {
        return new LinearLayoutManager.SavedState(paramAnonymousParcel);
      }
      
      public LinearLayoutManager.SavedState[] newArray(int paramAnonymousInt)
      {
        return new LinearLayoutManager.SavedState[paramAnonymousInt];
      }
    };
    boolean mAnchorLayoutFromEnd;
    int mAnchorOffset;
    int mAnchorPosition;
    
    public SavedState() {}
    
    SavedState(Parcel paramParcel)
    {
      this.mAnchorPosition = paramParcel.readInt();
      this.mAnchorOffset = paramParcel.readInt();
      if (paramParcel.readInt() == i) {}
      for (;;)
      {
        this.mAnchorLayoutFromEnd = i;
        return;
        i = 0;
      }
    }
    
    public SavedState(SavedState paramSavedState)
    {
      this.mAnchorPosition = paramSavedState.mAnchorPosition;
      this.mAnchorOffset = paramSavedState.mAnchorOffset;
      this.mAnchorLayoutFromEnd = paramSavedState.mAnchorLayoutFromEnd;
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    boolean hasValidAnchor()
    {
      return this.mAnchorPosition >= 0;
    }
    
    void invalidateAnchor()
    {
      this.mAnchorPosition = -1;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.mAnchorPosition);
      paramParcel.writeInt(this.mAnchorOffset);
      if (this.mAnchorLayoutFromEnd) {}
      for (int i = 1;; i = 0)
      {
        paramParcel.writeInt(i);
        return;
      }
    }
  }
}
