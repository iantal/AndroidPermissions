package android.support.design.widget;

import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.support.design.a.b;
import android.support.design.a.g;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;

class ViewUtilsLollipop
{
  private static final int[] STATE_LIST_ANIM_ATTRS = { 16843848 };
  
  ViewUtilsLollipop() {}
  
  static void setBoundsViewOutlineProvider(View paramView)
  {
    paramView.setOutlineProvider(ViewOutlineProvider.BOUNDS);
  }
  
  static void setDefaultAppBarLayoutStateListAnimator(View paramView, float paramFloat)
  {
    int i = paramView.getResources().getInteger(a.g.app_bar_elevation_anim_duration);
    StateListAnimator localStateListAnimator = new StateListAnimator();
    int[] arrayOfInt = new int[3];
    arrayOfInt[0] = 16842766;
    arrayOfInt[1] = a.b.state_collapsible;
    arrayOfInt[2] = (-a.b.state_collapsed);
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofFloat(paramView, "elevation", new float[] { 0.0F });
    long l = i;
    localStateListAnimator.addState(arrayOfInt, localObjectAnimator.setDuration(l));
    localStateListAnimator.addState(new int[] { 16842766 }, ObjectAnimator.ofFloat(paramView, "elevation", new float[] { paramFloat }).setDuration(l));
    localStateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(paramView, "elevation", new float[] { 0.0F }).setDuration(0L));
    paramView.setStateListAnimator(localStateListAnimator);
  }
  
  static void setStateListAnimatorFromAttrs(View paramView, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    Context localContext = paramView.getContext();
    TypedArray localTypedArray = localContext.obtainStyledAttributes(paramAttributeSet, STATE_LIST_ANIM_ATTRS, paramInt1, paramInt2);
    try
    {
      if (localTypedArray.hasValue(0)) {
        paramView.setStateListAnimator(AnimatorInflater.loadStateListAnimator(localContext, localTypedArray.getResourceId(0, 0)));
      }
      return;
    }
    finally
    {
      localTypedArray.recycle();
    }
  }
}
