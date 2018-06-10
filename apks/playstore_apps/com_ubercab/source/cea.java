import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.UIManagerModule;

public class cea
{
  public static int a(String paramString)
  {
    if ((paramString != null) && (!paramString.equals("auto")))
    {
      if (paramString.equals("always")) {
        return 0;
      }
      if (paramString.equals("never")) {
        return 2;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("wrong overScrollMode: ");
      localStringBuilder.append(paramString);
      throw new bnu(localStringBuilder.toString());
    }
    return 1;
  }
  
  public static void a(ViewGroup paramViewGroup)
  {
    a(paramViewGroup, cec.a);
  }
  
  public static void a(ViewGroup paramViewGroup, float paramFloat1, float paramFloat2)
  {
    a(paramViewGroup, cec.c, paramFloat1, paramFloat2);
  }
  
  public static void a(ViewGroup paramViewGroup, int paramInt1, int paramInt2)
  {
    a(paramViewGroup, cec.d, paramInt1, paramInt2);
  }
  
  private static void a(ViewGroup paramViewGroup, cec paramCec)
  {
    a(paramViewGroup, paramCec, 0.0F, 0.0F);
  }
  
  private static void a(ViewGroup paramViewGroup, cec paramCec, float paramFloat1, float paramFloat2)
  {
    View localView = paramViewGroup.getChildAt(0);
    if (localView == null) {
      return;
    }
    ((UIManagerModule)((bpa)paramViewGroup.getContext()).b(UIManagerModule.class)).getEventDispatcher().a(ceb.a(paramViewGroup.getId(), paramCec, paramViewGroup.getScrollX(), paramViewGroup.getScrollY(), paramFloat1, paramFloat2, localView.getWidth(), localView.getHeight(), paramViewGroup.getWidth(), paramViewGroup.getHeight()));
  }
  
  public static void b(ViewGroup paramViewGroup)
  {
    a(paramViewGroup, cec.e);
  }
  
  public static void b(ViewGroup paramViewGroup, float paramFloat1, float paramFloat2)
  {
    a(paramViewGroup, cec.b, paramFloat1, paramFloat2);
  }
}
