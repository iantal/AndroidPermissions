package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import gv;
import hm;
import hz;
import java.util.Map;
import ui;

public class ChangeClipBounds
  extends Transition
{
  private static final String[] h = { "android:clipBounds:clip" };
  
  public ChangeClipBounds() {}
  
  public ChangeClipBounds(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private static void d(hm paramHm)
  {
    Object localObject = paramHm.b;
    if (((View)localObject).getVisibility() == 8) {
      return;
    }
    Rect localRect = ui.E((View)localObject);
    paramHm.a.put("android:clipBounds:clip", localRect);
    if (localRect == null)
    {
      localObject = new Rect(0, 0, ((View)localObject).getWidth(), ((View)localObject).getHeight());
      paramHm.a.put("android:clipBounds:bounds", localObject);
    }
  }
  
  public final Animator a(ViewGroup paramViewGroup, hm paramHm1, hm paramHm2)
  {
    if ((paramHm1 != null) && (paramHm2 != null) && (paramHm1.a.containsKey("android:clipBounds:clip")))
    {
      if (!paramHm2.a.containsKey("android:clipBounds:clip")) {
        return null;
      }
      Object localObject = (Rect)paramHm1.a.get("android:clipBounds:clip");
      Rect localRect = (Rect)paramHm2.a.get("android:clipBounds:clip");
      int i;
      if (localRect == null) {
        i = 1;
      } else {
        i = 0;
      }
      if ((localObject == null) && (localRect == null)) {
        return null;
      }
      if (localObject == null)
      {
        paramViewGroup = (Rect)paramHm1.a.get("android:clipBounds:bounds");
        paramHm1 = localRect;
      }
      else
      {
        paramViewGroup = (ViewGroup)localObject;
        paramHm1 = localRect;
        if (localRect == null)
        {
          paramHm1 = (Rect)paramHm2.a.get("android:clipBounds:bounds");
          paramViewGroup = (ViewGroup)localObject;
        }
      }
      if (paramViewGroup.equals(paramHm1)) {
        return null;
      }
      ui.a(paramHm2.b, paramViewGroup);
      localObject = new gv(new Rect());
      paramViewGroup = ObjectAnimator.ofObject(paramHm2.b, hz.b, (TypeEvaluator)localObject, new Rect[] { paramViewGroup, paramHm1 });
      if (i != 0) {
        paramViewGroup.addListener(new AnimatorListenerAdapter()
        {
          public final void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            ui.a(ChangeClipBounds.this, null);
          }
        });
      }
      return paramViewGroup;
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
