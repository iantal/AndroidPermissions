package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

class ᓷ
  implements ᓶ
{
  ᓷ() {}
  
  private ｼ ᐝ(ᒩ paramᒩ)
  {
    return (ｼ)paramᒩ.ॱ();
  }
  
  public void ʼ(ᒩ paramᒩ)
  {
    ˋ(paramᒩ, ॱ(paramᒩ));
  }
  
  public float ˊ(ᒩ paramᒩ)
  {
    return ˎ(paramᒩ) * 2.0F;
  }
  
  public float ˋ(ᒩ paramᒩ)
  {
    return ˎ(paramᒩ) * 2.0F;
  }
  
  public void ˋ(ᒩ paramᒩ, float paramFloat)
  {
    ᐝ(paramᒩ).ॱ(paramFloat, paramᒩ.ˊ(), paramᒩ.ˋ());
    ˏ(paramᒩ);
  }
  
  public float ˎ(ᒩ paramᒩ)
  {
    return ᐝ(paramᒩ).ˋ();
  }
  
  public void ˎ(ᒩ paramᒩ, float paramFloat)
  {
    ᐝ(paramᒩ).ˋ(paramFloat);
  }
  
  public void ˎ(ᒩ paramᒩ, ColorStateList paramColorStateList)
  {
    ᐝ(paramᒩ).ˏ(paramColorStateList);
  }
  
  public void ˏ() {}
  
  public void ˏ(ᒩ paramᒩ)
  {
    if (!paramᒩ.ˊ())
    {
      paramᒩ.ˏ(0, 0, 0, 0);
      return;
    }
    float f1 = ॱ(paramᒩ);
    float f2 = ˎ(paramᒩ);
    int i = (int)Math.ceil(ﾕ.ˊ(f1, f2, paramᒩ.ˋ()));
    int j = (int)Math.ceil(ﾕ.ˎ(f1, f2, paramᒩ.ˋ()));
    paramᒩ.ˏ(i, j, i, j);
  }
  
  public void ˏ(ᒩ paramᒩ, Context paramContext, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramᒩ.ˋ(new ｼ(paramColorStateList, paramFloat1));
    paramContext = paramᒩ.ˎ();
    paramContext.setClipToOutline(true);
    paramContext.setElevation(paramFloat2);
    ˋ(paramᒩ, paramFloat3);
  }
  
  public float ॱ(ᒩ paramᒩ)
  {
    return ᐝ(paramᒩ).ˊ();
  }
  
  public void ॱ(ᒩ paramᒩ, float paramFloat)
  {
    paramᒩ.ˎ().setElevation(paramFloat);
  }
  
  public void ॱॱ(ᒩ paramᒩ)
  {
    ˋ(paramᒩ, ॱ(paramᒩ));
  }
}
