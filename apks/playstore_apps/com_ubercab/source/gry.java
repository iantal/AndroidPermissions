import android.annotation.TargetApi;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Method;

@TargetApi(21)
class gry
  extends grx
{
  private static final Class a = gri.a("android.view.GhostView");
  private static final Method b = gri.a(a, "addGhost", new Class[] { View.class, ViewGroup.class, Matrix.class });
  private static final Method c = gri.a(a, "removeGhost", new Class[] { View.class });
  private static final Method d = gri.a(View.class, "transformMatrixToGlobal", new Class[] { Matrix.class });
  private static final Method e = gri.a(View.class, "transformMatrixToLocal", new Class[] { Matrix.class });
  private static final Method f = gri.a(View.class, "setAnimationMatrix", new Class[] { Matrix.class });
  
  gry() {}
  
  public View a(View paramView, ViewGroup paramViewGroup, Matrix paramMatrix)
  {
    return (View)gri.a(null, null, b, paramView, paramViewGroup, paramMatrix);
  }
  
  public void a(View paramView, float paramFloat)
  {
    paramView.setTranslationZ(paramFloat);
  }
  
  public void a(View paramView, Matrix paramMatrix)
  {
    gri.a(paramView, null, d, paramMatrix);
  }
  
  public String b(View paramView)
  {
    return paramView.getTransitionName();
  }
  
  public void b(View paramView, Matrix paramMatrix)
  {
    gri.a(paramView, null, e, paramMatrix);
  }
  
  public float c(View paramView)
  {
    return paramView.getTranslationZ();
  }
  
  public void c(View paramView, Matrix paramMatrix)
  {
    gri.a(paramView, null, f, paramMatrix);
  }
  
  public void d(View paramView)
  {
    gri.a(paramView, null, c, paramView);
  }
}
