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
    int i = 0;
    int m;
    int k;
    if (paramBoolean)
    {
      m = 1;
      k = 0;
    }
    for (;;)
    {
      int n = k;
      while (n != paramInt1)
      {
        View localView = this.mSet[n];
        LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
        localLayoutParams.mSpanSize = getSpanSize(paramRecycler, paramState, getPosition(localView));
        localLayoutParams.mSpanIndex = i;
        i += localLayoutParams.mSpanSize;
        n += m;
      }
      int j = paramInt1 - 1;
      paramInt1 = -1;
      k = j;
      m = -1;
    }
  }
  
  private void cachePreLayoutSpanMapping()
  {
    int i = getChildCount();
    for (int j = 0; j < i; j++)
    {
      LayoutParams localLayoutParams = (LayoutParams)getChildAt(j).getLayoutParams();
      int k = localLayoutParams.getViewLayoutPosition();
      this.mPreLayoutSpanSizeCache.put(k, localLayoutParams.getSpanSize());
      this.mPreLayoutSpanIndexCache.put(k, localLayoutParams.getSpanIndex());
    }
  }
  
  private void calculateItemBorders(int paramInt)
  {
    this.mCachedBorders = calculateItemBorders(this.mCachedBorders, this.mSpanCount, paramInt);
  }
  
  static int[] calculateItemBorders(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int i = 0;
    if ((paramArrayOfInt == null) || (paramArrayOfInt.length != paramInt1 + 1) || (paramArrayOfInt[(-1 + paramArrayOfInt.length)] != paramInt2)) {
      paramArrayOfInt = new int[paramInt1 + 1];
    }
    paramArrayOfInt[0] = 0;
    int j = paramInt2 / paramInt1;
    int k = paramInt2 % paramInt1;
    int m = 0;
    int n = 1;
    int i1;
    int i2;
    if (n <= paramInt1)
    {
      i1 = i + k;
      if ((i1 <= 0) || (paramInt1 - i1 >= k)) {
        break label116;
      }
      i2 = j + 1;
      i1 -= paramInt1;
    }
    for (;;)
    {
      int i3 = i2 + m;
      paramArrayOfInt[n] = i3;
      n++;
      m = i3;
      i = i1;
      break;
      return paramArrayOfInt;
      label116:
      i2 = j;
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
    if (paramInt == i) {}
    int j;
    for (;;)
    {
      j = getSpanIndex(paramRecycler, paramState, paramAnchorInfo.mPosition);
      if (i == 0) {
        break;
      }
      while ((j > 0) && (paramAnchorInfo.mPosition > 0))
      {
        paramAnchorInfo.mPosition = (-1 + paramAnchorInfo.mPosition);
        j = getSpanIndex(paramRecycler, paramState, paramAnchorInfo.mPosition);
      }
      i = 0;
    }
    int k = paramState.getItemCount();
    int m = paramAnchorInfo.mPosition;
    while (m < k - 1)
    {
      int n = getSpanIndex(paramRecycler, paramState, m + 1);
      if (n <= j) {
        break;
      }
      m++;
      j = n;
    }
    paramAnchorInfo.mPosition = m;
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
    int i;
    if (!paramState.isPreLayout()) {
      i = this.mSpanSizeLookup.getCachedSpanIndex(paramInt, this.mSpanCount);
    }
    do
    {
      return i;
      i = this.mPreLayoutSpanIndexCache.get(paramInt, -1);
    } while (i != -1);
    int j = paramRecycler.convertPreLayoutPositionToPostLayout(paramInt);
    if (j == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + paramInt);
      return 0;
    }
    return this.mSpanSizeLookup.getCachedSpanIndex(j, this.mSpanCount);
  }
  
  private int getSpanSize(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState, int paramInt)
  {
    int i;
    if (!paramState.isPreLayout()) {
      i = this.mSpanSizeLookup.getSpanSize(paramInt);
    }
    do
    {
      return i;
      i = this.mPreLayoutSpanSizeCache.get(paramInt, -1);
    } while (i != -1);
    int j = paramRecycler.convertPreLayoutPositionToPostLayout(paramInt);
    if (j == -1)
    {
      Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + paramInt);
      return 1;
    }
    return this.mSpanSizeLookup.getSpanSize(j);
  }
  
  private void guessMeasurement(float paramFloat, int paramInt)
  {
    calculateItemBorders(Math.max(Math.round(paramFloat * this.mSpanCount), paramInt));
  }
  
  private void measureChild(View paramView, int paramInt, boolean paramBoolean)
  {
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    Rect localRect = localLayoutParams.mDecorInsets;
    int i = localRect.top + localRect.bottom + localLayoutParams.topMargin + localLayoutParams.bottomMargin;
    int j = localRect.left + localRect.right + localLayoutParams.leftMargin + localLayoutParams.rightMargin;
    int k = getSpaceForSpanRange(localLayoutParams.mSpanIndex, localLayoutParams.mSpanSize);
    int n;
    if (this.mOrientation == 1) {
      n = getChildMeasureSpec(k, paramInt, j, localLayoutParams.width, false);
    }
    int m;
    for (int i1 = getChildMeasureSpec(this.mOrientationHelper.getTotalSpace(), getHeightMode(), i, localLayoutParams.height, true);; i1 = m)
    {
      measureChildWithDecorationsAndMargin(paramView, n, i1, paramBoolean);
      return;
      m = getChildMeasureSpec(k, paramInt, i, localLayoutParams.height, false);
      n = getChildMeasureSpec(this.mOrientationHelper.getTotalSpace(), getWidthMode(), j, localLayoutParams.width, true);
    }
  }
  
  private void measureChildWithDecorationsAndMargin(View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    if (paramBoolean) {}
    for (boolean bool = shouldReMeasureChild(paramView, paramInt1, paramInt2, localLayoutParams);; bool = shouldMeasureChild(paramView, paramInt1, paramInt2, localLayoutParams))
    {
      if (bool) {
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
    int i = this.mSpanCount;
    for (int j = 0; (j < this.mSpanCount) && (paramLayoutState.hasMore(paramState)) && (i > 0); j++)
    {
      int k = paramLayoutState.mCurrentPosition;
      paramLayoutPrefetchRegistry.addPosition(k, Math.max(0, paramLayoutState.mScrollingOffset));
      i -= this.mSpanSizeLookup.getSpanSize(k);
      paramLayoutState.mCurrentPosition += paramLayoutState.mItemDirection;
    }
  }
  
  View findReferenceChild(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState, int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject1 = null;
    ensureLayoutState();
    int i = this.mOrientationHelper.getStartAfterPadding();
    int j = this.mOrientationHelper.getEndAfterPadding();
    Object localObject2;
    int k;
    Object localObject3;
    Object localObject4;
    if (paramInt2 > paramInt1)
    {
      localObject2 = null;
      k = 1;
      if (paramInt1 == paramInt2) {
        break label187;
      }
      localObject3 = getChildAt(paramInt1);
      int m = getPosition((View)localObject3);
      if ((m < 0) || (m >= paramInt3)) {
        break label203;
      }
      if (getSpanIndex(paramRecycler, paramState, m) == 0) {
        break label117;
      }
      localObject4 = localObject2;
      localObject3 = localObject1;
    }
    for (;;)
    {
      paramInt1 += k;
      localObject1 = localObject3;
      localObject2 = localObject4;
      break;
      k = -1;
      localObject2 = null;
      localObject1 = null;
      break;
      label117:
      if (((RecyclerView.LayoutParams)((View)localObject3).getLayoutParams()).isItemRemoved())
      {
        if (localObject1 == null) {
          localObject4 = localObject2;
        }
      }
      else if ((this.mOrientationHelper.getDecoratedStart((View)localObject3) >= j) || (this.mOrientationHelper.getDecoratedEnd((View)localObject3) < i))
      {
        if (localObject2 == null)
        {
          localObject4 = localObject3;
          localObject3 = localObject1;
          continue;
          label187:
          if (localObject2 != null) {
            localObject1 = localObject2;
          }
          localObject3 = localObject1;
        }
      }
      else {
        return localObject3;
      }
      label203:
      localObject4 = localObject2;
      localObject3 = localObject1;
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
    return 1 + getSpanGroupIndex(paramRecycler, paramState, -1 + paramState.getItemCount());
  }
  
  public int getRowCountForAccessibility(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState)
  {
    if (this.mOrientation == 0) {
      return this.mSpanCount;
    }
    if (paramState.getItemCount() < 1) {
      return 0;
    }
    return 1 + getSpanGroupIndex(paramRecycler, paramState, -1 + paramState.getItemCount());
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
    int i = this.mOrientationHelper.getModeInOther();
    int j;
    int k;
    label38:
    boolean bool;
    label58:
    int m;
    int n;
    int i1;
    if (i != 1073741824)
    {
      j = 1;
      if (getChildCount() <= 0) {
        break label210;
      }
      k = this.mCachedBorders[this.mSpanCount];
      if (j != 0) {
        updateMeasurements();
      }
      if (paramLayoutState.mItemDirection != 1) {
        break label216;
      }
      bool = true;
      m = this.mSpanCount;
      n = 0;
      i1 = 0;
      if (!bool) {
        m = getSpanIndex(paramRecycler, paramState, paramLayoutState.mCurrentPosition) + getSpanSize(paramRecycler, paramState, paramLayoutState.mCurrentPosition);
      }
    }
    for (;;)
    {
      int i28;
      if ((n < this.mSpanCount) && (paramLayoutState.hasMore(paramState)) && (m > 0))
      {
        int i27 = paramLayoutState.mCurrentPosition;
        i28 = getSpanSize(paramRecycler, paramState, i27);
        if (i28 > this.mSpanCount)
        {
          throw new IllegalArgumentException("Item at position " + i27 + " requires " + i28 + " spans but GridLayoutManager has only " + this.mSpanCount + " spans.");
          j = 0;
          break;
          label210:
          k = 0;
          break label38;
          label216:
          bool = false;
          break label58;
        }
        m -= i28;
        if (m >= 0) {
          break label246;
        }
      }
      label246:
      View localView5;
      do
      {
        if (n != 0) {
          break;
        }
        paramLayoutChunkResult.mFinished = true;
        return;
        localView5 = paramLayoutState.next(paramRecycler);
      } while (localView5 == null);
      i1 += i28;
      this.mSet[n] = localView5;
      n++;
    }
    assignSpans(paramRecycler, paramState, n, i1, bool);
    int i2 = 0;
    int i3 = 0;
    float f1 = 0.0F;
    View localView4;
    label335:
    float f2;
    if (i2 < n)
    {
      localView4 = this.mSet[i2];
      if (paramLayoutState.mScrapList == null) {
        if (bool)
        {
          addView(localView4);
          calculateItemDecorationsForChild(localView4, this.mDecorInsets);
          measureChild(localView4, i, false);
          int i26 = this.mOrientationHelper.getDecoratedMeasurement(localView4);
          if (i26 > i3) {
            i3 = i26;
          }
          LayoutParams localLayoutParams3 = (LayoutParams)localView4.getLayoutParams();
          f2 = 1.0F * this.mOrientationHelper.getDecoratedMeasurementInOther(localView4) / localLayoutParams3.mSpanSize;
          if (f2 <= f1) {
            break label1112;
          }
        }
      }
    }
    for (;;)
    {
      i2++;
      f1 = f2;
      break;
      addView(localView4, 0);
      break label335;
      if (bool)
      {
        addDisappearingView(localView4);
        break label335;
      }
      addDisappearingView(localView4, 0);
      break label335;
      int i4;
      int i24;
      int i25;
      if (j != 0)
      {
        guessMeasurement(f1, k);
        i4 = 0;
        i24 = 0;
        if (i24 >= n) {
          break label536;
        }
        View localView3 = this.mSet[i24];
        measureChild(localView3, 1073741824, true);
        i25 = this.mOrientationHelper.getDecoratedMeasurement(localView3);
        if (i25 <= i4) {
          break label1105;
        }
      }
      for (;;)
      {
        i24++;
        i4 = i25;
        break;
        i4 = i3;
        label536:
        int i5 = 0;
        if (i5 < n)
        {
          View localView2 = this.mSet[i5];
          LayoutParams localLayoutParams2;
          int i19;
          int i20;
          int i21;
          int i22;
          if (this.mOrientationHelper.getDecoratedMeasurement(localView2) != i4)
          {
            localLayoutParams2 = (LayoutParams)localView2.getLayoutParams();
            Rect localRect = localLayoutParams2.mDecorInsets;
            i19 = localRect.top + localRect.bottom + localLayoutParams2.topMargin + localLayoutParams2.bottomMargin;
            i20 = localRect.left + localRect.right + localLayoutParams2.leftMargin + localLayoutParams2.rightMargin;
            i21 = getSpaceForSpanRange(localLayoutParams2.mSpanIndex, localLayoutParams2.mSpanSize);
            if (this.mOrientation != 1) {
              break label708;
            }
            i22 = getChildMeasureSpec(i21, 1073741824, i20, localLayoutParams2.width, false);
          }
          for (int i23 = View.MeasureSpec.makeMeasureSpec(i4 - i19, 1073741824);; i23 = getChildMeasureSpec(i21, 1073741824, i19, localLayoutParams2.height, false))
          {
            measureChildWithDecorationsAndMargin(localView2, i22, i23, true);
            i5++;
            break;
            label708:
            i22 = View.MeasureSpec.makeMeasureSpec(i4 - i20, 1073741824);
          }
        }
        paramLayoutChunkResult.mConsumed = i4;
        int i9;
        int i8;
        int i7;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        label807:
        View localView1;
        LayoutParams localLayoutParams1;
        if (this.mOrientation == 1) {
          if (paramLayoutState.mLayoutDirection == -1)
          {
            i9 = paramLayoutState.mOffset;
            int i18 = i9 - i4;
            i8 = 0;
            i7 = 0;
            i10 = i18;
            i11 = i7;
            i12 = i9;
            i13 = i10;
            i14 = i8;
            i15 = 0;
            if (i15 >= n) {
              break label1096;
            }
            localView1 = this.mSet[i15];
            localLayoutParams1 = (LayoutParams)localView1.getLayoutParams();
            if (this.mOrientation != 1) {
              break label1062;
            }
            if (!isLayoutRTL()) {
              break label1028;
            }
            i11 = getPaddingLeft() + this.mCachedBorders[(this.mSpanCount - localLayoutParams1.mSpanIndex)];
            i14 = i11 - this.mOrientationHelper.getDecoratedMeasurementInOther(localView1);
          }
        }
        for (;;)
        {
          layoutDecoratedWithMargins(localView1, i14, i13, i11, i12);
          if ((localLayoutParams1.isItemRemoved()) || (localLayoutParams1.isItemChanged())) {
            paramLayoutChunkResult.mIgnoreConsumed = true;
          }
          paramLayoutChunkResult.mFocusable |= localView1.hasFocusable();
          i15++;
          break label807;
          int i17 = paramLayoutState.mOffset;
          i9 = i17 + i4;
          i10 = i17;
          i7 = 0;
          i8 = 0;
          break;
          if (paramLayoutState.mLayoutDirection == -1)
          {
            int i16 = paramLayoutState.mOffset;
            i8 = i16 - i4;
            i7 = i16;
            i9 = 0;
            i10 = 0;
            break;
          }
          int i6 = paramLayoutState.mOffset;
          i7 = i4 + i6;
          i8 = i6;
          i9 = 0;
          i10 = 0;
          break;
          label1028:
          i14 = getPaddingLeft() + this.mCachedBorders[localLayoutParams1.mSpanIndex];
          i11 = i14 + this.mOrientationHelper.getDecoratedMeasurementInOther(localView1);
          continue;
          label1062:
          i13 = getPaddingTop() + this.mCachedBorders[localLayoutParams1.mSpanIndex];
          i12 = i13 + this.mOrientationHelper.getDecoratedMeasurementInOther(localView1);
        }
        label1096:
        Arrays.fill(this.mSet, null);
        return;
        label1105:
        i25 = i4;
      }
      label1112:
      f2 = f1;
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
    View localView1 = findContainingItemView(paramView);
    if (localView1 == null) {
      return null;
    }
    LayoutParams localLayoutParams1 = (LayoutParams)localView1.getLayoutParams();
    int i = localLayoutParams1.mSpanIndex;
    int j = localLayoutParams1.mSpanIndex + localLayoutParams1.mSpanSize;
    if (super.onFocusSearchFailed(paramView, paramInt, paramRecycler, paramState) == null) {
      return null;
    }
    int k;
    int m;
    label82:
    int i2;
    int n;
    int i1;
    label101:
    int i3;
    label119:
    Object localObject1;
    int i4;
    int i5;
    Object localObject2;
    int i6;
    int i7;
    int i8;
    int i9;
    int i10;
    View localView2;
    if (convertFocusDirectionToLayoutDirection(paramInt) == 1)
    {
      k = 1;
      if (k == this.mShouldReverseLayout) {
        break label199;
      }
      m = 1;
      if (m == 0) {
        break label205;
      }
      i2 = -1 + getChildCount();
      n = -1;
      i1 = -1;
      if ((this.mOrientation != 1) || (!isLayoutRTL())) {
        break label220;
      }
      i3 = 1;
      localObject1 = null;
      i4 = -1;
      i5 = 0;
      localObject2 = null;
      i6 = -1;
      i7 = 0;
      i8 = getSpanGroupIndex(paramRecycler, paramState, i2);
      i9 = i2;
      if (i9 != n)
      {
        i10 = getSpanGroupIndex(paramRecycler, paramState, i9);
        localView2 = getChildAt(i9);
        if (localView2 != localView1) {
          break label226;
        }
      }
    }
    label199:
    label205:
    label220:
    label226:
    int i16;
    int i17;
    int i18;
    Object localObject3;
    int i19;
    for (;;)
    {
      if (localObject1 != null)
      {
        return localObject1;
        k = 0;
        break;
        m = 0;
        break label82;
        n = getChildCount();
        i1 = 1;
        i2 = 0;
        break label101;
        i3 = 0;
        break label119;
        if ((localView2.hasFocusable()) && (i10 != i8))
        {
          if (localObject1 != null) {
            continue;
          }
          i16 = i6;
          i17 = i7;
          i18 = i5;
          localObject3 = localObject1;
          i19 = i4;
        }
      }
    }
    for (;;)
    {
      int i20 = i9 + i1;
      i5 = i18;
      i9 = i20;
      i4 = i19;
      i6 = i16;
      localObject1 = localObject3;
      i7 = i17;
      break;
      LayoutParams localLayoutParams2 = (LayoutParams)localView2.getLayoutParams();
      int i11 = localLayoutParams2.mSpanIndex;
      int i12 = localLayoutParams2.mSpanIndex + localLayoutParams2.mSpanSize;
      if ((localView2.hasFocusable()) && (i11 == i) && (i12 == j)) {
        break label671;
      }
      int i15;
      if (((localView2.hasFocusable()) && (localObject1 == null)) || ((!localView2.hasFocusable()) && (localObject2 == null))) {
        i15 = 1;
      }
      for (;;)
      {
        if (i15 == 0) {
          break label648;
        }
        if (localView2.hasFocusable())
        {
          int i22 = localLayoutParams2.mSpanIndex;
          int i23 = Math.min(i12, j) - Math.max(i11, i);
          int i24 = i6;
          i18 = i23;
          i19 = i22;
          i16 = i24;
          int i25 = i7;
          localObject3 = localView2;
          i17 = i25;
          break;
          int i13 = Math.max(i11, i);
          int i14 = Math.min(i12, j) - i13;
          if (localView2.hasFocusable())
          {
            if (i14 > i5)
            {
              i15 = 1;
              continue;
            }
            if (i14 != i5) {
              break label642;
            }
            if (i11 > i4) {}
            for (int i27 = 1;; i27 = 0)
            {
              if (i3 != i27) {
                break label642;
              }
              i15 = 1;
              break;
            }
          }
          if ((localObject1 != null) || (!isViewPartiallyVisible(localView2, false, true))) {
            break label642;
          }
          if (i14 > i7)
          {
            i15 = 1;
            continue;
          }
          if (i14 != i7) {
            break label642;
          }
          if (i11 > i6) {}
          for (int i26 = 1;; i26 = 0)
          {
            if (i3 != i26) {
              break label642;
            }
            i15 = 1;
            break;
          }
        }
        i16 = localLayoutParams2.mSpanIndex;
        int i21 = Math.min(i12, j) - Math.max(i11, i);
        i18 = i5;
        localObject3 = localObject1;
        i19 = i4;
        i17 = i21;
        localObject2 = localView2;
        break;
        return localObject2;
        label642:
        i15 = 0;
      }
      label648:
      i16 = i6;
      i17 = i7;
      i18 = i5;
      localObject3 = localObject1;
      i19 = i4;
    }
    label671:
    return localView2;
  }
  
  public void onInitializeAccessibilityNodeInfoForItem(RecyclerView.Recycler paramRecycler, RecyclerView.State paramState, View paramView, AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if (!(localLayoutParams instanceof LayoutParams))
    {
      super.onInitializeAccessibilityNodeInfoForItem(paramView, paramAccessibilityNodeInfoCompat);
      return;
    }
    LayoutParams localLayoutParams1 = (LayoutParams)localLayoutParams;
    int i = getSpanGroupIndex(paramRecycler, paramState, localLayoutParams1.getViewLayoutPosition());
    if (this.mOrientation == 0)
    {
      int m = localLayoutParams1.getSpanIndex();
      int n = localLayoutParams1.getSpanSize();
      if ((this.mSpanCount > 1) && (localLayoutParams1.getSpanSize() == this.mSpanCount)) {}
      for (boolean bool2 = true;; bool2 = false)
      {
        paramAccessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(m, n, i, 1, bool2, false));
        return;
      }
    }
    int j = localLayoutParams1.getSpanIndex();
    int k = localLayoutParams1.getSpanSize();
    if ((this.mSpanCount > 1) && (localLayoutParams1.getSpanSize() == this.mSpanCount)) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      paramAccessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(i, 1, j, k, bool1, false));
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
    int i = getPaddingLeft() + getPaddingRight();
    int j = getPaddingTop() + getPaddingBottom();
    int m;
    int k;
    if (this.mOrientation == 1)
    {
      m = chooseSize(paramInt2, j + paramRect.height(), getMinimumHeight());
      k = chooseSize(paramInt1, i + this.mCachedBorders[(-1 + this.mCachedBorders.length)], getMinimumWidth());
    }
    for (;;)
    {
      setMeasuredDimension(k, m);
      return;
      k = chooseSize(paramInt1, i + paramRect.width(), getMinimumWidth());
      m = chooseSize(paramInt2, j + this.mCachedBorders[(-1 + this.mCachedBorders.length)], getMinimumHeight());
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
      int j = -1 + this.mSpanIndexCache.size();
      while (i <= j)
      {
        int m = i + j >>> 1;
        if (this.mSpanIndexCache.keyAt(m) < paramInt) {
          i = m + 1;
        } else {
          j = m - 1;
        }
      }
      int k = i - 1;
      if ((k >= 0) && (k < this.mSpanIndexCache.size())) {
        return this.mSpanIndexCache.keyAt(k);
      }
      return -1;
    }
    
    int getCachedSpanIndex(int paramInt1, int paramInt2)
    {
      int i;
      if (!this.mCacheSpanIndices) {
        i = getSpanIndex(paramInt1, paramInt2);
      }
      do
      {
        return i;
        i = this.mSpanIndexCache.get(paramInt1, -1);
      } while (i != -1);
      int j = getSpanIndex(paramInt1, paramInt2);
      this.mSpanIndexCache.put(paramInt1, j);
      return j;
    }
    
    public int getSpanGroupIndex(int paramInt1, int paramInt2)
    {
      int i = getSpanSize(paramInt1);
      int j = 0;
      int k = 0;
      int m = 0;
      int n;
      int i1;
      if (j < paramInt1)
      {
        n = getSpanSize(j);
        i1 = m + n;
        if (i1 == paramInt2)
        {
          k++;
          n = 0;
        }
      }
      for (;;)
      {
        j++;
        m = n;
        break;
        if (i1 > paramInt2)
        {
          k++;
          continue;
          if (m + i > paramInt2) {
            k++;
          }
          return k;
        }
        else
        {
          n = i1;
        }
      }
    }
    
    public int getSpanIndex(int paramInt1, int paramInt2)
    {
      int i = getSpanSize(paramInt1);
      if (i == paramInt2) {
        return 0;
      }
      int k;
      int j;
      if ((this.mCacheSpanIndices) && (this.mSpanIndexCache.size() > 0))
      {
        int n = findReferenceIndexFromCache(paramInt1);
        if (n >= 0)
        {
          int i1 = this.mSpanIndexCache.get(n) + getSpanSize(n);
          k = n + 1;
          j = i1;
        }
      }
      for (;;)
      {
        if (k < paramInt1)
        {
          int m = getSpanSize(k);
          j += m;
          if (j == paramInt2) {
            j = 0;
          }
          for (;;)
          {
            k++;
            break;
            if (j > paramInt2) {
              j = m;
            }
          }
        }
        if (j + i > paramInt2) {
          break;
        }
        return j;
        j = 0;
        k = 0;
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
