package android.support.design.internal;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.support.annotation.RequiresApi;
import android.support.annotation.RestrictTo;
import android.support.transition.Transition;
import android.support.transition.TransitionValues;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.Map;

@RequiresApi(14)
@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public class TextScale
  extends Transition
{
  private static final String PROPNAME_SCALE = "android:textscale:scale";
  
  public TextScale() {}
  
  private void captureValues(TransitionValues paramTransitionValues)
  {
    if ((paramTransitionValues.view instanceof TextView))
    {
      TextView localTextView = (TextView)paramTransitionValues.view;
      paramTransitionValues.values.put("android:textscale:scale", Float.valueOf(localTextView.getScaleX()));
    }
  }
  
  public void captureEndValues(TransitionValues paramTransitionValues)
  {
    captureValues(paramTransitionValues);
  }
  
  public void captureStartValues(TransitionValues paramTransitionValues)
  {
    captureValues(paramTransitionValues);
  }
  
  public Animator createAnimator(ViewGroup paramViewGroup, TransitionValues paramTransitionValues1, TransitionValues paramTransitionValues2)
  {
    float f1 = 1.0F;
    if ((paramTransitionValues1 != null) && (paramTransitionValues2 != null) && ((paramTransitionValues1.view instanceof TextView)))
    {
      if (!(paramTransitionValues2.view instanceof TextView)) {
        return null;
      }
      final TextView localTextView = (TextView)paramTransitionValues2.view;
      Map localMap1 = paramTransitionValues1.values;
      Map localMap2 = paramTransitionValues2.values;
      if (localMap1.get("android:textscale:scale") != null) {}
      for (float f2 = ((Float)localMap1.get("android:textscale:scale")).floatValue();; f2 = f1)
      {
        if (localMap2.get("android:textscale:scale") != null) {
          f1 = ((Float)localMap2.get("android:textscale:scale")).floatValue();
        }
        if (f2 == f1) {
          break;
        }
        ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { f2, f1 });
        localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
        {
          public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
          {
            float f = ((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue();
            localTextView.setScaleX(f);
            localTextView.setScaleY(f);
          }
        });
        return localValueAnimator;
      }
    }
    return null;
  }
}
