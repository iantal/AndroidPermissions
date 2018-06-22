package android.support.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RestrictTo;
import android.support.v4.content.res.TypedArrayUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Map;

public abstract class Visibility
  extends Transition
{
  public static final int MODE_IN = 1;
  public static final int MODE_OUT = 2;
  private static final String PROPNAME_PARENT = "android:visibility:parent";
  private static final String PROPNAME_SCREEN_LOCATION = "android:visibility:screenLocation";
  static final String PROPNAME_VISIBILITY = "android:visibility:visibility";
  private static final String[] sTransitionProperties = { "android:visibility:visibility", "android:visibility:parent" };
  private int mMode = 3;
  
  public Visibility() {}
  
  public Visibility(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, Styleable.VISIBILITY_TRANSITION);
    int i = TypedArrayUtils.getNamedInt(localTypedArray, (XmlResourceParser)paramAttributeSet, "transitionVisibilityMode", 0, 0);
    localTypedArray.recycle();
    if (i != 0) {
      setMode(i);
    }
  }
  
  private void captureValues(TransitionValues paramTransitionValues)
  {
    int i = paramTransitionValues.view.getVisibility();
    paramTransitionValues.values.put("android:visibility:visibility", Integer.valueOf(i));
    paramTransitionValues.values.put("android:visibility:parent", paramTransitionValues.view.getParent());
    int[] arrayOfInt = new int[2];
    paramTransitionValues.view.getLocationOnScreen(arrayOfInt);
    paramTransitionValues.values.put("android:visibility:screenLocation", arrayOfInt);
  }
  
  private VisibilityInfo getVisibilityChangeInfo(TransitionValues paramTransitionValues1, TransitionValues paramTransitionValues2)
  {
    VisibilityInfo localVisibilityInfo = new VisibilityInfo(null);
    localVisibilityInfo.mVisibilityChange = false;
    localVisibilityInfo.mFadeIn = false;
    if ((paramTransitionValues1 != null) && (paramTransitionValues1.values.containsKey("android:visibility:visibility")))
    {
      localVisibilityInfo.mStartVisibility = ((Integer)paramTransitionValues1.values.get("android:visibility:visibility")).intValue();
      localVisibilityInfo.mStartParent = ((ViewGroup)paramTransitionValues1.values.get("android:visibility:parent"));
      if ((paramTransitionValues2 == null) || (!paramTransitionValues2.values.containsKey("android:visibility:visibility"))) {
        break label178;
      }
      localVisibilityInfo.mEndVisibility = ((Integer)paramTransitionValues2.values.get("android:visibility:visibility")).intValue();
      localVisibilityInfo.mEndParent = ((ViewGroup)paramTransitionValues2.values.get("android:visibility:parent"));
      label133:
      if ((paramTransitionValues1 == null) || (paramTransitionValues2 == null)) {
        break label278;
      }
      if ((localVisibilityInfo.mStartVisibility != localVisibilityInfo.mEndVisibility) || (localVisibilityInfo.mStartParent != localVisibilityInfo.mEndParent)) {
        break label191;
      }
    }
    label178:
    label191:
    label240:
    label278:
    do
    {
      do
      {
        do
        {
          return localVisibilityInfo;
          localVisibilityInfo.mStartVisibility = -1;
          localVisibilityInfo.mStartParent = null;
          break;
          localVisibilityInfo.mEndVisibility = -1;
          localVisibilityInfo.mEndParent = null;
          break label133;
          if (localVisibilityInfo.mStartVisibility == localVisibilityInfo.mEndVisibility) {
            break label240;
          }
          if (localVisibilityInfo.mStartVisibility == 0)
          {
            localVisibilityInfo.mFadeIn = false;
            localVisibilityInfo.mVisibilityChange = true;
            return localVisibilityInfo;
          }
        } while (localVisibilityInfo.mEndVisibility != 0);
        localVisibilityInfo.mFadeIn = true;
        localVisibilityInfo.mVisibilityChange = true;
        return localVisibilityInfo;
        if (localVisibilityInfo.mEndParent == null)
        {
          localVisibilityInfo.mFadeIn = false;
          localVisibilityInfo.mVisibilityChange = true;
          return localVisibilityInfo;
        }
      } while (localVisibilityInfo.mStartParent != null);
      localVisibilityInfo.mFadeIn = true;
      localVisibilityInfo.mVisibilityChange = true;
      return localVisibilityInfo;
      if ((paramTransitionValues1 == null) && (localVisibilityInfo.mEndVisibility == 0))
      {
        localVisibilityInfo.mFadeIn = true;
        localVisibilityInfo.mVisibilityChange = true;
        return localVisibilityInfo;
      }
    } while ((paramTransitionValues2 != null) || (localVisibilityInfo.mStartVisibility != 0));
    localVisibilityInfo.mFadeIn = false;
    localVisibilityInfo.mVisibilityChange = true;
    return localVisibilityInfo;
  }
  
  public void captureEndValues(@NonNull TransitionValues paramTransitionValues)
  {
    captureValues(paramTransitionValues);
  }
  
  public void captureStartValues(@NonNull TransitionValues paramTransitionValues)
  {
    captureValues(paramTransitionValues);
  }
  
  @Nullable
  public Animator createAnimator(@NonNull ViewGroup paramViewGroup, @Nullable TransitionValues paramTransitionValues1, @Nullable TransitionValues paramTransitionValues2)
  {
    VisibilityInfo localVisibilityInfo = getVisibilityChangeInfo(paramTransitionValues1, paramTransitionValues2);
    if ((localVisibilityInfo.mVisibilityChange) && ((localVisibilityInfo.mStartParent != null) || (localVisibilityInfo.mEndParent != null)))
    {
      if (localVisibilityInfo.mFadeIn) {
        return onAppear(paramViewGroup, paramTransitionValues1, localVisibilityInfo.mStartVisibility, paramTransitionValues2, localVisibilityInfo.mEndVisibility);
      }
      return onDisappear(paramViewGroup, paramTransitionValues1, localVisibilityInfo.mStartVisibility, paramTransitionValues2, localVisibilityInfo.mEndVisibility);
    }
    return null;
  }
  
  public int getMode()
  {
    return this.mMode;
  }
  
  @Nullable
  public String[] getTransitionProperties()
  {
    return sTransitionProperties;
  }
  
  public boolean isTransitionRequired(TransitionValues paramTransitionValues1, TransitionValues paramTransitionValues2)
  {
    if ((paramTransitionValues1 == null) && (paramTransitionValues2 == null)) {}
    VisibilityInfo localVisibilityInfo;
    do
    {
      do
      {
        return false;
      } while ((paramTransitionValues1 != null) && (paramTransitionValues2 != null) && (paramTransitionValues2.values.containsKey("android:visibility:visibility") != paramTransitionValues1.values.containsKey("android:visibility:visibility")));
      localVisibilityInfo = getVisibilityChangeInfo(paramTransitionValues1, paramTransitionValues2);
    } while ((!localVisibilityInfo.mVisibilityChange) || ((localVisibilityInfo.mStartVisibility != 0) && (localVisibilityInfo.mEndVisibility != 0)));
    return true;
  }
  
  public boolean isVisible(TransitionValues paramTransitionValues)
  {
    if (paramTransitionValues == null) {
      return false;
    }
    int i = ((Integer)paramTransitionValues.values.get("android:visibility:visibility")).intValue();
    View localView = (View)paramTransitionValues.values.get("android:visibility:parent");
    return (i == 0) && (localView != null);
  }
  
  public Animator onAppear(ViewGroup paramViewGroup, TransitionValues paramTransitionValues1, int paramInt1, TransitionValues paramTransitionValues2, int paramInt2)
  {
    if ((0x1 & this.mMode) == 1)
    {
      if (paramTransitionValues2 == null) {
        return null;
      }
      if (paramTransitionValues1 == null)
      {
        View localView = (View)paramTransitionValues2.view.getParent();
        if (getVisibilityChangeInfo(getMatchedTransitionValues(localView, false), getTransitionValues(localView, false)).mVisibilityChange) {}
      }
      else
      {
        return onAppear(paramViewGroup, paramTransitionValues2.view, paramTransitionValues1, paramTransitionValues2);
      }
    }
    return null;
  }
  
  public Animator onAppear(ViewGroup paramViewGroup, View paramView, TransitionValues paramTransitionValues1, TransitionValues paramTransitionValues2)
  {
    return null;
  }
  
  public Animator onDisappear(ViewGroup paramViewGroup, TransitionValues paramTransitionValues1, int paramInt1, TransitionValues paramTransitionValues2, int paramInt2)
  {
    if ((0x2 & this.mMode) != 2) {
      return null;
    }
    View localView1;
    View localView2;
    label34:
    View localView3;
    final View localView4;
    if (paramTransitionValues1 != null)
    {
      localView1 = paramTransitionValues1.view;
      if (paramTransitionValues2 == null) {
        break label193;
      }
      localView2 = paramTransitionValues2.view;
      if ((localView2 != null) && (localView2.getParent() != null)) {
        break label330;
      }
      if (localView2 == null) {
        break label199;
      }
      localView3 = null;
      localView4 = localView2;
    }
    for (;;)
    {
      if ((localView4 != null) && (paramTransitionValues1 != null))
      {
        int[] arrayOfInt1 = (int[])paramTransitionValues1.values.get("android:visibility:screenLocation");
        int j = arrayOfInt1[0];
        int k = arrayOfInt1[1];
        int[] arrayOfInt2 = new int[2];
        paramViewGroup.getLocationOnScreen(arrayOfInt2);
        localView4.offsetLeftAndRight(j - arrayOfInt2[0] - localView4.getLeft());
        localView4.offsetTopAndBottom(k - arrayOfInt2[1] - localView4.getTop());
        final ViewGroupOverlayImpl localViewGroupOverlayImpl = ViewGroupUtils.getOverlay(paramViewGroup);
        localViewGroupOverlayImpl.add(localView4);
        Animator localAnimator2 = onDisappear(paramViewGroup, localView4, paramTransitionValues1, paramTransitionValues2);
        if (localAnimator2 == null)
        {
          localViewGroupOverlayImpl.remove(localView4);
          return localAnimator2;
          localView1 = null;
          break;
          label193:
          localView2 = null;
          break label34;
          label199:
          if (localView1 == null) {
            break label478;
          }
          if (localView1.getParent() == null)
          {
            localView4 = localView1;
            localView3 = null;
            continue;
          }
          if (!(localView1.getParent() instanceof View)) {
            break label478;
          }
          View localView5 = (View)localView1.getParent();
          if (!getVisibilityChangeInfo(getTransitionValues(localView5, true), getMatchedTransitionValues(localView5, true)).mVisibilityChange)
          {
            localView4 = TransitionUtils.copyViewImage(paramViewGroup, localView1, localView5);
            localView3 = null;
            continue;
          }
          if (localView5.getParent() != null) {
            break label478;
          }
          int m = localView5.getId();
          if ((m == -1) || (paramViewGroup.findViewById(m) == null) || (!this.mCanRemoveViews)) {
            break label478;
          }
          localView4 = localView1;
          localView3 = null;
          continue;
          label330:
          if (paramInt2 == 4)
          {
            localView3 = localView2;
            localView4 = null;
            continue;
          }
          if (localView1 == localView2)
          {
            localView3 = localView2;
            localView4 = null;
            continue;
          }
          localView4 = localView1;
          localView3 = null;
          continue;
        }
        localAnimator2.addListener(new AnimatorListenerAdapter()
        {
          public void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            localViewGroupOverlayImpl.remove(localView4);
          }
        });
        return localAnimator2;
      }
      if (localView3 != null)
      {
        int i = localView3.getVisibility();
        ViewUtils.setTransitionVisibility(localView3, 0);
        Animator localAnimator1 = onDisappear(paramViewGroup, localView3, paramTransitionValues1, paramTransitionValues2);
        if (localAnimator1 != null)
        {
          DisappearListener localDisappearListener = new DisappearListener(localView3, paramInt2, true);
          localAnimator1.addListener(localDisappearListener);
          AnimatorUtils.addPauseListener(localAnimator1, localDisappearListener);
          addListener(localDisappearListener);
          return localAnimator1;
        }
        ViewUtils.setTransitionVisibility(localView3, i);
        return localAnimator1;
      }
      return null;
      label478:
      localView3 = null;
      localView4 = null;
    }
  }
  
  public Animator onDisappear(ViewGroup paramViewGroup, View paramView, TransitionValues paramTransitionValues1, TransitionValues paramTransitionValues2)
  {
    return null;
  }
  
  public void setMode(int paramInt)
  {
    if ((paramInt & 0xFFFFFFFC) != 0) {
      throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
    }
    this.mMode = paramInt;
  }
  
  private static class DisappearListener
    extends AnimatorListenerAdapter
    implements Transition.TransitionListener, AnimatorUtilsApi14.AnimatorPauseListenerCompat
  {
    boolean mCanceled = false;
    private final int mFinalVisibility;
    private boolean mLayoutSuppressed;
    private final ViewGroup mParent;
    private final boolean mSuppressLayout;
    private final View mView;
    
    DisappearListener(View paramView, int paramInt, boolean paramBoolean)
    {
      this.mView = paramView;
      this.mFinalVisibility = paramInt;
      this.mParent = ((ViewGroup)paramView.getParent());
      this.mSuppressLayout = paramBoolean;
      suppressLayout(true);
    }
    
    private void hideViewWhenNotCanceled()
    {
      if (!this.mCanceled)
      {
        ViewUtils.setTransitionVisibility(this.mView, this.mFinalVisibility);
        if (this.mParent != null) {
          this.mParent.invalidate();
        }
      }
      suppressLayout(false);
    }
    
    private void suppressLayout(boolean paramBoolean)
    {
      if ((this.mSuppressLayout) && (this.mLayoutSuppressed != paramBoolean) && (this.mParent != null))
      {
        this.mLayoutSuppressed = paramBoolean;
        ViewGroupUtils.suppressLayout(this.mParent, paramBoolean);
      }
    }
    
    public void onAnimationCancel(Animator paramAnimator)
    {
      this.mCanceled = true;
    }
    
    public void onAnimationEnd(Animator paramAnimator)
    {
      hideViewWhenNotCanceled();
    }
    
    public void onAnimationPause(Animator paramAnimator)
    {
      if (!this.mCanceled) {
        ViewUtils.setTransitionVisibility(this.mView, this.mFinalVisibility);
      }
    }
    
    public void onAnimationRepeat(Animator paramAnimator) {}
    
    public void onAnimationResume(Animator paramAnimator)
    {
      if (!this.mCanceled) {
        ViewUtils.setTransitionVisibility(this.mView, 0);
      }
    }
    
    public void onAnimationStart(Animator paramAnimator) {}
    
    public void onTransitionCancel(@NonNull Transition paramTransition) {}
    
    public void onTransitionEnd(@NonNull Transition paramTransition)
    {
      hideViewWhenNotCanceled();
      paramTransition.removeListener(this);
    }
    
    public void onTransitionPause(@NonNull Transition paramTransition)
    {
      suppressLayout(false);
    }
    
    public void onTransitionResume(@NonNull Transition paramTransition)
    {
      suppressLayout(true);
    }
    
    public void onTransitionStart(@NonNull Transition paramTransition) {}
  }
  
  @Retention(RetentionPolicy.SOURCE)
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static @interface Mode {}
  
  private static class VisibilityInfo
  {
    ViewGroup mEndParent;
    int mEndVisibility;
    boolean mFadeIn;
    ViewGroup mStartParent;
    int mStartVisibility;
    boolean mVisibilityChange;
    
    private VisibilityInfo() {}
  }
}
