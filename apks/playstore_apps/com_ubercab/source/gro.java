import android.annotation.TargetApi;
import android.view.ViewGroup;
import java.lang.reflect.Method;

@TargetApi(18)
class gro
  extends grn
{
  private static Method a;
  
  gro() {}
  
  public void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    if (a == null) {
      a = gri.a(ViewGroup.class, "suppressLayout", new Class[] { Boolean.TYPE });
    }
    gri.a(paramViewGroup, null, a, Boolean.valueOf(paramBoolean));
  }
}
