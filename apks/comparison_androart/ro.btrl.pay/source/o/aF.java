package o;

import android.animation.Animator;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class aF
{
  private Float ʻ;
  private Float ʼ;
  private Float ʽ;
  private List<Animator> ˊ;
  private Float ˊॱ;
  private final aE ˋ;
  private final View ˎ;
  private final List<View> ˏ;
  private Float ˏॱ;
  private Float ͺ;
  private List<aL> ॱ;
  private Float ॱॱ;
  private Float ᐝ;
  
  aF(aE paramAE, View paramView)
  {
    this.ˋ = paramAE;
    this.ˎ = paramView;
    this.ˊ = new ArrayList();
    this.ॱ = new ArrayList();
    this.ˏ = new ArrayList();
  }
  
  private void ʻ(aI paramAI)
  {
    if (this.ॱ != null)
    {
      paramAI = new aR(this.ॱ, this.ˎ, paramAI);
      paramAI.ॱ();
      this.ˊ.addAll(paramAI.ˏ());
    }
  }
  
  private void ˊ(aI paramAI)
  {
    if (this.ॱ != null)
    {
      paramAI = new aV(this.ॱ, this.ˎ, paramAI);
      paramAI.ˏ();
      this.ᐝ = paramAI.ˎ();
      this.ॱॱ = paramAI.ˊ();
      this.ˊ.addAll(paramAI.ˋ());
    }
  }
  
  private void ˋ(aI paramAI)
  {
    if (this.ॱ != null)
    {
      paramAI = new aS(this.ॱ, this.ˎ, paramAI);
      paramAI.ˋ();
      this.ˊ.addAll(paramAI.ॱ());
    }
  }
  
  private void ˎ(aI paramAI)
  {
    if (this.ॱ != null)
    {
      paramAI = new aO(this.ॱ, this.ˎ, paramAI);
      paramAI.ˊ();
      this.ˏॱ = paramAI.ˏ();
      this.ˊ.addAll(paramAI.ॱ());
    }
  }
  
  private void ˏ(aI paramAI)
  {
    if (this.ॱ != null)
    {
      paramAI = new bb(this.ॱ, this.ˎ, paramAI);
      paramAI.ˋ();
      this.ʻ = paramAI.ˎ();
      this.ʽ = paramAI.ˊ();
      this.ˊ.addAll(paramAI.ॱ());
    }
  }
  
  private void ᐝ(aI paramAI)
  {
    if (this.ॱ != null)
    {
      paramAI = new ba(this.ॱ, this.ˎ, paramAI);
      paramAI.ˊ();
      this.ʼ = paramAI.ˎ();
      this.ͺ = paramAI.ॱ();
      this.ˊॱ = paramAI.ˋ();
      this.ˊ.addAll(paramAI.ˏ());
    }
  }
  
  Float ʻ()
  {
    return this.ॱॱ;
  }
  
  Float ʼ()
  {
    if (this.ʽ != null) {
      return this.ʽ;
    }
    return Float.valueOf(1.0F);
  }
  
  Float ʽ()
  {
    if (this.ʼ != null) {
      return this.ʼ;
    }
    return null;
  }
  
  View ˊ()
  {
    return this.ˎ;
  }
  
  public aF ˊ(View paramView)
  {
    return this.ˋ.ˋ(paramView);
  }
  
  List<Animator> ˋ()
  {
    return this.ˊ;
  }
  
  Float ˎ()
  {
    return this.ᐝ;
  }
  
  List<View> ˏ()
  {
    this.ˏ.clear();
    if (this.ॱ != null)
    {
      Iterator localIterator = this.ॱ.iterator();
      while (localIterator.hasNext())
      {
        aL localAL = (aL)localIterator.next();
        this.ˏ.addAll(localAL.ˎ());
      }
    }
    return this.ˏ;
  }
  
  public aF ˏ(aL... paramVarArgs)
  {
    this.ॱ.addAll(Arrays.asList(paramVarArgs));
    return this;
  }
  
  List<View> ॱ()
  {
    return this.ˏ;
  }
  
  void ॱ(aI paramAI)
  {
    ˎ(paramAI);
    ᐝ(paramAI);
    ˏ(paramAI);
    ˊ(paramAI);
    ˋ(paramAI);
    ʻ(paramAI);
  }
  
  public aE ॱॱ()
  {
    return this.ˋ;
  }
  
  Float ᐝ()
  {
    if (this.ʻ != null) {
      return this.ʻ;
    }
    return Float.valueOf(1.0F);
  }
}
