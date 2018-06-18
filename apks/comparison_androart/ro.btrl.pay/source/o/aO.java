package o;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.os.Build.VERSION;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class aO
  extends aN
{
  private Float ˏ;
  private Float ॱ = null;
  
  public aO(List<aL> paramList, View paramView, aI paramAI)
  {
    super(paramList, paramView, paramAI);
  }
  
  public void ˊ()
  {
    Iterator localIterator = this.ˎ.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (aL)localIterator.next();
      if ((localObject instanceof aQ))
      {
        if (Build.VERSION.SDK_INT >= 16) {
          this.ˏ = Float.valueOf(this.ˋ.getCameraDistance());
        }
        localObject = ((aQ)localObject).ˊ(this.ˋ);
        if (localObject != null) {
          this.ॱ = ((Float)localObject);
        }
      }
    }
  }
  
  public Float ˏ()
  {
    return this.ॱ;
  }
  
  public List<Animator> ॱ()
  {
    ArrayList localArrayList = new ArrayList();
    ˊ();
    if (this.ॱ != null)
    {
      ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { this.ˏ.floatValue(), this.ॱ.floatValue() });
      localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          aO.ˊ(aO.this).setCameraDistance(((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue());
        }
      });
      localArrayList.add(localValueAnimator);
    }
    return localArrayList;
  }
}
