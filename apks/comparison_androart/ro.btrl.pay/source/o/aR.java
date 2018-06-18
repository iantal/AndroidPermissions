package o;

import android.animation.Animator;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class aR
  extends aN
{
  private final List<Animator> ˏ = new ArrayList();
  
  public aR(List<aL> paramList, View paramView, aI paramAI)
  {
    super(paramList, paramView, paramAI);
  }
  
  public List<Animator> ˏ()
  {
    return this.ˏ;
  }
  
  public void ॱ()
  {
    Iterator localIterator = this.ˎ.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (aL)localIterator.next();
      if ((localObject instanceof aP))
      {
        localObject = (aP)localObject;
        ((aP)localObject).ॱ(this.ˊ);
        localObject = ((aP)localObject).ˊ(this.ˋ);
        if (localObject != null) {
          this.ˏ.add(localObject);
        }
      }
    }
  }
}
