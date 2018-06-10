import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.util.StateSet;
import java.util.ArrayList;

final class fc
{
  ValueAnimator a = null;
  private final ArrayList<fd> b = new ArrayList();
  private fd c = null;
  private final Animator.AnimatorListener d = new AnimatorListenerAdapter()
  {
    public void onAnimationEnd(Animator paramAnonymousAnimator)
    {
      if (fc.this.a == paramAnonymousAnimator) {
        fc.this.a = null;
      }
    }
  };
  
  fc() {}
  
  private void a(fd paramFd)
  {
    this.a = paramFd.b;
    this.a.start();
  }
  
  private void b()
  {
    if (this.a != null)
    {
      this.a.cancel();
      this.a = null;
    }
  }
  
  public void a()
  {
    if (this.a != null)
    {
      this.a.end();
      this.a = null;
    }
  }
  
  void a(int[] paramArrayOfInt)
  {
    int j = this.b.size();
    int i = 0;
    while (i < j)
    {
      fd localFd = (fd)this.b.get(i);
      if (StateSet.stateSetMatches(localFd.a, paramArrayOfInt))
      {
        paramArrayOfInt = localFd;
        break label55;
      }
      i += 1;
    }
    paramArrayOfInt = null;
    label55:
    if (paramArrayOfInt == this.c) {
      return;
    }
    if (this.c != null) {
      b();
    }
    this.c = paramArrayOfInt;
    if (paramArrayOfInt != null) {
      a(paramArrayOfInt);
    }
  }
  
  public void a(int[] paramArrayOfInt, ValueAnimator paramValueAnimator)
  {
    paramArrayOfInt = new fd(paramArrayOfInt, paramValueAnimator);
    paramValueAnimator.addListener(this.d);
    this.b.add(paramArrayOfInt);
  }
}
