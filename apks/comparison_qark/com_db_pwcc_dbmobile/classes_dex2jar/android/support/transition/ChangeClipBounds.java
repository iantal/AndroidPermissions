package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.support.annotation.NonNull;
import android.support.v4.view.ViewCompat;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

public class ChangeClipBounds
  extends Transition
{
  private static final String PROPNAME_BOUNDS = "android:clipBounds:bounds";
  private static final String PROPNAME_CLIP = "android:clipBounds:clip";
  private static final String[] sTransitionProperties = { "android:clipBounds:clip" };
  
  public ChangeClipBounds() {}
  
  public ChangeClipBounds(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private void captureValues(TransitionValues paramTransitionValues)
  {
    View localView = paramTransitionValues.view;
    if (localView.getVisibility() == 8) {}
    Rect localRect1;
    do
    {
      return;
      localRect1 = ViewCompat.getClipBounds(localView);
      paramTransitionValues.values.put("android:clipBounds:clip", localRect1);
    } while (localRect1 != null);
    Rect localRect2 = new Rect(0, 0, localView.getWidth(), localView.getHeight());
    paramTransitionValues.values.put("android:clipBounds:bounds", localRect2);
  }
  
  public void captureEndValues(@NonNull TransitionValues paramTransitionValues)
  {
    captureValues(paramTransitionValues);
  }
  
  public void captureStartValues(@NonNull TransitionValues paramTransitionValues)
  {
    captureValues(paramTransitionValues);
  }
  
  public Animator createAnimator(@NonNull ViewGroup paramViewGroup, TransitionValues paramTransitionValues1, TransitionValues paramTransitionValues2)
  {
    if ((paramTransitionValues1 != null) && (paramTransitionValues2 != null) && (paramTransitionValues1.values.containsKey("android:clipBounds:clip")))
    {
      Object localObject;
      if (!paramTransitionValues2.values.containsKey("android:clipBounds:clip"))
      {
        localObject = null;
        return localObject;
      }
      Rect localRect1 = (Rect)paramTransitionValues1.values.get("android:clipBounds:clip");
      Rect localRect2 = (Rect)paramTransitionValues2.values.get("android:clipBounds:clip");
      int i;
      if (localRect2 == null)
      {
        i = 1;
        label82:
        if ((localRect1 == null) && (localRect2 == null)) {
          break label231;
        }
        if (localRect1 != null) {
          break label207;
        }
        localRect1 = (Rect)paramTransitionValues1.values.get("android:clipBounds:bounds");
      }
      for (;;)
      {
        if (localRect1.equals(localRect2)) {
          break label231;
        }
        ViewCompat.setClipBounds(paramTransitionValues2.view, localRect1);
        RectEvaluator localRectEvaluator = new RectEvaluator(new Rect());
        localObject = ObjectAnimator.ofObject(paramTransitionValues2.view, ViewUtils.CLIP_BOUNDS, localRectEvaluator, new Rect[] { localRect1, localRect2 });
        if (i == 0) {
          break;
        }
        ((ObjectAnimator)localObject).addListener(new AnimatorListenerAdapter()
        {
          public void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            ViewCompat.setClipBounds(this.val$endView, null);
          }
        });
        return localObject;
        i = 0;
        break label82;
        label207:
        if (localRect2 == null) {
          localRect2 = (Rect)paramTransitionValues2.values.get("android:clipBounds:bounds");
        }
      }
    }
    label231:
    return null;
  }
  
  public String[] getTransitionProperties()
  {
    return sTransitionProperties;
  }
}
