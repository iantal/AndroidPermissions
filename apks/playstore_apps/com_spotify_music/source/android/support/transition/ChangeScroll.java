package android.support.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import hk;
import hm;
import java.util.Map;

public class ChangeScroll
  extends Transition
{
  private static final String[] h = { "android:changeScroll:x", "android:changeScroll:y" };
  
  public ChangeScroll() {}
  
  public ChangeScroll(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private static void d(hm paramHm)
  {
    paramHm.a.put("android:changeScroll:x", Integer.valueOf(paramHm.b.getScrollX()));
    paramHm.a.put("android:changeScroll:y", Integer.valueOf(paramHm.b.getScrollY()));
  }
  
  public final Animator a(ViewGroup paramViewGroup, hm paramHm1, hm paramHm2)
  {
    Object localObject = null;
    if (paramHm1 != null)
    {
      if (paramHm2 == null) {
        return null;
      }
      View localView = paramHm2.b;
      int i = ((Integer)paramHm1.a.get("android:changeScroll:x")).intValue();
      int j = ((Integer)paramHm2.a.get("android:changeScroll:x")).intValue();
      int k = ((Integer)paramHm1.a.get("android:changeScroll:y")).intValue();
      int m = ((Integer)paramHm2.a.get("android:changeScroll:y")).intValue();
      if (i != j)
      {
        localView.setScrollX(i);
        paramViewGroup = ObjectAnimator.ofInt(localView, "scrollX", new int[] { i, j });
      }
      else
      {
        paramViewGroup = null;
      }
      paramHm1 = localObject;
      if (k != m)
      {
        localView.setScrollY(k);
        paramHm1 = ObjectAnimator.ofInt(localView, "scrollY", new int[] { k, m });
      }
      return hk.a(paramViewGroup, paramHm1);
    }
    return null;
  }
  
  public final void a(hm paramHm)
  {
    d(paramHm);
  }
  
  public final String[] a()
  {
    return h;
  }
  
  public final void b(hm paramHm)
  {
    d(paramHm);
  }
}
