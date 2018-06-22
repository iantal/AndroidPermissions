package android.support.design.widget;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.util.StateSet;
import java.util.ArrayList;

final class StateListAnimator
{
  private final Animator.AnimatorListener mAnimationListener = new AnimatorListenerAdapter()
  {
    public void onAnimationEnd(Animator paramAnonymousAnimator)
    {
      if (StateListAnimator.this.mRunningAnimator == paramAnonymousAnimator) {
        StateListAnimator.this.mRunningAnimator = null;
      }
    }
  };
  private Tuple mLastMatch = null;
  ValueAnimator mRunningAnimator = null;
  private final ArrayList<Tuple> mTuples = new ArrayList();
  
  StateListAnimator() {}
  
  private void cancel()
  {
    if (this.mRunningAnimator != null)
    {
      this.mRunningAnimator.cancel();
      this.mRunningAnimator = null;
    }
  }
  
  private void start(Tuple paramTuple)
  {
    this.mRunningAnimator = paramTuple.mAnimator;
    this.mRunningAnimator.start();
  }
  
  public void addState(int[] paramArrayOfInt, ValueAnimator paramValueAnimator)
  {
    Tuple localTuple = new Tuple(paramArrayOfInt, paramValueAnimator);
    paramValueAnimator.addListener(this.mAnimationListener);
    this.mTuples.add(localTuple);
  }
  
  public void jumpToCurrentState()
  {
    if (this.mRunningAnimator != null)
    {
      this.mRunningAnimator.end();
      this.mRunningAnimator = null;
    }
  }
  
  void setState(int[] paramArrayOfInt)
  {
    int i = this.mTuples.size();
    int j = 0;
    Tuple localTuple;
    if (j < i)
    {
      localTuple = (Tuple)this.mTuples.get(j);
      if (!StateSet.stateSetMatches(localTuple.mSpecs, paramArrayOfInt)) {}
    }
    for (;;)
    {
      if (localTuple == this.mLastMatch) {}
      do
      {
        return;
        j++;
        break;
        if (this.mLastMatch != null) {
          cancel();
        }
        this.mLastMatch = localTuple;
      } while (localTuple == null);
      start(localTuple);
      return;
      localTuple = null;
    }
  }
  
  static class Tuple
  {
    final ValueAnimator mAnimator;
    final int[] mSpecs;
    
    Tuple(int[] paramArrayOfInt, ValueAnimator paramValueAnimator)
    {
      this.mSpecs = paramArrayOfInt;
      this.mAnimator = paramValueAnimator;
    }
  }
}
