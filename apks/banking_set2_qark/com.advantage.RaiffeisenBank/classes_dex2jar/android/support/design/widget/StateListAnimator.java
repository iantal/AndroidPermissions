package android.support.design.widget;

import android.util.StateSet;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

final class StateListAnimator
{
  private Animation.AnimationListener mAnimationListener = new Animation.AnimationListener()
  {
    public void onAnimationEnd(Animation paramAnonymousAnimation)
    {
      if (StateListAnimator.this.mRunningAnimation == paramAnonymousAnimation) {
        StateListAnimator.access$002(StateListAnimator.this, null);
      }
    }
    
    public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
    
    public void onAnimationStart(Animation paramAnonymousAnimation) {}
  };
  private Tuple mLastMatch = null;
  private Animation mRunningAnimation = null;
  private final ArrayList<Tuple> mTuples = new ArrayList();
  private WeakReference<View> mViewRef;
  
  StateListAnimator() {}
  
  private void cancel()
  {
    if (this.mRunningAnimation != null)
    {
      View localView = getTarget();
      if ((localView != null) && (localView.getAnimation() == this.mRunningAnimation)) {
        localView.clearAnimation();
      }
      this.mRunningAnimation = null;
    }
  }
  
  private void clearTarget()
  {
    View localView = getTarget();
    int i = this.mTuples.size();
    for (int j = 0; j < i; j++)
    {
      Animation localAnimation = ((Tuple)this.mTuples.get(j)).mAnimation;
      if (localView.getAnimation() == localAnimation) {
        localView.clearAnimation();
      }
    }
    this.mViewRef = null;
    this.mLastMatch = null;
    this.mRunningAnimation = null;
  }
  
  private void start(Tuple paramTuple)
  {
    this.mRunningAnimation = paramTuple.mAnimation;
    View localView = getTarget();
    if (localView != null) {
      localView.startAnimation(this.mRunningAnimation);
    }
  }
  
  public void addState(int[] paramArrayOfInt, Animation paramAnimation)
  {
    Tuple localTuple = new Tuple(paramArrayOfInt, paramAnimation, null);
    paramAnimation.setAnimationListener(this.mAnimationListener);
    this.mTuples.add(localTuple);
  }
  
  Animation getRunningAnimation()
  {
    return this.mRunningAnimation;
  }
  
  View getTarget()
  {
    if (this.mViewRef == null) {
      return null;
    }
    return (View)this.mViewRef.get();
  }
  
  ArrayList<Tuple> getTuples()
  {
    return this.mTuples;
  }
  
  public void jumpToCurrentState()
  {
    if (this.mRunningAnimation != null)
    {
      View localView = getTarget();
      if ((localView != null) && (localView.getAnimation() == this.mRunningAnimation)) {
        localView.clearAnimation();
      }
    }
  }
  
  void setState(int[] paramArrayOfInt)
  {
    int i = this.mTuples.size();
    int j = 0;
    Object localObject = null;
    if (j < i)
    {
      Tuple localTuple = (Tuple)this.mTuples.get(j);
      if (StateSet.stateSetMatches(localTuple.mSpecs, paramArrayOfInt)) {
        localObject = localTuple;
      }
    }
    else
    {
      if (localObject != this.mLastMatch) {
        break label63;
      }
    }
    label63:
    View localView;
    do
    {
      return;
      j++;
      break;
      if (this.mLastMatch != null) {
        cancel();
      }
      this.mLastMatch = localObject;
      localView = (View)this.mViewRef.get();
    } while ((localObject == null) || (localView == null) || (localView.getVisibility() != 0));
    start(localObject);
  }
  
  void setTarget(View paramView)
  {
    View localView = getTarget();
    if (localView == paramView) {}
    do
    {
      return;
      if (localView != null) {
        clearTarget();
      }
    } while (paramView == null);
    this.mViewRef = new WeakReference(paramView);
  }
  
  static class Tuple
  {
    final Animation mAnimation;
    final int[] mSpecs;
    
    private Tuple(int[] paramArrayOfInt, Animation paramAnimation)
    {
      this.mSpecs = paramArrayOfInt;
      this.mAnimation = paramAnimation;
    }
    
    Animation getAnimation()
    {
      return this.mAnimation;
    }
    
    int[] getSpecs()
    {
      return this.mSpecs;
    }
  }
}
