package o;

import android.view.View;
import java.util.HashMap;
import java.util.Map;

public class aI
{
  private final Map<View, aF> ˋ = new HashMap();
  private boolean ˏ = true;
  private boolean ॱ = true;
  
  public aI() {}
  
  private float ˊ(aF paramAF, View paramView, float paramFloat)
  {
    paramAF = paramAF.ʼ();
    float f = paramFloat;
    if (paramAF.floatValue() != 1.0F) {
      f = paramFloat * paramAF.floatValue();
    }
    return f;
  }
  
  private float ˋ(aF paramAF, View paramView, float paramFloat)
  {
    Float localFloat = paramAF.ʽ();
    float f = paramFloat;
    if (localFloat != null)
    {
      double d = Math.toRadians(90.0F - localFloat.floatValue());
      f = (float)(Math.abs(paramFloat * Math.sin(d)) + Math.abs(ˊ(paramAF, paramView, paramView.getHeight()) * Math.cos(d)));
    }
    return f;
  }
  
  private float ˏ(aF paramAF, View paramView, float paramFloat)
  {
    Float localFloat = paramAF.ʽ();
    float f = paramFloat;
    if (localFloat != null)
    {
      double d = Math.toRadians(localFloat.floatValue());
      f = (float)(Math.abs(paramFloat * Math.cos(d)) + Math.abs(ॱ(paramAF, paramView, paramView.getWidth()) * Math.sin(d)));
    }
    return f;
  }
  
  private float ॱ(aF paramAF, View paramView, float paramFloat)
  {
    paramAF = paramAF.ᐝ();
    float f = paramFloat;
    if (paramAF.floatValue() != 1.0F) {
      f = paramFloat * paramAF.floatValue();
    }
    return f;
  }
  
  public float ˋ(View paramView)
  {
    return ॱ(paramView, false);
  }
  
  public void ˋ(aF paramAF) {}
  
  public float ˎ(View paramView)
  {
    float f2 = paramView.getWidth();
    float f1 = f2;
    if (this.ˋ.containsKey(paramView))
    {
      aF localAF = (aF)this.ˋ.get(paramView);
      f2 = ॱ(localAF, paramView, f2);
      f1 = f2;
      if (this.ˏ) {
        f1 = ˋ(localAF, paramView, f2);
      }
    }
    return f1;
  }
  
  public float ˎ(View paramView, boolean paramBoolean)
  {
    Object localObject2 = null;
    Object localObject3 = (aF)this.ˋ.get(paramView);
    Object localObject1 = localObject2;
    if (localObject3 != null)
    {
      localObject3 = ((aF)localObject3).ˎ();
      localObject1 = localObject2;
      if (localObject3 != null) {
        localObject1 = localObject3;
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = Float.valueOf(paramView.getX());
    }
    localObject1 = localObject2;
    if (paramBoolean) {
      localObject1 = Float.valueOf(((Float)localObject2).floatValue() - (paramView.getWidth() - ˎ(paramView)) / 2.0F);
    }
    return ((Float)localObject1).floatValue();
  }
  
  public float ˏ(View paramView)
  {
    float f2 = paramView.getHeight();
    float f1 = f2;
    if (this.ˋ.containsKey(paramView))
    {
      aF localAF = (aF)this.ˋ.get(paramView);
      f2 = ˊ(localAF, paramView, f2);
      f1 = f2;
      if (this.ˏ) {
        f1 = ˏ(localAF, paramView, f2);
      }
    }
    return f1;
  }
  
  public void ˏ(View paramView, aF paramAF)
  {
    this.ˋ.put(paramView, paramAF);
  }
  
  public float ॱ(View paramView, boolean paramBoolean)
  {
    Object localObject2 = null;
    Object localObject3 = (aF)this.ˋ.get(paramView);
    Object localObject1 = localObject2;
    if (localObject3 != null)
    {
      localObject3 = ((aF)localObject3).ʻ();
      localObject1 = localObject2;
      if (localObject3 != null) {
        localObject1 = localObject3;
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = Float.valueOf(paramView.getTop() * 1.0F);
    }
    localObject1 = localObject2;
    if (paramBoolean) {
      localObject1 = Float.valueOf(((Float)localObject2).floatValue() - (paramView.getHeight() - ˏ(paramView)) / 2.0F);
    }
    return ((Float)localObject1).floatValue();
  }
}
