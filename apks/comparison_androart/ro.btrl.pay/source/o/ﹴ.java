package o;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.util.StateSet;
import java.util.ArrayList;

final class ﹴ
{
  private if ˊ = null;
  ValueAnimator ˎ = null;
  private final ArrayList<if> ˏ = new ArrayList();
  private final Animator.AnimatorListener ॱ = new AnimatorListenerAdapter()
  {
    public void onAnimationEnd(Animator paramAnonymousAnimator)
    {
      if (ﹴ.this.ˎ == paramAnonymousAnimator) {
        ﹴ.this.ˎ = null;
      }
    }
  };
  
  ﹴ() {}
  
  private void ˋ()
  {
    if (this.ˎ != null)
    {
      this.ˎ.cancel();
      this.ˎ = null;
    }
  }
  
  private void ॱ(if paramIf)
  {
    this.ˎ = paramIf.ॱ;
    this.ˎ.start();
  }
  
  void ˋ(int[] paramArrayOfInt)
  {
    Object localObject2 = null;
    int j = this.ˏ.size();
    int i = 0;
    Object localObject1;
    for (;;)
    {
      localObject1 = localObject2;
      if (i >= j) {
        break;
      }
      localObject1 = (if)this.ˏ.get(i);
      if (StateSet.stateSetMatches(((if)localObject1).ˎ, paramArrayOfInt)) {
        break;
      }
      i += 1;
    }
    if (localObject1 == this.ˊ) {
      return;
    }
    if (this.ˊ != null) {
      ˋ();
    }
    this.ˊ = ((if)localObject1);
    if (localObject1 != null) {
      ॱ((if)localObject1);
    }
  }
  
  public void ˋ(int[] paramArrayOfInt, ValueAnimator paramValueAnimator)
  {
    paramArrayOfInt = new if(paramArrayOfInt, paramValueAnimator);
    paramValueAnimator.addListener(this.ॱ);
    this.ˏ.add(paramArrayOfInt);
  }
  
  public void ˎ()
  {
    if (this.ˎ != null)
    {
      this.ˎ.end();
      this.ˎ = null;
    }
  }
  
  static class if
  {
    final int[] ˎ;
    final ValueAnimator ॱ;
    
    if(int[] paramArrayOfInt, ValueAnimator paramValueAnimator)
    {
      this.ˎ = paramArrayOfInt;
      this.ॱ = paramValueAnimator;
    }
  }
}
