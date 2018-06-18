package o;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class aV
  extends aN
{
  private Float ʼ = null;
  private Float ˏ = null;
  private Float ॱ = null;
  private Float ॱॱ = null;
  
  public aV(List<aL> paramList, View paramView, aI paramAI)
  {
    super(paramList, paramView, paramAI);
  }
  
  public Float ˊ()
  {
    if (this.ॱॱ != null) {
      return Float.valueOf(this.ˋ.getY() + this.ʼ.floatValue());
    }
    return this.ˏ;
  }
  
  public List<Animator> ˋ()
  {
    ArrayList localArrayList = new ArrayList();
    if (this.ॱ != null) {
      localArrayList.add(ObjectAnimator.ofFloat(this.ˋ, View.X, new float[] { this.ˊ.ˎ(this.ˋ, true) }));
    }
    if (this.ˏ != null) {
      localArrayList.add(ObjectAnimator.ofFloat(this.ˋ, View.Y, new float[] { this.ˊ.ॱ(this.ˋ, true) }));
    }
    if (this.ॱॱ != null) {
      localArrayList.add(ObjectAnimator.ofFloat(this.ˋ, View.TRANSLATION_X, new float[] { this.ॱॱ.floatValue() }));
    }
    if (this.ʼ != null) {
      localArrayList.add(ObjectAnimator.ofFloat(this.ˋ, View.TRANSLATION_Y, new float[] { this.ʼ.floatValue() }));
    }
    return localArrayList;
  }
  
  public Float ˎ()
  {
    if (this.ॱॱ != null) {
      return Float.valueOf(this.ˋ.getX() + this.ॱॱ.floatValue());
    }
    return this.ॱ;
  }
  
  public void ˏ()
  {
    Iterator localIterator = this.ˎ.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (aL)localIterator.next();
      if ((localObject instanceof aT))
      {
        localObject = (aT)localObject;
        ((aT)localObject).ॱ(this.ˊ);
        Float localFloat = ((aT)localObject).ˊ(this.ˋ);
        if (localFloat != null)
        {
          if (((aT)localObject).ˋ()) {
            this.ॱ = localFloat;
          }
          if (((aT)localObject).ॱ()) {
            this.ॱॱ = localFloat;
          }
        }
        localFloat = ((aT)localObject).ˎ(this.ˋ);
        if (localFloat != null)
        {
          if (((aT)localObject).ˏ()) {
            this.ˏ = localFloat;
          }
          if (((aT)localObject).ˊ()) {
            this.ʼ = localFloat;
          }
        }
      }
    }
  }
}
