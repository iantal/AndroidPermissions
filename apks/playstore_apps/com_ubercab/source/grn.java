import android.animation.LayoutTransition;
import android.annotation.TargetApi;
import android.view.ViewGroup;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

@TargetApi(16)
class grn
{
  private static Field a;
  private static LayoutTransition b;
  private static Method c;
  
  grn() {}
  
  public void a(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    if (b == null)
    {
      b = new LayoutTransition()
      {
        public boolean isChangingLayout()
        {
          return true;
        }
      };
      b.setAnimator(2, null);
      b.setAnimator(0, null);
      b.setAnimator(1, null);
      b.setAnimator(3, null);
      b.setAnimator(4, null);
    }
    if (paramBoolean)
    {
      a(paramViewGroup);
      localObject = paramViewGroup.getLayoutTransition();
      if ((localObject != null) && (localObject != b)) {
        paramViewGroup.setTag(gps.group_layouttransition_backup, paramViewGroup.getLayoutTransition());
      }
      paramViewGroup.setLayoutTransition(b);
      return;
    }
    paramViewGroup.setLayoutTransition(null);
    if (a == null) {
      a = gri.a(ViewGroup.class, "mLayoutSuppressed");
    }
    Object localObject = (Boolean)gri.a(paramViewGroup, Boolean.FALSE, a);
    if (!Boolean.FALSE.equals(localObject))
    {
      gri.a(paramViewGroup, a, Boolean.valueOf(false));
      paramViewGroup.requestLayout();
    }
    localObject = (LayoutTransition)paramViewGroup.getTag(gps.group_layouttransition_backup);
    if (localObject != null)
    {
      paramViewGroup.setTag(gps.group_layouttransition_backup, null);
      paramViewGroup.setLayoutTransition((LayoutTransition)localObject);
    }
  }
  
  public boolean a(ViewGroup paramViewGroup)
  {
    if (paramViewGroup != null)
    {
      LayoutTransition localLayoutTransition = paramViewGroup.getLayoutTransition();
      if ((localLayoutTransition != null) && (localLayoutTransition.isRunning()))
      {
        if (c == null) {
          c = gri.b(LayoutTransition.class, "cancel", new Class[0]);
        }
        gri.a(paramViewGroup.getLayoutTransition(), null, c);
        return true;
      }
    }
    return false;
  }
}
