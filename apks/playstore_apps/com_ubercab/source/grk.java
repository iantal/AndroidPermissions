import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.transitionseverywhere.utils.ViewOverlayPreJellybean;

class grk
{
  grk() {}
  
  public void a(ViewGroup paramViewGroup)
  {
    ViewOverlayPreJellybean.a(paramViewGroup);
  }
  
  public void a(ViewGroup paramViewGroup, View paramView)
  {
    paramViewGroup = ViewOverlayPreJellybean.a(paramViewGroup);
    if (paramViewGroup != null) {
      paramViewGroup.removeView(paramView);
    }
  }
  
  public void a(ViewGroup paramViewGroup, View paramView, int paramInt1, int paramInt2)
  {
    paramViewGroup = ViewOverlayPreJellybean.a(paramViewGroup);
    if (paramViewGroup != null) {
      paramViewGroup.addView(paramView, paramInt1, paramInt2);
    }
  }
  
  public void a(boolean paramBoolean, View paramView, int paramInt, BitmapDrawable paramBitmapDrawable1, BitmapDrawable paramBitmapDrawable2)
  {
    if ((paramView.getParent() != null) && ((paramView.getParent() instanceof ViewGroup)))
    {
      paramView = ViewOverlayPreJellybean.a((ViewGroup)paramView.getParent());
      if (paramInt == 1) {
        paramView.a(paramBitmapDrawable2);
      }
      paramView.a(paramBitmapDrawable1);
    }
  }
  
  public void b(ViewGroup paramViewGroup, View paramView, int paramInt1, int paramInt2)
  {
    paramViewGroup = ViewOverlayPreJellybean.a(paramViewGroup);
    if (paramViewGroup != null) {
      paramViewGroup.a(paramView, paramInt1, paramInt2);
    }
  }
  
  public void b(boolean paramBoolean, View paramView, int paramInt, BitmapDrawable paramBitmapDrawable1, BitmapDrawable paramBitmapDrawable2)
  {
    if ((paramView.getParent() != null) && ((paramView.getParent() instanceof ViewGroup)))
    {
      paramView = ViewOverlayPreJellybean.a((ViewGroup)paramView.getParent());
      paramView.b(paramBitmapDrawable1);
      if (paramInt == 1) {
        paramView.b(paramBitmapDrawable2);
      }
    }
  }
}
