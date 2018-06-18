package android.support.v7.widget;

import android.graphics.PointF;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.view.View;

public class LinearSnapHelper
  extends SnapHelper
{
  private static final float INVALID_DISTANCE = 1.0F;
  @Nullable
  private OrientationHelper mHorizontalHelper;
  @Nullable
  private OrientationHelper mVerticalHelper;
  
  public LinearSnapHelper() {}
  
  private float computeDistancePerChild(RecyclerView.LayoutManager paramLayoutManager, OrientationHelper paramOrientationHelper)
  {
    Object localObject1 = null;
    int i = Integer.MAX_VALUE;
    int j = Integer.MIN_VALUE;
    int k = paramLayoutManager.getChildCount();
    if (k == 0) {
      return 1.0F;
    }
    int m = 0;
    Object localObject2 = null;
    View localView;
    int i2;
    int i3;
    int i4;
    if (m < k)
    {
      localView = paramLayoutManager.getChildAt(m);
      i2 = paramLayoutManager.getPosition(localView);
      if (i2 == -1)
      {
        i3 = j;
        i4 = i;
      }
    }
    for (;;)
    {
      m++;
      i = i4;
      j = i3;
      break;
      if (i2 < i)
      {
        localObject2 = localView;
        i = i2;
      }
      if (i2 > j)
      {
        localObject1 = localView;
        i4 = i;
        i3 = i2;
        continue;
        if ((localObject2 == null) || (localObject1 == null)) {
          return 1.0F;
        }
        int n = Math.min(paramOrientationHelper.getDecoratedStart(localObject2), paramOrientationHelper.getDecoratedStart(localObject1));
        int i1 = Math.max(paramOrientationHelper.getDecoratedEnd(localObject2), paramOrientationHelper.getDecoratedEnd(localObject1)) - n;
        if (i1 == 0) {
          return 1.0F;
        }
        return 1.0F * i1 / (1 + (j - i));
      }
      else
      {
        i3 = j;
        i4 = i;
      }
    }
  }
  
  private int distanceToCenter(@NonNull RecyclerView.LayoutManager paramLayoutManager, @NonNull View paramView, OrientationHelper paramOrientationHelper)
  {
    int i = paramOrientationHelper.getDecoratedStart(paramView);
    int j = paramOrientationHelper.getDecoratedMeasurement(paramView) / 2;
    if (paramLayoutManager.getClipToPadding()) {}
    for (int k = paramOrientationHelper.getStartAfterPadding() + paramOrientationHelper.getTotalSpace() / 2;; k = paramOrientationHelper.getEnd() / 2) {
      return i + j - k;
    }
  }
  
  private int estimateNextPositionDiffForFling(RecyclerView.LayoutManager paramLayoutManager, OrientationHelper paramOrientationHelper, int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = calculateScrollDistance(paramInt1, paramInt2);
    float f = computeDistancePerChild(paramLayoutManager, paramOrientationHelper);
    if (f <= 0.0F) {
      return 0;
    }
    if (Math.abs(arrayOfInt[0]) > Math.abs(arrayOfInt[1])) {}
    for (int i = arrayOfInt[0];; i = arrayOfInt[1]) {
      return Math.round(i / f);
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
    int n;
    if (!(paramLayoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider))
    {
      n = -1;
      return n;
    }
    int i = paramLayoutManager.getItemCount();
    if (i != 0)
    {
      View localView = findSnapView(paramLayoutManager);
      if (localView != null)
      {
        int j = paramLayoutManager.getPosition(localView);
        if (j != -1)
        {
          PointF localPointF = ((RecyclerView.SmoothScroller.ScrollVectorProvider)paramLayoutManager).computeScrollVectorForPosition(i - 1);
          if (localPointF != null)
          {
            int k;
            label106:
            int m;
            if (paramLayoutManager.canScrollHorizontally())
            {
              k = estimateNextPositionDiffForFling(paramLayoutManager, getHorizontalHelper(paramLayoutManager), paramInt1, 0);
              if (localPointF.x < 0.0F) {
                k = -k;
              }
              if (!paramLayoutManager.canScrollVertically()) {
                break label187;
              }
              m = estimateNextPositionDiffForFling(paramLayoutManager, getVerticalHelper(paramLayoutManager), 0, paramInt2);
              if (localPointF.y < 0.0F) {
                m = -m;
              }
              label142:
              if (!paramLayoutManager.canScrollVertically()) {
                break label193;
              }
            }
            for (;;)
            {
              if (m == 0) {
                break label200;
              }
              n = j + m;
              if (n < 0) {
                n = 0;
              }
              if (n < i) {
                break;
              }
              return i - 1;
              k = 0;
              break label106;
              label187:
              m = 0;
              break label142;
              label193:
              m = k;
            }
          }
        }
      }
    }
    label200:
    return -1;
  }
}
