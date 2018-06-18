package o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class aE
{
  private bh ʻ;
  private bd ʼ;
  private Long ʽ = Long.valueOf(300L);
  private View ˊ;
  private List<aF> ˋ = new ArrayList();
  private List<View> ˎ = new ArrayList();
  private AnimatorSet ˏ;
  private aI ॱ = new aI();
  private Interpolator ॱॱ;
  
  public aE() {}
  
  private void ˊ()
  {
    if (this.ʼ != null) {
      this.ʼ.ˊ(this);
    }
  }
  
  private void ˋ()
  {
    if (this.ʻ != null) {
      this.ʻ.ˏ(this);
    }
  }
  
  private boolean ˏ(aF paramAF)
  {
    paramAF = paramAF.ॱ();
    if (!paramAF.isEmpty())
    {
      Iterator localIterator = this.ˎ.iterator();
      while (localIterator.hasNext()) {
        if (paramAF.contains((View)localIterator.next())) {
          return true;
        }
      }
    }
    return false;
  }
  
  private aE ॱ()
  {
    if (this.ˏ == null)
    {
      this.ˏ = new AnimatorSet();
      if (this.ॱॱ != null) {
        this.ˏ.setInterpolator(this.ॱॱ);
      }
      this.ˏ.setDuration(this.ʽ.longValue());
      ArrayList localArrayList1 = new ArrayList();
      ArrayList localArrayList2 = new ArrayList();
      Iterator localIterator = this.ˋ.iterator();
      aF localAF;
      while (localIterator.hasNext())
      {
        localAF = (aF)localIterator.next();
        localAF.ˏ();
        this.ˎ.add(localAF.ˊ());
        localArrayList2.add(localAF);
        this.ॱ.ˏ(localAF.ˊ(), localAF);
      }
      while (!localArrayList2.isEmpty())
      {
        localIterator = localArrayList2.iterator();
        while (localIterator.hasNext())
        {
          localAF = (aF)localIterator.next();
          if (!ˏ(localAF))
          {
            localAF.ॱ(this.ॱ);
            localArrayList1.addAll(localAF.ˋ());
            View localView = localAF.ˊ();
            this.ˎ.remove(localView);
            this.ॱ.ˋ(localAF);
            localIterator.remove();
          }
        }
      }
      this.ˏ.addListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          super.onAnimationEnd(paramAnonymousAnimator);
          aE.ˎ(aE.this);
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          super.onAnimationStart(paramAnonymousAnimator);
          aE.ˋ(aE.this);
        }
      });
      this.ˏ.playTogether(localArrayList1);
    }
    return this;
  }
  
  public aE ˊ(Interpolator paramInterpolator)
  {
    this.ॱॱ = paramInterpolator;
    return this;
  }
  
  public aE ˊ(bd paramBd)
  {
    this.ʼ = paramBd;
    return this;
  }
  
  public aF ˋ(View paramView)
  {
    this.ˊ = paramView;
    paramView = new aF(this, paramView);
    this.ˋ.add(paramView);
    return paramView;
  }
  
  public void ˋ(View paramView, Runnable paramRunnable)
  {
    paramView.postDelayed(paramRunnable, 5L);
  }
  
  public aE ˎ()
  {
    ˋ(this.ˊ, new Runnable()
    {
      public void run()
      {
        aE.ˏ(aE.this);
        aE.ˊ(aE.this).start();
      }
    });
    return this;
  }
  
  public aE ˎ(long paramLong)
  {
    this.ʽ = Long.valueOf(paramLong);
    return this;
  }
}
