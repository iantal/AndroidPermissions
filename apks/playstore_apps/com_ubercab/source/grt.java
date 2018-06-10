import android.graphics.Matrix;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

class grt
{
  private static final Field a = gri.a(View.class, "mViewFlags");
  private static final Field b = gri.a(View.class, "mLayoutParams");
  private static final Method c = gri.b(View.class, "setFrame", new Class[] { Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE });
  
  grt() {}
  
  public Rect a(View paramView)
  {
    return null;
  }
  
  public View a(View paramView, ViewGroup paramViewGroup, Matrix paramMatrix)
  {
    return null;
  }
  
  public void a(View paramView, float paramFloat) {}
  
  public void a(View paramView, int paramInt)
  {
    int i = ((Integer)gri.a(paramView, Integer.valueOf(0), a)).intValue();
    gri.a(paramView, a, Integer.valueOf(paramInt | i & 0xFFFFFFF3));
  }
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    gri.a(paramView, null, c, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4));
  }
  
  public void a(View paramView, Matrix paramMatrix) {}
  
  public void a(View paramView, Rect paramRect) {}
  
  public void a(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    gri.a(paramView, b, paramLayoutParams);
  }
  
  public boolean a(View paramView, boolean paramBoolean)
  {
    return paramBoolean;
  }
  
  public String b(View paramView)
  {
    return (String)paramView.getTag(gps.transitionName);
  }
  
  public void b(View paramView, Matrix paramMatrix) {}
  
  public void b(View paramView, boolean paramBoolean) {}
  
  public float c(View paramView)
  {
    return 0.0F;
  }
  
  public void c(View paramView, Matrix paramMatrix) {}
  
  public void d(View paramView) {}
  
  public Object e(View paramView)
  {
    return paramView.getWindowToken();
  }
  
  public boolean f(View paramView)
  {
    return false;
  }
}
