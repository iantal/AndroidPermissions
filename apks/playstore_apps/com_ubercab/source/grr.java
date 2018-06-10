import android.annotation.TargetApi;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;

@TargetApi(18)
class grr
  extends grq
{
  grr() {}
  
  public void a(ViewGroup paramViewGroup, Drawable paramDrawable)
  {
    paramViewGroup.getOverlay().add(paramDrawable);
  }
  
  public void b(ViewGroup paramViewGroup, Drawable paramDrawable)
  {
    paramViewGroup.getOverlay().remove(paramDrawable);
  }
}
