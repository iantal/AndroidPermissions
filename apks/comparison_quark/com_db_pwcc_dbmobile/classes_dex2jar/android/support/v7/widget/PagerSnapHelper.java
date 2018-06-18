package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.util.DisplayMetrics;
import android.view.View;

public class PagerSnapHelper
  extends SnapHelper
{
  private static final int MAX_SCROLL_ON_FLING_DURATION = 100;
  @Nullable
  private OrientationHelper mHorizontalHelper;
  @Nullable
  private OrientationHelper mVerticalHelper;
  
  public PagerSnapHelper() {}
  
  private int distanceToCenter(@NonNull RecyclerView.LayoutManager paramLayoutManager, @NonNull View paramView, OrientationHelper paramOrientationHelper)
  {
    int i = paramOrientationHelper.getDecoratedStart(paramView);
    int j = paramOrientationHelper.getDecoratedMeasurement(paramView) / 2;
    if (paramLayoutManager.getClipToPadding()) {}
    for (int k = paramOrientationHelper.getStartAfterPadding() + paramOrientationHelper.getTotalSpace() / 2;; k = paramOrientationHelper.getEnd() / 2) {
      return i + j - k;
    }
  }
  
  @Nullable
  private View findCenterView(RecyclerView.LayoutManager paramLayoutManager, OrientationHelper paramOrientationHelper)
  {
    int i = paramLayoutManager.getChildCount();
    Object localObject1 = null;
    if (i == 0) {
      return localObject1;
    }
    int j;
    label35:
    int k;
    int m;
    label42:
    Object localObject2;
    int n;
    if (paramLayoutManager.getClipToPadding())
    {
      j = paramOrientationHelper.getStartAfterPadding() + paramOrientationHelper.getTotalSpace() / 2;
      k = Integer.MAX_VALUE;
      m = 0;
      if (m < i)
      {
        localObject2 = paramLayoutManager.getChildAt(m);
        n = Math.abs(paramOrientationHelper.getDecoratedStart((View)localObject2) + paramOrientationHelper.getDecoratedMeasurement((View)localObject2) / 2 - j);
        if (n >= k) {
          break label122;
        }
      }
    }
    for (int i1 = n;; i1 = k)
    {
      int i2 = m + 1;
      k = i1;
      m = i2;
      localObject1 = localObject2;
      break label42;
      break;
      j = paramOrientationHelper.getEnd() / 2;
      break label35;
      label122:
      localObject2 = localObject1;
    }
  }
  
  @Nullable
  private View findStartView(RecyclerView.LayoutManager paramLayoutManager, OrientationHelper paramOrientationHelper)
  {
    int i = paramLayoutManager.getChildCount();
    Object localObject1 = null;
    if (i == 0) {
      return localObject1;
    }
    int j = Integer.MAX_VALUE;
    int k = 0;
    label22:
    Object localObject2;
    int m;
    if (k < i)
    {
      localObject2 = paramLayoutManager.getChildAt(k);
      m = paramOrientationHelper.getDecoratedStart((View)localObject2);
      if (m >= j) {
        break label76;
      }
    }
    for (int n = m;; n = j)
    {
      int i1 = k + 1;
      j = n;
      k = i1;
      localObject1 = localObject2;
      break label22;
      break;
      label76:
      localObject2 = localObject1;
    }
  }
  
  @NonNull
  private OrientationHelper getHorizontalHelper(@NonNull RecyclerView.LayoutManager paramLayoutManager)
  {
    if ((this.mHorizontalHelper == null) || (this.mHorizontalHelper.mLayoutManager != paramLayoutManager)) {
      this.mHorizontalHelper = OrientationHelper.createHorizontalHelper(paramLayoutManager);
    }
    return this.mHorizontalHelper;
  }
  
  @NonNull
  private OrientationHelper getVerticalHelper(@NonNull RecyclerView.LayoutManager paramLayoutManager)
  {
    if ((this.mVerticalHelper == null) || (this.mVerticalHelper.mLayoutManager != paramLayoutManager)) {
      this.mVerticalHelper = OrientationHelper.createVerticalHelper(paramLayoutManager);
    }
    return this.mVerticalHelper;
  }
  
  @Nullable
  public int[] calculateDistanceToFinalSnap(@NonNull RecyclerView.LayoutManager paramLayoutManager, @NonNull View paramView)
  {
    int[] arrayOfInt = new int[2];
    if (paramLayoutManager.canScrollHorizontally()) {
      arrayOfInt[0] = distanceToCenter(paramLayoutManager, paramView, getHorizontalHelper(paramLayoutManager));
    }
    while (paramLayoutManager.canScrollVertically())
    {
      arrayOfInt[1] = distanceToCenter(paramLayoutManager, paramView, getVerticalHelper(paramLayoutManager));
      return arrayOfInt;
      arrayOfInt[0] = 0;
    }
    arrayOfInt[1] = 0;
    return arrayOfInt;
  }
  
  protected LinearSmoothScroller createSnapScroller(RecyclerView.LayoutManager paramLayoutManager)
  {
    if (!(paramLayoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider)) {
      return null;
    }
    new LinearSmoothScroller(this.mRecyclerView.getContext())
    {
      protected float calculateSpeedPerPixel(DisplayMetrics paramAnonymousDisplayMetrics)
      {
        return 100.0F / paramAnonymousDisplayMetrics.densityDpi;
      }
      
      protected int calculateTimeForScrolling(int paramAnonymousInt)
      {
        return Math.min(100, super.calculateTimeForScrolling(paramAnonymousInt));
      }
      
      protected void onTargetFound(View paramAnonymousView, RecyclerView.State paramAnonymousState, RecyclerView.SmoothScroller.Action paramAnonymousAction)
      {
        int[] arrayOfInt = PagerSnapHelper.this.calculateDistanceToFinalSnap(PagerSnapHelper.this.mRecyclerView.getLayoutManager(), paramAnonymousView);
        int i = arrayOfInt[0];
        int j = arrayOfInt[1];
        int k = calculateTimeForDeceleration(Math.max(Math.abs(i), Math.abs(j)));
        if (k > 0) {
          paramAnonymousAction.update(i, j, k, this.mDecelerateInterpolator);
        }
      }
    };
  }
  
  @Nullable
  public View findSnapView(RecyclerView.LayoutManager paramLayoutManager)
  {
    if (paramLayoutManager.canScrollVertically()) {
      return findCenterView(paramLayoutManager, getVerticalHelper(paramLayoutManager));
    }
    if (paramLayoutManager.canScrollHorizontally()) {
      return findCenterView(paramLayoutManager, getHorizontalHelper(paramLayoutManager));
    }
    return null;
  }
  
  public int findTargetSnapPosition(RecyclerView.LayoutManager paramLayoutManager, int paramInt1, int paramInt2)
  {
    int i = paramLayoutManager.getItemCount();
    if (i == 0) {}
    View localView;
    label32:
    int j;
    do
    {
      return -1;
      if (!paramLayoutManager.canScrollVertically()) {
        break;
      }
      localView = findStartView(paramLayoutManager, getVerticalHelper(paramLayoutManager));
      if (localView == null) {
        break label174;
      }
      j = paramLayoutManager.getPosition(localView);
    } while (j == -1);
    int k;
    if (paramLayoutManager.canScrollHorizontally()) {
      if (paramInt1 > 0) {
        k = 1;
      }
    }
    for (;;)
    {
      boolean bool2 = paramLayoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider;
      int m = 0;
      if (bool2)
      {
        PointF localPointF = ((RecyclerView.SmoothScroller.ScrollVectorProvider)paramLayoutManager).computeScrollVectorForPosition(i - 1);
        m = 0;
        if (localPointF != null) {
          if (localPointF.x >= 0.0F)
          {
            boolean bool3 = localPointF.y < 0.0F;
            m = 0;
            if (!bool3) {}
          }
          else
          {
            m = 1;
          }
        }
      }
      if (m == 0) {
        break label198;
      }
      if (k == 0) {
        break label208;
      }
      return j - 1;
      boolean bool1 = paramLayoutManager.canScrollHorizontally();
      localView = null;
      if (!bool1) {
        break label32;
      }
      localView = findStartView(paramLayoutManager, getHorizontalHelper(paramLayoutManager));
      break label32;
      label174:
      break;
      k = 0;
      continue;
      if (paramInt2 > 0) {
        k = 1;
      } else {
        k = 0;
      }
    }
    label198:
    if (k != 0) {
      return j + 1;
    }
    label208:
    return j;
  }
}
