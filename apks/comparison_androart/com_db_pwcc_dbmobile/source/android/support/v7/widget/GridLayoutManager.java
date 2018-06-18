package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.support.v4.view.accessibility.AccessibilityNodeInfoCompat;
import android.support.v4.view.accessibility.AccessibilityNodeInfoCompat.CollectionItemInfoCompat;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import java.util.Arrays;

public class GridLayoutManager
  extends LinearLayoutManager
{
  private static final boolean DEBUG = false;
  public static final int DEFAULT_SPAN_COUNT = -1;
  private static final String TAG = "GridLayoutManager";
  int[] mCachedBorders;
  final Rect mDecorInsets = new Rect();
  boolean mPendingSpanCountChange = false;
  final SparseIntArray mPreLayoutSpanIndexCache = new SparseIntArray();
  final SparseIntArray mPreLayoutSpanSizeCache = new SparseIntArray();
  View[] mSet;
  int mSpanCount = -1;
  SpanSizeLookup mSpanSizeLookup = new DefaultSpanSizeLookup();
  
  public GridLayoutManager(Context paramContext, int paramInt)
  {
    super(paramContext);
    setSpanCount(paramInt);
  }
  
  public GridLayoutManager(Context paramContext, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    super(paramContext, paramInt2, paramBoolean);
    setSpanCount(paramInt1);
  }
  
  public GridLayoutManager(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    setSpanCount(getProperties(paramContext, paramAttributeSet, paramInt1, paramInt2).spanCount);
  }
  
  private void assignSpans(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int j = 0;
    int i;
    if (paramBoolean)
    {
      paramInt2 = 1;
      int k = 0;
      i = paramInt1;
      paramInt1 = k;
    }
    while (paramInt1 != i)
    {
      View localView = this.mSet[paramInt1];
      LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
      localLayoutParams.mSpanSize = getSpanSize(paramRecycler, paramState, getPosition(localView));
      localLayoutParams.mSpanIndex = j;
      j += localLayoutParams.mSpanSize;
      paramInt1 += paramInt2;
      continue;
      i = -1;
      paramInt1 -= 1;
      paramInt2 = -1;
    }
  }
  
  private void cachePreLayoutSpanMapping()
  {
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      LayoutParams localLayoutParams = (LayoutParams)getChildAt(i).getLayoutParams();
      int k = localLayoutParams.getViewLayoutPosition();
      this.mPreLayoutSpanSizeCache.put(k, localLayoutParams.getSpanSize());
      this.mPreLayoutSpanIndexCache.put(k, localLayoutParams.getSpanIndex());
      i += 1;
    }
  }
  
  private void calculateItemBorders(int paramInt)
  {
    this.mCachedBorders = calculateItemBorders(this.mCachedBorders, this.mSpanCount, paramInt);
  }
  
  static int[] calculateItemBorders(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int k = 0;
    int[] arrayOfInt;
    if ((paramArrayOfInt != null) && (paramArrayOfInt.length == paramInt1 + 1))
    {
      arrayOfInt = paramArrayOfInt;
      if (paramArrayOfInt[(paramArrayOfInt.length - 1)] == paramInt2) {}
    }
    else
    {
      arrayOfInt = new int[paramInt1 + 1];
    }
    arrayOfInt[0] = 0;
    int m = paramInt2 / paramInt1;
    int n = paramInt2 % paramInt1;
    int j = 0;
    int i = 1;
    paramInt2 = k;
    if (i <= paramInt1)
    {
      paramInt2 += n;
      if ((paramInt2 <= 0) || (paramInt1 - paramInt2 >= n)) {
        break label113;
      }
      k = m + 1;
      paramInt2 -= paramInt1;
    }
    for (;;)
    {
      j = k + j;
      arrayOfInt[i] = j;
      i += 1;
      break;
      return arrayOfInt;
      label113:
      k = m;
    }
  }
  
  private void clearPreLayoutSpanMappingCache()
  {
    this.mPreLayoutSpanSizeCache.clear();
    this.mPreLayoutSpanIndexCache.clear();
  }
  
  private void ensureAnchorIsInCorrectSpan(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState, LinearLayoutManager.AnchorInfo paramAnchorInfo, int paramInt)
  {
    int i = 1;
    if (paramInt == 1) {}
    for (paramInt = i;; paramInt = 0)
    {
      i = getSpanIndex(paramRecycler, paramState, paramAnchorInfo.mPosition);
      if (paramInt == 0) {
        break;
      }
      while ((i > 0) && (paramAnchorInfo.mPosition > 0))
      {
        paramAnchorInfo.mPosition -= 1;
        i = getSpanIndex(paramRecycler, paramState, paramAnchorInfo.mPosition);
      }
    }
    int k = paramState.getItemCount();
    paramInt = paramAnchorInfo.mPosition;
    while (paramInt < k - 1)
    {
      int j = getSpanIndex(paramRecycler, paramState, paramInt + 1);
      if (j <= i) {
        break;
      }
      paramInt += 1;
      i = j;
    }
    paramAnchorInfo.mPosition = paramInt;
  }
  
  private void ensureViewSet()
  {
    if ((this.mSet == null) || (this.mSet.length != this.mSpanCount)) {
      this.mSet = new View[this.mSpanCount];
    }
  }
  
  private int getSpanGroupIndex(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState, int paramInt)
  {
    if (!paramState.isPreLayout()) {
      return this.mSpanSizeLookup.getSpanGroupIndex(paramInt, this.mSpanCount);
    }
    int i = paramRecycler.convertPreLayoutPositionToPostLayout(paramInt);
    if (i == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + paramInt);
      return 0;
    }
    return this.mSpanSizeLookup.getSpanGroupIndex(i, this.mSpanCount);
  }
  
  private int getSpanIndex(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState, int paramInt)
  {
    if (!paramState.isPreLayout()) {
      i = this.mSpanSizeLookup.getCachedSpanIndex(paramInt, this.mSpanCount);
    }
    int j;
    do
    {
      return i;
      j = this.mPreLayoutSpanIndexCache.get(paramInt, -1);
      i = j;
    } while (j != -1);
    int i = paramRecycler.convertPreLayoutPositionToPostLayout(paramInt);
    if (i == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + paramInt);
      return 0;
    }
    return this.mSpanSizeLookup.getCachedSpanIndex(i, this.mSpanCount);
  }
  
  private int getSpanSize(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState, int paramInt)
  {
    if (!paramState.isPreLayout()) {
      i = this.mSpanSizeLookup.getSpanSize(paramInt);
    }
    int j;
    do
    {
      return i;
      j = this.mPreLayoutSpanSizeCache.get(paramInt, -1);
      i = j;
    } while (j != -1);
    int i = paramRecycler.convertPreLayoutPositionToPostLayout(paramInt);
    if (i == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + paramInt);
      return 1;
    }
    return this.mSpanSizeLookup.getSpanSize(i);
  }
  
  private void guessMeasurement(float paramFloat, int paramInt)
  {
    calculateItemBorders(Math.max(Math.round(this.mSpanCount * paramFloat), paramInt));
  }
  
  private void measureChild(View paramView, int paramInt, boolean paramBoolean)
  {
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    Rect localRect = localLayoutParams.mDecorInsets;
    int j = localRect.top + localRect.bottom + localLayoutParams.topMargin + localLayoutParams.bottomMargin;
    int i = localRect.left;
    int k = localRect.right;
    int m = localLayoutParams.leftMargin;
    i = localLayoutParams.rightMargin + (k + i + m);
    k = getSpaceForSpanRange(localLayoutParams.mSpanIndex, localLayoutParams.mSpanSize);
    if (this.mOrientation == 1)
    {
      i = getChildMeasureSpec(k, paramInt, i, localLayoutParams.width, false);
      paramInt = getChildMeasureSpec(this.mOrientationHelper.getTotalSpace(), getHeightMode(), j, localLayoutParams.height, true);
    }
    for (;;)
    {
      measureChildWithDecorationsAndMargin(paramView, i, paramInt, paramBoolean);
      return;
      paramInt = getChildMeasureSpec(k, paramInt, j, localLayoutParams.height, false);
      i = getChildMeasureSpec(this.mOrientationHelper.getTotalSpace(), getWidthMode(), i, localLayoutParams.width, true);
    }
  }
  
  private void measureChildWithDecorationsAndMargin(View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    if (paramBoolean) {}
    for (paramBoolean = shouldReMeasureChild(paramView, paramInt1, paramInt2, localLayoutParams);; paramBoolean = shouldMeasureChild(paramView, paramInt1, paramInt2, localLayoutParams))
    {
      if (paramBoolean) {
        paramView.measure(paramInt1, paramInt2);
      }
      return;
    }
  }
  
  private void updateMeasurements()
  {
    if (getOrientation() == 1) {}
    for (int i = getWidth() - getPaddingRight() - getPaddingLeft();; i = getHeight() - getPaddingBottom() - getPaddingTop())
    {
      calculateItemBorders(i);
      return;
    }
  }
  
  public boolean checkLayoutParams(RecyclerView.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof LayoutParams;
  }
  
  void collectPrefetchPositionsForLayoutState(RecyclerView.State paramState, LinearLayoutManager.LayoutState paramLayoutState, RecyclerView.LayoutManager.LayoutPrefetchRegistry paramLayoutPrefetchRegistry)
  {
    int j = this.mSpanCount;
    int i = 0;
    while ((i < this.mSpanCount) && (paramLayoutState.hasMore(paramState)) && (j > 0))
    {
      int k = paramLayoutState.mCurrentPosition;
      paramLayoutPrefetchRegistry.addPosition(k, Math.max(0, paramLayoutState.mScrollingOffset));
      j -= this.mSpanSizeLookup.getSpanSize(k);
      paramLayoutState.mCurrentPosition += paramLayoutState.mItemDirection;
      i += 1;
    }
  }
  
  View findReferenceChild(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState, int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject2 = null;
    ensureLayoutState();
    int j = this.mOrientationHelper.getStartAfterPadding();
    int k = this.mOrientationHelper.getEndAfterPadding();
    Object localObject1;
    int i;
    View localView;
    if (paramInt2 > paramInt1)
    {
      localObject1 = null;
      i = 1;
      if (paramInt1 == paramInt2) {
        break label168;
      }
      localView = getChildAt(paramInt1);
      int m = getPosition(localView);
      if ((m < 0) || (m >= paramInt3)) {
        break label184;
      }
      if (getSpanIndex(paramRecycler, paramState, m) == 0) {
        break label98;
      }
    }
    label98:
    label168:
    label184:
    for (;;)
    {
      paramInt1 += i;
      break;
      localObject1 = null;
      i = -1;
      break;
      if (((RecyclerView.LayoutParams)localView.getLayoutParams()).isItemRemoved())
      {
        if (localObject2 == null) {
          localObject2 = localView;
        }
      }
      else
      {
        Object localObject3;
        if (this.mOrientationHelper.getDecoratedStart(localView) < k)
        {
          localObject3 = localView;
          if (this.mOrientationHelper.getDecoratedEnd(localView) >= j) {}
        }
        else
        {
          if (localObject1 != null) {
            break label184;
          }
          localObject1 = localView;
          continue;
          if (localObject1 != null) {
            localObject2 = localObject1;
          }
          localObject3 = localObject2;
        }
        return localObject3;
      }
    }
  }
  
  public RecyclerView.LayoutParams generateDefaultLayoutParams()
  {
    if (this.mOrientation == 0) {
      return new LayoutParams(-2, -1);
    }
    return new LayoutParams(-1, -2);
  }
  
  public RecyclerView.LayoutParams generateLayoutParams(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new LayoutParams(paramContext, paramAttributeSet);
  }
  
  public RecyclerView.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new LayoutParams(paramLayoutParams);
  }
  
  public int getColumnCountForAccessibility(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState)
  {
    if (this.mOrientation == 1) {
      return this.mSpanCount;
    }
    if (paramState.getItemCount() < 1) {
      return 0;
    }
    return getSpanGroupIndex(paramRecycler, paramState, paramState.getItemCount() - 1) + 1;
  }
  
  public int getRowCountForAccessibility(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState)
  {
    if (this.mOrientation == 0) {
      return this.mSpanCount;
    }
    if (paramState.getItemCount() < 1) {
      return 0;
    }
    return getSpanGroupIndex(paramRecycler, paramState, paramState.getItemCount() - 1) + 1;
  }
  
  int getSpaceForSpanRange(int paramInt1, int paramInt2)
  {
    if ((this.mOrientation == 1) && (isLayoutRTL())) {
      return this.mCachedBorders[(this.mSpanCount - paramInt1)] - this.mCachedBorders[(this.mSpanCount - paramInt1 - paramInt2)];
    }
    return this.mCachedBorders[(paramInt1 + paramInt2)] - this.mCachedBorders[paramInt1];
  }
  
  public int getSpanCount()
  {
    return this.mSpanCount;
  }
  
  public SpanSizeLookup getSpanSizeLookup()
  {
    return this.mSpanSizeLookup;
  }
  
  void layoutChunk(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState, LinearLayoutManager.LayoutState paramLayoutState, LinearLayoutManager.LayoutChunkResult paramLayoutChunkResult)
  {
    int i3 = this.mOrientationHelper.getModeInOther();
    int j;
    int k;
    label38:
    boolean bool;
    label58:
    int i1;
    int i2;
    int n;
    if (i3 != 1073741824)
    {
      j = 1;
      if (getChildCount() <= 0) {
        break label226;
      }
      k = this.mCachedBorders[this.mSpanCount];
      if (j != 0) {
        updateMeasurements();
      }
      if (paramLayoutState.mItemDirection != 1) {
        break label232;
      }
      bool = true;
      i1 = 0;
      i2 = 0;
      i = this.mSpanCount;
      n = i1;
      m = i2;
      if (!bool)
      {
        i = getSpanIndex(paramRecycler, paramState, paramLayoutState.mCurrentPosition) + getSpanSize(paramRecycler, paramState, paramLayoutState.mCurrentPosition);
        m = i2;
        n = i1;
      }
    }
    label226:
    label232:
    label262:
    Object localObject;
    for (;;)
    {
      if ((n < this.mSpanCount) && (paramLayoutState.hasMore(paramState)) && (i > 0))
      {
        i2 = paramLayoutState.mCurrentPosition;
        i1 = getSpanSize(paramRecycler, paramState, i2);
        if (i1 > this.mSpanCount)
        {
          throw new IllegalArgumentException("Item at position " + i2 + " requires " + i1 + " spans but GridLayoutManager has only " + this.mSpanCount + " spans.");
          j = 0;
          break;
          k = 0;
          break label38;
          bool = false;
          break label58;
        }
        i -= i1;
        if (i >= 0) {
          break label262;
        }
      }
      do
      {
        if (n != 0) {
          break;
        }
        paramLayoutChunkResult.mFinished = true;
        return;
        localObject = paramLayoutState.next(paramRecycler);
      } while (localObject == null);
      m += i1;
      this.mSet[n] = localObject;
      n += 1;
    }
    assignSpans(paramRecycler, paramState, n, m, bool);
    int m = 0;
    int i = 0;
    float f1 = 0.0F;
    if (m < n)
    {
      paramRecycler = this.mSet[m];
      if (paramLayoutState.mScrapList == null) {
        if (bool)
        {
          addView(paramRecycler);
          label352:
          calculateItemDecorationsForChild(paramRecycler, this.mDecorInsets);
          measureChild(paramRecycler, i3, false);
          i2 = this.mOrientationHelper.getDecoratedMeasurement(paramRecycler);
          i1 = i;
          if (i2 > i) {
            i1 = i2;
          }
          paramState = (LayoutParams)paramRecycler.getLayoutParams();
          float f2 = this.mOrientationHelper.getDecoratedMeasurementInOther(paramRecycler) * 1.0F / paramState.mSpanSize;
          if (f2 <= f1) {
            break label1118;
          }
          f1 = f2;
        }
      }
    }
    label558:
    label724:
    label833:
    label1042:
    label1074:
    label1106:
    label1115:
    label1118:
    for (;;)
    {
      m += 1;
      i = i1;
      break;
      addView(paramRecycler, 0);
      break label352;
      if (bool)
      {
        addDisappearingView(paramRecycler);
        break label352;
      }
      addDisappearingView(paramRecycler, 0);
      break label352;
      if (j != 0)
      {
        guessMeasurement(f1, k);
        i = 0;
        k = 0;
        j = i;
        if (k >= n) {
          break label558;
        }
        paramRecycler = this.mSet[k];
        measureChild(paramRecycler, 1073741824, true);
        j = this.mOrientationHelper.getDecoratedMeasurement(paramRecycler);
        if (j <= i) {
          break label1115;
        }
        i = j;
      }
      for (;;)
      {
        k += 1;
        break;
        j = i;
        i = 0;
        if (i < n)
        {
          paramRecycler = this.mSet[i];
          if (this.mOrientationHelper.getDecoratedMeasurement(paramRecycler) != j)
          {
            paramState = (LayoutParams)paramRecycler.getLayoutParams();
            localObject = paramState.mDecorInsets;
            k = ((Rect)localObject).top + ((Rect)localObject).bottom + paramState.topMargin + paramState.bottomMargin;
            m = ((Rect)localObject).left;
            m = ((Rect)localObject).right + m + paramState.leftMargin + paramState.rightMargin;
            i1 = getSpaceForSpanRange(paramState.mSpanIndex, paramState.mSpanSize);
            if (this.mOrientation != 1) {
              break label724;
            }
            m = getChildMeasureSpec(i1, 1073741824, m, paramState.width, false);
          }
          for (k = View.MeasureSpec.makeMeasureSpec(j - k, 1073741824);; k = getChildMeasureSpec(i1, 1073741824, k, paramState.height, false))
          {
            measureChildWithDecorationsAndMargin(paramRecycler, m, k, true);
            i += 1;
            break;
            m = View.MeasureSpec.makeMeasureSpec(j - m, 1073741824);
          }
        }
        paramLayoutChunkResult.mConsumed = j;
        m = 0;
        if (this.mOrientation == 1) {
          if (paramLayoutState.mLayoutDirection == -1)
          {
            m = paramLayoutState.mOffset;
            k = 0;
            i = 0;
            j = m - j;
            i2 = m;
            i1 = j;
            m = k;
            i3 = 0;
            k = i2;
            j = i;
            i = m;
            m = i3;
            if (m >= n) {
              break label1106;
            }
            paramRecycler = this.mSet[m];
            paramState = (LayoutParams)paramRecycler.getLayoutParams();
            if (this.mOrientation != 1) {
              break label1074;
            }
            if (!isLayoutRTL()) {
              break label1042;
            }
            j = getPaddingLeft() + this.mCachedBorders[(this.mSpanCount - paramState.mSpanIndex)];
            i = j - this.mOrientationHelper.getDecoratedMeasurementInOther(paramRecycler);
          }
        }
        for (;;)
        {
          layoutDecoratedWithMargins(paramRecycler, i, i1, j, k);
          if ((paramState.isItemRemoved()) || (paramState.isItemChanged())) {
            paramLayoutChunkResult.mIgnoreConsumed = true;
          }
          paramLayoutChunkResult.mFocusable |= paramRecycler.hasFocusable();
          m += 1;
          break label833;
          k = paramLayoutState.mOffset;
          m = k + j;
          i = 0;
          j = k;
          k = 0;
          break;
          if (paramLayoutState.mLayoutDirection == -1)
          {
            i = paramLayoutState.mOffset;
            k = 0;
            i1 = i - j;
            j = k;
            k = i1;
            break;
          }
          k = paramLayoutState.mOffset;
          i = j + k;
          j = 0;
          break;
          i = getPaddingLeft() + this.mCachedBorders[paramState.mSpanIndex];
          j = i + this.mOrientationHelper.getDecoratedMeasurementInOther(paramRecycler);
          continue;
          i1 = getPaddingTop() + this.mCachedBorders[paramState.mSpanIndex];
          k = i1 + this.mOrientationHelper.getDecoratedMeasurementInOther(paramRecycler);
        }
        Arrays.fill(this.mSet, null);
        return;
      }
    }
  }
  
  void onAnchorReady(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState, LinearLayoutManager.AnchorInfo paramAnchorInfo, int paramInt)
  {
    super.onAnchorReady(paramRecycler, paramState, paramAnchorInfo, paramInt);
    updateMeasurements();
    if ((paramState.getItemCount() > 0) && (!paramState.isPreLayout())) {
      ensureAnchorIsInCorrectSpan(paramRecycler, paramState, paramAnchorInfo, paramInt);
    }
    ensureViewSet();
  }
  
  public View onFocusSearchFailed(View paramView, int paramInt, RecyclerView.Recycler paramRecycler, RecyclerView.State paramState)
  {
    View localView2 = findContainingItemView(paramView);
    if (localView2 == null) {
      return null;
    }
    Object localObject = (LayoutParams)localView2.getLayoutParams();
    int i5 = ((LayoutParams)localObject).mSpanIndex;
    int i6 = ((LayoutParams)localObject).mSpanIndex + ((LayoutParams)localObject).mSpanSize;
    if (super.onFocusSearchFailed(paramView, paramInt, paramRecycler, paramState) == null) {
      return null;
    }
    int i9;
    label81:
    int i1;
    int n;
    label98:
    int i2;
    label116:
    int i;
    int j;
    int m;
    int k;
    int i7;
    int i3;
    View localView1;
    if (convertFocusDirectionToLayoutDirection(paramInt) == 1)
    {
      i9 = 1;
      if (i9 == this.mShouldReverseLayout) {
        break label190;
      }
      paramInt = 1;
      if (paramInt == 0) {
        break label195;
      }
      paramInt = getChildCount() - 1;
      i1 = -1;
      n = -1;
      if ((this.mOrientation != 1) || (!isLayoutRTL())) {
        break label209;
      }
      i2 = 1;
      paramView = null;
      i = -1;
      j = 0;
      localObject = null;
      m = -1;
      k = 0;
      i7 = getSpanGroupIndex(paramRecycler, paramState, paramInt);
      i3 = paramInt;
      if (i3 != i1)
      {
        paramInt = getSpanGroupIndex(paramRecycler, paramState, i3);
        localView1 = getChildAt(i3);
        if (localView1 != localView2) {
          break label215;
        }
      }
    }
    for (;;)
    {
      if (paramView != null)
      {
        return paramView;
        i9 = 0;
        break;
        label190:
        paramInt = 0;
        break label81;
        label195:
        i1 = getChildCount();
        paramInt = 0;
        n = 1;
        break label98;
        label209:
        i2 = 0;
        break label116;
        label215:
        if ((localView1.hasFocusable()) && (paramInt != i7))
        {
          if (paramView != null) {
            continue;
          }
          paramInt = m;
          m = k;
          k = j;
          j = i;
          i = m;
        }
      }
    }
    for (;;)
    {
      int i4 = k;
      i3 += n;
      m = paramInt;
      k = i;
      i = j;
      j = i4;
      break;
      LayoutParams localLayoutParams = (LayoutParams)localView1.getLayoutParams();
      i4 = localLayoutParams.mSpanIndex;
      int i8 = localLayoutParams.mSpanIndex + localLayoutParams.mSpanSize;
      if ((localView1.hasFocusable()) && (i4 == i5) && (i8 == i6)) {
        break label614;
      }
      if (((localView1.hasFocusable()) && (paramView == null)) || ((!localView1.hasFocusable()) && (localObject == null))) {
        paramInt = 1;
      }
      for (;;)
      {
        if (paramInt == 0) {
          break label592;
        }
        if (localView1.hasFocusable())
        {
          j = localLayoutParams.mSpanIndex;
          i4 = Math.min(i8, i6) - Math.max(i4, i5);
          paramInt = m;
          paramView = localView1;
          i = k;
          k = i4;
          break;
          paramInt = Math.max(i4, i5);
          paramInt = Math.min(i8, i6) - paramInt;
          if (localView1.hasFocusable())
          {
            if (paramInt > j)
            {
              paramInt = 1;
              continue;
            }
            if (paramInt != j) {
              break label587;
            }
            if (i4 > i) {}
            for (paramInt = 1;; paramInt = 0)
            {
              if (i2 != paramInt) {
                break label587;
              }
              paramInt = 1;
              break;
            }
          }
          if ((paramView != null) || (!isViewPartiallyVisible(localView1, false, true))) {
            break label587;
          }
          if (paramInt > k)
          {
            paramInt = 1;
            continue;
          }
          if (paramInt != k) {
            break label587;
          }
          if (i4 > m) {}
          for (paramInt = 1;; paramInt = 0)
          {
            if (i2 != paramInt) {
              break label587;
            }
            paramInt = 1;
            break;
          }
        }
        paramInt = localLayoutParams.mSpanIndex;
        m = Math.min(i8, i6);
        i4 = Math.max(i4, i5);
        k = j;
        j = i;
        i = m - i4;
        localObject = localView1;
        break;
        return localObject;
        label587:
        paramInt = 0;
      }
      label592:
      paramInt = m;
      m = k;
      k = j;
      j = i;
      i = m;
    }
    label614:
    return localView1;
  }
  
  public void onInitializeAccessibilityNodeInfoForItem(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState, View paramView, AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if (!(localLayoutParams instanceof LayoutParams))
    {
      super.onInitializeAccessibilityNodeInfoForItem(paramView, paramAccessibilityNodeInfoCompat);
      return;
    }
    paramView = (LayoutParams)localLayoutParams;
    int i = getSpanGroupIndex(paramRecycler, paramState, paramView.getViewLayoutPosition());
    if (this.mOrientation == 0)
    {
      j = paramView.getSpanIndex();
      k = paramView.getSpanSize();
      if ((this.mSpanCount > 1) && (paramView.getSpanSize() == this.mSpanCount)) {}
      for (bool = true;; bool = false)
      {
        paramAccessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(j, k, i, 1, bool, false));
        return;
      }
    }
    int j = paramView.getSpanIndex();
    int k = paramView.getSpanSize();
    if ((this.mSpanCount > 1) && (paramView.getSpanSize() == this.mSpanCount)) {}
    for (boolean bool = true;; bool = false)
    {
      paramAccessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(i, 1, j, k, bool, false));
      return;
    }
  }
  
  public void onItemsAdded(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    this.mSpanSizeLookup.invalidateSpanIndexCache();
  }
  
  public void onItemsChanged(RecyclerView paramRecyclerView)
  {
    this.mSpanSizeLookup.invalidateSpanIndexCache();
  }
  
  public void onItemsMoved(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, int paramInt3)
  {
    this.mSpanSizeLookup.invalidateSpanIndexCache();
  }
  
  public void onItemsRemoved(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    this.mSpanSizeLookup.invalidateSpanIndexCache();
  }
  
  public void onItemsUpdated(RecyclerView paramRecyclerView, int paramInt1, int paramInt2, Object paramObject)
  {
    this.mSpanSizeLookup.invalidateSpanIndexCache();
  }
  
  public void onLayoutChildren(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState)
  {
    if (paramState.isPreLayout()) {
      cachePreLayoutSpanMapping();
    }
    super.onLayoutChildren(paramRecycler, paramState);
    clearPreLayoutSpanMappingCache();
  }
  
  public void onLayoutCompleted(RecyclerView.State paramState)
  {
    super.onLayoutCompleted(paramState);
    this.mPendingSpanCountChange = false;
  }
  
  public int scrollHorizontallyBy(int paramInt, RecyclerView.Recycler paramRecycler, RecyclerView.State paramState)
  {
    updateMeasurements();
    ensureViewSet();
    return super.scrollHorizontallyBy(paramInt, paramRecycler, paramState);
  }
  
  public int scrollVerticallyBy(int paramInt, RecyclerView.Recycler paramRecycler, RecyclerView.State paramState)
  {
    updateMeasurements();
    ensureViewSet();
    return super.scrollVerticallyBy(paramInt, paramRecycler, paramState);
  }
  
  public void setMeasuredDimension(Rect paramRect, int paramInt1, int paramInt2)
  {
    if (this.mCachedBorders == null) {
      super.setMeasuredDimension(paramRect, paramInt1, paramInt2);
    }
    int i = getPaddingLeft();
    int j = getPaddingRight() + i;
    int k = getPaddingTop() + getPaddingBottom();
    if (this.mOrientation == 1)
    {
      i = chooseSize(paramInt2, k + paramRect.height(), getMinimumHeight());
      paramInt2 = chooseSize(paramInt1, j + this.mCachedBorders[(this.mCachedBorders.length - 1)], getMinimumWidth());
      paramInt1 = i;
    }
    for (;;)
    {
      setMeasuredDimension(paramInt2, paramInt1);
      return;
      i = chooseSize(paramInt1, j + paramRect.width(), getMinimumWidth());
      paramInt1 = chooseSize(paramInt2, k + this.mCachedBorders[(this.mCachedBorders.length - 1)], getMinimumHeight());
      paramInt2 = i;
    }
  }
  
  public void setSpanCount(int paramInt)
  {
    if (paramInt == this.mSpanCount) {
      return;
    }
    this.mPendingSpanCountChange = true;
    if (paramInt < 1) {
      throw new IllegalArgumentException("Span count should be at least 1. Provided " + paramInt);
    }
    this.mSpanCount = paramInt;
    this.mSpanSizeLookup.invalidateSpanIndexCache();
    requestLayout();
  }
  
  public void setSpanSizeLookup(SpanSizeLookup paramSpanSizeLookup)
  {
    this.mSpanSizeLookup = paramSpanSizeLookup;
  }
  
  public void setStackFromEnd(boolean paramBoolean)
  {
    if (paramBoolean) {
      throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }
    super.setStackFromEnd(false);
  }
  
  public boolean supportsPredictiveItemAnimations()
  {
    return (this.mPendingSavedState == null) && (!this.mPendingSpanCountChange);
  }
  
  public static final class DefaultSpanSizeLookup
    extends GridLayoutManager.SpanSizeLookup
  {
    public DefaultSpanSizeLookup() {}
    
    public int getSpanIndex(int paramInt1, int paramInt2)
    {
      return paramInt1 % paramInt2;
    }
    
    public int getSpanSize(int paramInt)
    {
      return 1;
    }
  }
  
  public static class LayoutParams
    extends RecyclerView.LayoutParams
  {
    public static final int INVALID_SPAN_ID = -1;
    int mSpanIndex = -1;
    int mSpanSize = 0;
    
    public LayoutParams(int paramInt1, int paramInt2)
    {
      super(paramInt2);
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
    }
    
    public LayoutParams(RecyclerView.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public LayoutParams(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
    
    public int getSpanIndex()
    {
      return this.mSpanIndex;
    }
    
    public int getSpanSize()
    {
      return this.mSpanSize;
    }
  }
  
  public static abstract class SpanSizeLookup
  {
    private boolean mCacheSpanIndices = false;
    final SparseIntArray mSpanIndexCache = new SparseIntArray();
    
    public SpanSizeLookup() {}
    
    int findReferenceIndexFromCache(int paramInt)
    {
      int i = 0;
      int j = this.mSpanIndexCache.size() - 1;
      while (i <= j)
      {
        int k = i + j >>> 1;
        if (this.mSpanIndexCache.keyAt(k) < paramInt) {
          i = k + 1;
        } else {
          j = k - 1;
        }
      }
      paramInt = i - 1;
      if ((paramInt >= 0) && (paramInt < this.mSpanIndexCache.size())) {
        return this.mSpanIndexCache.keyAt(paramInt);
      }
      return -1;
    }
    
    int getCachedSpanIndex(int paramInt1, int paramInt2)
    {
      int i;
      if (!this.mCacheSpanIndices) {
        i = getSpanIndex(paramInt1, paramInt2);
      }
      int j;
      do
      {
        return i;
        j = this.mSpanIndexCache.get(paramInt1, -1);
        i = j;
      } while (j != -1);
      paramInt2 = getSpanIndex(paramInt1, paramInt2);
      this.mSpanIndexCache.put(paramInt1, paramInt2);
      return paramInt2;
    }
    
    public int getSpanGroupIndex(int paramInt1, int paramInt2)
    {
      int n = getSpanSize(paramInt1);
      int k = 0;
      int i = 0;
      int j = 0;
      int m;
      if (k < paramInt1)
      {
        m = getSpanSize(k);
        j += m;
        if (j == paramInt2)
        {
          j = i + 1;
          i = 0;
        }
      }
      for (;;)
      {
        m = k + 1;
        k = i;
        i = j;
        j = k;
        k = m;
        break;
        if (j > paramInt2)
        {
          j = i + 1;
          i = m;
          continue;
          paramInt1 = i;
          if (j + n > paramInt2) {
            paramInt1 = i + 1;
          }
          return paramInt1;
        }
        else
        {
          m = j;
          j = i;
          i = m;
        }
      }
    }
    
    public int getSpanIndex(int paramInt1, int paramInt2)
    {
      int n = getSpanSize(paramInt1);
      if (n == paramInt2) {
        return 0;
      }
      int j;
      int i;
      int k;
      if ((this.mCacheSpanIndices) && (this.mSpanIndexCache.size() > 0))
      {
        j = findReferenceIndexFromCache(paramInt1);
        if (j >= 0)
        {
          i = this.mSpanIndexCache.get(j);
          k = getSpanSize(j);
          j += 1;
          i += k;
        }
      }
      for (;;)
      {
        if (j < paramInt1)
        {
          k = getSpanSize(j);
          int m = i + k;
          if (m == paramInt2) {
            i = 0;
          }
          for (;;)
          {
            j += 1;
            break;
            i = m;
            if (m > paramInt2) {
              i = k;
            }
          }
        }
        if (i + n > paramInt2) {
          break;
        }
        return i;
        j = 0;
        i = 0;
      }
    }
    
    public abstract int getSpanSize(int paramInt);
    
    public void invalidateSpanIndexCache()
    {
      this.mSpanIndexCache.clear();
    }
    
    public boolean isSpanIndexCacheEnabled()
    {
      return this.mCacheSpanIndices;
    }
    
    public void setSpanIndexCacheEnabled(boolean paramBoolean)
    {
      this.mCacheSpanIndices = paramBoolean;
    }
  }
}
