package o;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ba
  extends aN
{
  private Float ˏ;
  private Float ॱ = null;
  private Float ॱॱ;
  
  public ba(List<aL> paramList, View paramView, aI paramAI)
  {
    super(paramList, paramView, paramAI);
  }
  
  public void ˊ()
  {
    Iterator localIterator = this.ˎ.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (aL)localIterator.next();
      if ((localObject instanceof aY))
      {
        Float localFloat = ((aY)localObject).ˋ(this.ˋ);
        if (localFloat != null) {
          this.ॱ = localFloat;
        }
        localFloat = ((aY)localObject).ˊ(this.ˋ);
        if (localFloat != null) {
          this.ˏ = localFloat;
        }
        localObject = ((aY)localObject).ॱ(this.ˋ);
        if (localObject != null) {
          this.ॱॱ = ((Float)localObject);
        }
      }
    }
  }
  
  public Float ˋ()
  {
    return this.ॱॱ;
  }
  
  public Float ˎ()
  {
    return this.ॱ;
  }
  
  public List<Animator> ˏ()
  {
    ArrayList localArrayList = new ArrayList();
    ˊ();
    if (this.ॱ != null) {
      localArrayList.add(ObjectAnimator.ofFloat(this.ˋ, View.ROTATION, new float[] { this.ॱ.floatValue() }));
    }
    if (this.ˏ != null) {
      localArrayList.add(ObjectAnimator.ofFloat(this.ˋ, View.ROTATION_X, new float[] { this.ˏ.floatValue() }));
    }
    if (this.ॱॱ != null) {
      localArrayList.add(ObjectAnimator.ofFloat(this.ˋ, View.ROTATION_Y, new float[] { this.ॱॱ.floatValue() }));
    }
    return localArrayList;
  }
  
  public Float ॱ()
  {
    return this.ˏ;
  }
}
