import android.annotation.TargetApi;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import android.view.ViewOverlay;

@TargetApi(18)
class grl
  extends grk
{
  grl() {}
  
  private static ViewOverlay a(boolean paramBoolean, View paramView)
  {
    if (paramBoolean) {
      return ((ViewGroup)paramView.getParent()).getOverlay();
    }
    return paramView.getOverlay();
  }
  
  public void a(ViewGroup paramViewGroup) {}
  
  public void a(ViewGroup paramViewGroup, View paramView)
  {
    paramViewGroup.getOverlay().remove(paramView);
  }
  
  public void a(ViewGroup paramViewGroup, View paramView, int paramInt1, int paramInt2)
  {
    b(paramViewGroup, paramView, paramInt1, paramInt2);
    paramViewGroup.getOverlay().add(paramView);
  }
  
  public void a(boolean paramBoolean, View paramView, int paramInt, BitmapDrawable paramBitmapDrawable1, BitmapDrawable paramBitmapDrawable2)
  {
    paramView = a(paramBoolean, paramView);
    if (paramInt == 1) {
      paramView.add(paramBitmapDrawable2);
    }
    paramView.add(paramBitmapDrawable1);
  }
  
  public void b(ViewGroup paramViewGroup, View paramView, int paramInt1, int paramInt2)
  {
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      int[] arrayOfInt = new int[2];
      paramViewGroup.getLocationOnScreen(arrayOfInt);
      paramView.offsetLeftAndRight(paramInt1 - arrayOfInt[0] - paramView.getLeft());
      paramView.offsetTopAndBottom(paramInt2 - arrayOfInt[1] - paramView.getTop());
    }
  }
  
  public void b(boolean paramBoolean, View paramView, int paramInt, BitmapDrawable paramBitmapDrawable1, BitmapDrawable paramBitmapDrawable2)
  {
    paramView = a(paramBoolean, paramView);
    paramView.remove(paramBitmapDrawable1);
    if (paramInt == 1) {
      paramView.remove(paramBitmapDrawable2);
    }
  }
}
