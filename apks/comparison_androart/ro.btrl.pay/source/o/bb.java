package o;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class bb
{
  private Float ʻ = null;
  private Float ʽ = null;
  private final List<aL> ˊ;
  private final aI ˋ;
  private final View ˎ;
  private Float ˏ = null;
  private Float ॱ = null;
  
  public bb(List<aL> paramList, View paramView, aI paramAI)
  {
    this.ˊ = paramList;
    this.ˎ = paramView;
    this.ˋ = paramAI;
  }
  
  public Float ˊ()
  {
    return this.ॱ;
  }
  
  public void ˋ()
  {
    Iterator localIterator = this.ˊ.iterator();
    while (localIterator.hasNext())
    {
      Object localObject1 = (aL)localIterator.next();
      if ((localObject1 instanceof be))
      {
        localObject1 = (be)localObject1;
        ((be)localObject1).ॱ(this.ˋ);
        Object localObject2 = ((be)localObject1).ˎ(this.ˎ);
        if (localObject2 != null) {
          this.ˏ = ((Float)localObject2);
        }
        localObject2 = ((be)localObject1).ˋ(this.ˎ);
        if (localObject2 != null) {
          this.ॱ = ((Float)localObject2);
        }
        localObject2 = ((be)localObject1).ˏ();
        if (localObject2 != null) {
          switch (((Integer)localObject2).intValue())
          {
          default: 
            break;
          case 3: 
          case 8388611: 
            this.ʻ = Float.valueOf(this.ˎ.getLeft());
            break;
          case 5: 
          case 8388613: 
            this.ʻ = Float.valueOf(this.ˎ.getRight());
            break;
          case 1: 
          case 17: 
            this.ʻ = Float.valueOf(this.ˎ.getLeft() + this.ˎ.getWidth() / 2.0F);
          }
        }
        localObject1 = ((be)localObject1).ॱ();
        if (localObject1 != null) {
          switch (((Integer)localObject1).intValue())
          {
          default: 
            break;
          case 48: 
            this.ʽ = Float.valueOf(this.ˎ.getTop());
            break;
          case 80: 
            this.ʽ = Float.valueOf(this.ˎ.getBottom());
            break;
          case 16: 
          case 17: 
            this.ʽ = Float.valueOf(this.ˎ.getTop() + this.ˎ.getHeight() / 2.0F);
          }
        }
      }
    }
  }
  
  public Float ˎ()
  {
    return this.ˏ;
  }
  
  public List<Animator> ॱ()
  {
    ArrayList localArrayList = new ArrayList();
    if (this.ˎ != null)
    {
      if (this.ʻ != null) {
        this.ˎ.setPivotX(this.ʻ.floatValue());
      }
      if (this.ʽ != null) {
        this.ˎ.setPivotY(this.ʽ.floatValue());
      }
    }
    if (this.ˏ != null) {
      localArrayList.add(ObjectAnimator.ofFloat(this.ˎ, View.SCALE_X, new float[] { this.ˏ.floatValue() }));
    }
    if (this.ॱ != null) {
      localArrayList.add(ObjectAnimator.ofFloat(this.ˎ, View.SCALE_Y, new float[] { this.ॱ.floatValue() }));
    }
    return localArrayList;
  }
}
