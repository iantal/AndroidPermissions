package o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class aS
  extends aN
{
  private Float ॱ = null;
  
  public aS(List<aL> paramList, View paramView, aI paramAI)
  {
    super(paramList, paramView, paramAI);
  }
  
  public void ˋ()
  {
    Iterator localIterator = this.ˎ.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (aL)localIterator.next();
      if ((localObject instanceof aM))
      {
        localObject = ((aM)localObject).ˏ(this.ˋ);
        if (localObject != null) {
          this.ॱ = ((Float)localObject);
        }
      }
    }
  }
  
  public List<Animator> ॱ()
  {
    ArrayList localArrayList = new ArrayList();
    ˋ();
    if (this.ॱ != null)
    {
      ObjectAnimator localObjectAnimator = ObjectAnimator.ofFloat(this.ˋ, View.ALPHA, new float[] { this.ॱ.floatValue() });
      if (this.ॱ.floatValue() == 0.0F) {
        localObjectAnimator.addListener(new AnimatorListenerAdapter()
        {
          public void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            aS.ˏ(aS.this).setVisibility(4);
          }
        });
      } else {
        localObjectAnimator.addListener(new AnimatorListenerAdapter()
        {
          public void onAnimationStart(Animator paramAnonymousAnimator)
          {
            aS.ˋ(aS.this).setVisibility(0);
          }
        });
      }
      localArrayList.add(localObjectAnimator);
    }
    return localArrayList;
  }
}
