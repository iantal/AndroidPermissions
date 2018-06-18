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
    Object localObject2 = null;
    int j = Integer.MAX_VALUE;
    int i = Integer.MIN_VALUE;
    int i1 = paramLayoutManager.getChildCount();
    if (i1 == 0) {
      return 1.0F;
    }
    int m = 0;
    Object localObject1 = null;
    View localView;
    int n;
    if (m < i1)
    {
      localView = paramLayoutManager.getChildAt(m);
      n = paramLayoutManager.getPosition(localView);
      if (n != -1) {}
    }
    for (;;)
    {
      m += 1;
      break;
      int k = j;
      if (n < j)
      {
        localObject1 = localView;
        k = n;
      }
      if (n > i)
      {
        localObject2 = localView;
        j = k;
        i = n;
        continue;
        if ((localObject1 == null) || (localObject2 == null)) {
          return 1.0F;
        }
        k = Math.min(paramOrientationHelper.getDecoratedStart(localObject1), paramOrientationHelper.getDecoratedStart(localObject2));
        k = Math.max(paramOrientationHelper.getDecoratedEnd(localObject1), paramOrientationHelper.getDecoratedEnd(localObject2)) - k;
        if (k == 0) {
          return 1.0F;
        }
        return k * 1.0F / (i - j + 1);
      }
      else
      {
        j = k;
      }
    }
  }
  
  private int distanceToCenter(@NonNull RecyclerView.LayoutManager paramLayoutManager, @NonNull View paramView, OrientationHelper paramOrientationHelper)
  {
    int j = paramOrientationHelper.getDecoratedStart(paramView);
    int k = paramOrientationHelper.getDecoratedMeasurement(paramView) / 2;
    if (paramLayoutManager.getClipToPadding()) {}
    for (int i = paramOrientationHelper.getStartAfterPadding() + paramOrientationHelper.getTotalSpace() / 2;; i = paramOrientationHelper.getEnd() / 2) {
      return j + k - i;
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
    for (paramInt1 = arrayOfInt[0];; paramInt1 = arrayOfInt[1]) {
      return Math.round(paramInt1 / f);
    }
  }
  
  @Nullable
  private View findCenterView(RecyclerView.LayoutManager paramLayoutManager, OrientationHelper paramOrientationHelper)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    int n = paramLayoutManager.getChildCount();
    if (n == 0) {}
    int j;
    int i;
    int k;
    label46:
    do
    {
      return localObject2;
      if (!paramLayoutManager.getClipToPadding()) {
        break;
      }
      j = paramOrientationHelper.getStartAfterPadding() + paramOrientationHelper.getTotalSpace() / 2;
      i = Integer.MAX_VALUE;
      k = 0;
      localObject2 = localObject1;
    } while (k >= n);
    localObject2 = paramLayoutManager.getChildAt(k);
    int m = Math.abs(paramOrientationHelper.getDecoratedStart((View)localObject2) + paramOrientationHelper.getDecoratedMeasurement((View)localObject2) / 2 - j);
    if (m < i)
    {
      i = m;
      localObject1 = localObject2;
    }
    for (;;)
    {
      k += 1;
      break label46;
      j = paramOrientationHelper.getEnd() / 2;
      break;
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
    if (!(paramLayoutManager instanceof RecyclerView.SmoothScroller.ScrollVectorProvider))
    {
      paramInt2 = -1;
      return paramInt2;
    }
    int j = paramLayoutManager.getItemCount();
    if (j != 0)
    {
      Object localObject = findSnapView(paramLayoutManager);
      if (localObject != null)
      {
        int k = paramLayoutManager.getPosition((View)localObject);
        if (k != -1)
        {
          localObject = ((RecyclerView.SmoothScroller.ScrollVectorProvider)paramLayoutManager).computeScrollVectorForPosition(j - 1);
          if (localObject != null)
          {
            if (paramLayoutManager.canScrollHorizontally())
            {
              int i = estimateNextPositionDiffForFling(paramLayoutManager, getHorizontalHelper(paramLayoutManager), paramInt1, 0);
              paramInt1 = i;
              if (((PointF)localObject).x < 0.0F) {
                paramInt1 = -i;
              }
              label106:
              if (!paramLayoutManager.canScrollVertically()) {
                break label186;
              }
              i = estimateNextPositionDiffForFling(paramLayoutManager, getVerticalHelper(paramLayoutManager), 0, paramInt2);
              paramInt2 = i;
              if (((PointF)localObject).y < 0.0F) {
                paramInt2 = -i;
              }
              label144:
              if (!paramLayoutManager.canScrollVertically()) {
                break label191;
              }
            }
            for (;;)
            {
              if (paramInt2 == 0) {
                break label196;
              }
              paramInt2 = k + paramInt2;
              paramInt1 = paramInt2;
              if (paramInt2 < 0) {
                paramInt1 = 0;
              }
              paramInt2 = paramInt1;
              if (paramInt1 < j) {
                break;
              }
              return j - 1;
              paramInt1 = 0;
              break label106;
              label186:
              paramInt2 = 0;
              break label144;
              label191:
              paramInt2 = paramInt1;
            }
          }
        }
      }
    }
    label196:
    return -1;
  }
}
